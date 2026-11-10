# Google Calculator 9.3 Private Vault — Inspection and Validation Report

**Status:** The original APK was statically inspected; a separate native vault component and narrow equals hook were implemented, rebuilt, and locally signed. The final APK was installed and smoke-tested on one Android 10/API 29 software emulator. This is not a Google-signed release or a complete security audit.

## Summary

The uploaded `com.google.android.calculator_9.3.zip` is a complete APK-format package despite its `.zip` extension. It is not a loose source archive. The original remains untouched: the uploaded file and preserved APK-named copy have the same SHA-256 (`ec133658e784bd90ca6de698be3be85041fe5c1c3c1ce12dc4ddf7b6ae22ad3a`) and compare byte-for-byte identical.

The final rebuilt APK is `/home/ubuntu/work/calculator-vault/implementation/build/CalculatorVault.apk`, package `com.google.android.calculator`, minSdk 29, targetSdk 37. It contains a separate `classes4.dex` and a private non-exported vault activity. It verifies with `apksigner` using a local RSA-3072 key. Its SHA-256 is `3a995d0f3159444a1a389aa1d9633bf68fc2bba15cbd4226e36828a0a369ed06`. The certificate is not Google's; this APK cannot normally update the official signed Calculator installation.

## Supplied APK inventory and identity

- Uploaded package size: **6,223,320 bytes**; ZIP integrity passed; **950 entries**.
- Package: `com.google.android.calculator`.
- Version name: **9.3 (978998587)**; version code: **85022647**.
- Launcher activity: `com.android.calculator2.Calculator`.
- Original DEX inventory: `classes.dex`, `classes2.dex`, `classes3.dex`; no native `lib/` directory.
- Original app has existing network permissions and `allowBackup="true"`; the vault module adds no network permission and stores its files/auth state under `noBackupFilesDir`.
- JADX emitted 12 non-blocking decompilation errors, but the relevant controller/activity code was available. APKTool decoded the manifest, resources, and original DEX files.

## Verified calculator hook and expression identity

The keypad/button handler `amw.av(View)` checks the equals resource ID and calls `amw.az()`. The calculator key-event path also calls `amw.az()` for `=` and Enter/DPAD-center. On-screen digit keys are inserted into the expression model by `amw.bi()`.

The hook is inserted at the start of `amw.az()V`, before evaluation/history. It accepts only normal input state (`ax == 1`), empty edit buffer `aM`, exactly one numeric `akt` token, and raw token text `0000`. It does not compare localized display text. The existing clear/reset path runs before the vault activity starts, so the secret is not submitted to calculation/history. All nonmatching states continue through the original equals implementation.

An inherent collision remains: mathematical `0000` is indistinguishable from the same literal used as a secret. The patch reserves `0000` for vault entry; the API 29 regression `0000+1` was confirmed to produce `1` without opening the vault.

## Implemented vault design

- PIN verifier: per-install random salt; PBKDF2-HMAC-SHA256 with 180,000 iterations; constant-time comparison; persistent throttling metadata; default PIN `0000` (weak and should be changed before use).
- PIN changes affect the vault PIN, not the calculator trigger.
- Files and catalog: AES-256-GCM with 96-bit IV and 128-bit tag. Android Keystore generates the randomized encryption IV; the IV is stored in the envelope. The key is non-exportable.
- Imports use `ACTION_OPEN_DOCUMENT`; encrypted output is decrypted/authenticated before commit and before source deletion is offered. The user can keep the source; provider/system deletion is not guaranteed.
- Catalog and vault files are app-private and excluded from Android backup. In-app previews use temporary private cache files with cleanup on close/activity destruction and stale-file cleanup on next launch.
- Optional platform `BiometricPrompt` is shown after a valid PIN and offers continuation with the already-verified PIN. The app does not collect biometric data.
- No network permission or network client was added by the vault module. The original Calculator's existing permissions remain.

## Final build and runtime results

| Area | Result |
|---|---|
| Separate vault DEX, patched APK build | **PASS** — final `classes4.dex` present |
| Local APK signature verification | **PASS** — RSA-3072 local signer; not Google's signing key |
| Package metadata | **PASS** — package `com.google.android.calculator`, minSdk 29, targetSdk 37 |
| Original upload preservation | **PASS** — exact SHA-256 match and byte comparison |
| Install/launch | **PASS** — Android 10/API 29 software emulator |
| Exact `0000` trigger | **PASS** — opens the private vault PIN gate after clearing the calculator formula |
| Nonmatching `0000+1` | **PASS** — stays in Calculator and displays result `1` |
| Wrong PIN/PIN change | **PASS** — wrong/old PIN remains locked; changed PIN `1234` unlocks; Settings accessible after a list-refresh defect was fixed |
| Biometric success | **PASS (emulator)** — prompt appeared after correct PIN; enrolled virtual fingerprint opened the vault |
| Encrypted import/preview | **PASS (small text fixture)** — `GVLT` file and encrypted catalog created; authenticated preview showed the original content; original fixture retained; cache empty after close |

A first import attempt exposed an Android Keystore IV policy error (`Caller-provided IV not permitted`). The final implementation lets Keystore generate the randomized IV and was rebuilt/retested successfully. An earlier list-refresh defect hid Settings; the final build preserves it and PIN changes were tested.

## Remaining validation and limitations

Only one API 29 software-emulated environment was used. Physical devices and other API levels remain untested. The following are not run: other arithmetic/locale cases, PIN lockout and restart persistence, biometric cancellation or unavailable hardware, large files, modified/truncated ciphertext, rename/category/delete operations, system/provider source-deletion consent or denial, Android backup inspection, and forced-process-death recovery. The source-deletion prompt was answered **Keep original** in the smoke test.

This evidence supports a successful build and limited functional smoke tests, not a security certification. The default four-digit PIN is weak; Android Keystore/app-level controls are not protection against a compromised/rooted OS or code injection; lost app data/Keystore keys can make ciphertext unrecoverable. Review `implementation/TEST_PLAN.md` for the full matrix and acceptance boundary.

## Preserved files

- Untouched upload: `/home/ubuntu/upload/com.google.android.calculator_9.3.zip`.
- Byte-identical working copy: `/home/ubuntu/work/calculator-vault/original-calculator-9.3.apk`.
- Final APK: `/home/ubuntu/work/calculator-vault/implementation/build/CalculatorVault.apk`.
- Source project: `/home/ubuntu/work/calculator-vault/implementation/`.
