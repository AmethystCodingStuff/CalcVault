# Runtime verification plan and results

The final locally signed APK was rebuilt after runtime findings and tested on one software-emulated Android 10/API 29 x86_64 device. These are smoke/functional tests, not a security audit or release certification. Authentication tests were performed on the Settings-fixed build; the final AES-GCM follow-up build was reinstalled and rechecked for trigger, biometric success, encrypted import, preview, and calculator regression.

| Test | Result | Evidence / limits |
|---|---|---|
| Build separate vault DEX and patched APK | **PASS** | Final APK rebuilt; added `classes4.dex` is present. |
| APK signature verification | **PASS** | `apksigner verify --verbose --print-certs` passed; locally generated RSA-3072 signer, not Google. |
| Static package inspection | **PASS** | Package `com.google.android.calculator`; minSdk 29; targetSdk 37; private vault activity and hook DEX present. |
| Original upload preserved | **PASS** | Uploaded ZIP and APK-named working copy both SHA-256 `ec133658e784bd90ca6de698be3be85041fe5c1c3c1ce12dc4ddf7b6ae22ad3a`; `cmp` identical. |
| Install and launch on Android | **PASS** | Installed and launched on Android 10/API 29 software emulator. No physical-device installation tested. |
| Exact keypad `0000` then equals | **PASS** | Opened the non-exported vault activity and PIN gate; calculator expression was cleared first. |
| Nonmatching `0000+1` | **PASS** | Final-build regression: Calculator stayed foreground and displayed result `1`; vault did not open. |
| Wrong PIN | **PASS** | Wrong PIN left the gate closed. After PIN change, prior PIN `0000` was rejected. |
| PIN change | **PASS** | Changed vault PIN from `0000` to `1234`; old PIN rejected and new PIN unlocked the vault. Settings remained visible after the list-refresh fix. |
| Biometric preference / BiometricPrompt | **PASS (emulator path)** | Preference persisted; prompt appeared after correct PIN; enrolled virtual fingerprint opened the vault. Physical biometric hardware, cancellation, and unavailable-sensor flows not tested. |
| Small text import with AES-GCM | **PASS** | A 42-byte emulator-only fixture produced a `GVLT` encrypted file and encrypted catalog; import authenticated by decrypting before commit. The original was kept. |
| Decrypted preview | **PASS** | Preview displayed the fixture content; after Close, cache contained no decrypted preview or verification temp. |
| Plaintext absent from encrypted files | **PASS (fixture check)** | Searched the produced `.gvl` envelopes for the fixture payload; no match. This is a smoke check, not cryptographic analysis. |
| Source deletion consent | **NOT RUN** | Chose **Keep original**; original fixture remained present. Android 10/11+ deletion consent and provider denial were not exercised. |
| Other expressions / locales | **NOT RUN** | `1+0000`, `-0000`, decimal, scientific mode, and locale-specific rendering not tested. |
| PIN lockout / persistence across restart | **NOT RUN** | Throttling implementation exists; lockout and process/device restart behavior were not exercised. |
| GCM tamper/truncation | **NOT RUN** | Authentication failure for modified ciphertext not tested. |
| Rename/category/delete vault copy | **NOT RUN** | Catalog editing and encrypted-copy deletion not tested. |
| Large files / other preview formats | **NOT RUN** | Only a small text file was imported and previewed. |
| Backup and process-death recovery | **NOT RUN** | Backup exclusion and stale-cache cleanup after forced process death not validated end-to-end. |

## Findings fixed during validation

The first runtime pass showed that the list refresh removed the Settings button. The refresh now preserves the four fixed header controls, and Settings/PIN change was exercised successfully.

The first file-import pass showed that Android Keystore rejected a caller-supplied AES-GCM IV while randomized encryption was enforced. Encryption now lets Android Keystore generate the randomized IV and stores that IV in the envelope. The final build successfully imported and previewed the test file. Import verification-temp cleanup now covers all exception paths.

## Acceptance boundary

The final APK and the tested smoke paths are reproducible artifacts, but the remaining `NOT RUN` items mean this should not be represented as a fully audited or production-ready secure vault. Only one API 29 software-emulator environment was exercised.