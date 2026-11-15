# CalcVault redesign build — verification record

**Run date:** 2026-11-15. **Artifact:** `../artifacts/CalculatorVault.apk`. **SHA-256:** `3ef06ceba26b8947048900fc646a505c21aa006b61fbef29e06f076723f6f2d9`.

This record applies to the redesigned two-PIN source and APK. Smoke tests from an earlier single-PIN proof of concept are historical only and do not validate the current implementation.

| Check | Current result | Evidence / limits |
|---|---|---|
| Compile native vault module | **PASS** | Gradle 8.7 `:vault:assembleRelease` completed. Java 8 source/target warnings under JDK 21 and a deprecation note are non-fatal. |
| Rebuild from committed Apktool source (no APK input) | **PASS (local)** | `build-repack.sh implementation/apktool-project /tmp/CalcVault-from-source.apk` completed with Apktool 3.0.3, Gradle 8.7, and Android 35; v3 signature and ZIP integrity passed. No APK was downloaded or supplied. |
| PR/push source-project workflow | **PASS** | GitHub Actions run [#43709078116](https://github.com/AmethystCodingStuff/CalcVault/actions/runs/43709078116) built from `implementation/apktool-project` without downloading an APK, then uploaded the signed APK. The downloaded CI artifact passed v3 signature and ZIP-integrity checks; its SHA-256 is `5c8336587cb7dec6f399b18a75dc2068ccca8228584038b4a29cf111e83298e3`. |
| APK signature | **PASS** | `apksigner verify` passed for v3; one local RSA-3072 signer. It is not signed by Google. |
| APK ZIP integrity | **PASS** | `unzip -t` reported no errors. |
| Package/DEX inspection | **PASS** | Package `com.google.android.calculator`, version 9.3, minSdk 29, targetSdk 37; launcher and private VaultActivity are in the manifest; `classes4.dex` is present. |
| Original source package preserved | **PASS** | Uploaded ZIP and APK-named working copy both SHA-256 `ec133658e784bd90ca6de698be3be85041fe5c1c3c1ce12dc4ddf7b6ae22ad3a` and compare byte-for-byte. |
| Install using production package ID | **BLOCKED (expected)** | `adb install -r` returned `INSTALL_FAILED_UPDATE_INCOMPATIBLE` because the emulator already has the Google-signed package. The installed app was not uninstalled or modified. |
| Install disposable package-ID variant | **PASS (package install only)** | A temporary variant with a separate app ID and renamed app-owned custom permission installed successfully; it was used only to avoid the signature collision. The temporary package was removed after testing. |
| API 29 emulator boot | **PASS (environment)** | x86_64 AVD booted using software acceleration because `/dev/kvm` is unavailable. This is not an app-flow result. |
| Resolve/launch Calculator or VaultActivity | **BLOCKED** | PackageManager returned “No activity found”; explicit starts returned `Error type 3` for both activities despite `aapt` and `dumpsys package` showing the launcher activity in the manifest/resolver table. Including stopped packages did not change the result. No activity UI was reached. |
| Two-stage PIN flow / distinct-value rejection | **NOT RUN** | Source review confirms separate credential records, independent lockout fields, and duplicate-value checks in the credential layer; no current runtime test. |
| Calculator PIN change and hook regression | **NOT RUN** | Exact configured PIN, nonmatching expressions, ordinary calculation/history behavior, locales, and calculator PIN change were not exercised on this build. |
| Vault PIN setup/change and independent throttling | **NOT RUN** | PBKDF2-HMAC-SHA256, per-credential salts, and independent persisted counters exist; lockout/reset and restart behavior need runtime tests. |
| Biometric fallback | **NOT RUN** | The UI presents BiometricPrompt only as a Vault PIN alternative; success/cancel/unavailable hardware flows were not reached. |
| Import, GCM verification, safe source deletion | **NOT RUN** | Source inspection confirms decrypt/authenticate-before-commit and explicit post-verification delete consent; SAF/provider behavior was not exercised. |
| Folder/search/rename/delete/preview | **NOT RUN** | Implemented in source; folder persistence, search, preview formats, and encrypted-copy operations need runtime tests. |
| Backup exclusion | **SOURCE REVIEW PASS; DEVICE CHECK NOT RUN** | Auth state, encrypted files, and catalog use `getNoBackupFilesDir()`; backup/restore was not tested on device. |

## Runtime blocker detail

The emulator itself reached Android 10/API 29. Because the official package ID was already occupied by a Google-signed Calculator, the production-ID install was not forced and that installed app was left untouched. A disposable package-ID build installed, but ActivityManager/PackageManager did not resolve its declared launcher or vault activities. A fresh package-ID variant and an explicit include-stopped launch produced the same result. This prevented all UI-level testing. The current record does not attribute the failure to authentication logic; it also does not establish that the application launches successfully.

## Security and acceptance boundary

The code uses distinct Calculator and Vault PIN records; first-use Vault PIN setup and PIN changes reject equality with the other credential. Legacy single-PIN data is preserved as the Vault PIN to avoid silently changing the existing gate; a legacy user should change it to a value different from the default Calculator PIN. Both auth metadata and vault contents are under no-backup storage. These are source-level observations, not a security audit.

The APK is rebuilt and statically verified, but the redesign is **not functionally validated** until the emulator/package-resolution issue is fixed and the current two-stage, biometric, SAF, persistence, and calculator-regression tests are rerun. Do not describe it as production-ready or as a completed secure-vault release.
