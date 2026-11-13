# CalcVault implementation

This folder contains the canonical authored Android vault component and a version-pinned repack script for Google Calculator 9.3. It is an experimental sideload/test build, not an official Google package or a security certification.

## Authentication and storage

The Calculator PIN is the gate used by the equals hook. A fresh install defaults to `0000`; it can be changed from Vault settings. After entering the vault, first use requires creation of a separate 4–12 digit Vault PIN. The setup and PIN-change paths reject a value matching the other credential. Calculator and Vault credentials have separate salts, PBKDF2-HMAC-SHA256 verifiers, and persisted throttling fields. The calculator-trigger comparison uses a Keystore-backed HMAC tag; raw PINs are not written to the auth file. Legacy single-PIN state is migrated as the Vault PIN, with a new default Calculator PIN.

BiometricPrompt is offered only as an alternative on the Vault PIN gate; it never opens the calculator gate. File contents and catalog metadata use AES-256-GCM; the non-exportable AES key and HMAC key are in Android Keystore. Credentials, encrypted files, and catalog are stored under `Context.getNoBackupFilesDir()`. The vault does not add network permission or networking code.

Imports use `ACTION_OPEN_DOCUMENT`. Each encrypted copy is decrypted and authenticated to a private temporary file before it is committed and before the UI offers original deletion. The user must explicitly choose **Remove original**, and Android/provider consent or provider support may still be required. On any import or verification error, the original remains untouched. Folders and file metadata are stored in the encrypted catalog; search covers file name, MIME type, and folder.

## Build a full patched APK locally

Required: JDK 17 or newer, Gradle 8.7, Android platform 35, Android build-tools 35.0.0, APKTool 3.0.3, and an original compatible Calculator 9.3 APK supplied separately.

```bash
export ANDROID_HOME="$HOME/Android/Sdk"
export APKTOOL_JAR=/path/to/apktool.jar
# Optional: export GRADLE_BIN=/path/to/gradle
bash implementation/build-repack.sh \
  /path/to/original-calculator-9.3.apk \
  artifacts/CalculatorVault.apk
```

The script compiles the vault module into a new DEX, injects the narrow hook at `amw.az()V`, declares a private vault activity, rebuilds the package, and verifies a new local APK signature. The generated signer is not Google's and cannot normally update the official install. Preserve the input APK; the repack script reads it and writes only to its output/work paths.

## GitHub Actions

`.github/workflows/android-build.yml` compiles the native module for every push/PR to `main`. A manual workflow dispatch can also produce the complete APK when supplied an HTTPS URL to an original APK and, optionally, its SHA-256. The original is not committed or persisted; the full APK is uploaded as a 14-day Actions artifact and is signed with a generated local test key.

## Current verification

The redesigned source and repack compile successfully; the current APK passes v3 signature verification, ZIP integrity, and static package/DEX inspection. On the available API 29 software emulator the package installed, but Android could not resolve/start either declared activity, so current authentication and file flows remain unverified. The exact evidence and outstanding tests are in [`TEST_PLAN.md`](TEST_PLAN.md).
