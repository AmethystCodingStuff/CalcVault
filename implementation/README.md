# CalcVault implementation

This folder contains the canonical authored Android vault component and the committed full Apktool project for Google Calculator 9.3. The source tree allows regular builds and feature work without downloading or supplying an APK. This remains an experimental sideload/test build, not an official Google package or a security certification.

## Authentication and storage

The Calculator PIN is the gate used by the equals hook. A fresh install defaults to `0000`; it can be changed from Vault settings. After entering the vault, first use requires creation of a separate 4–12 digit Vault PIN. The setup and PIN-change paths reject a value matching the other credential. Calculator and Vault credentials have separate salts, PBKDF2-HMAC-SHA256 verifiers, and persisted throttling fields. The calculator-trigger comparison uses a Keystore-backed HMAC tag; raw PINs are not written to the auth file. Legacy single-PIN state is migrated as the Vault PIN, with a new default Calculator PIN.

BiometricPrompt is offered only as an alternative on the Vault PIN gate; it never opens the calculator gate. File contents and catalog metadata use AES-256-GCM; the non-exportable AES key and HMAC key are in Android Keystore. Credentials, encrypted files, and catalog are stored under `Context.getNoBackupFilesDir()`. The vault does not add network permission or networking code.

Imports use `ACTION_OPEN_DOCUMENT`. Each encrypted copy is decrypted and authenticated to a private temporary file before it is committed and before the UI offers original deletion. The user must explicitly choose **Remove original**, and Android/provider consent or provider support may still be required. On any import or verification error, the original remains untouched. Folders and file metadata are stored in the encrypted catalog; search covers file name, MIME type, and folder.

## Source layout

- `apktool-project/` — the full decoded Calculator project: manifest, resources, assets, and Smali. It is the default build input. Apktool produces Smali, not Google's original Java sources.
- `vault/src/main/java/` — canonical authored Java source for the Secret Vault.
- `../decompiled/CalculatorVault-9.3/` — best-effort JADX Java and readable Smali snapshots for reference; not the Apktool build input.
- `build-repack.sh` — compiles the vault Java module, recreates its generated DEX, applies the calculator hook if missing, then builds and signs the APK.

For changes to the vault, edit the Java module. For changes to the base Calculator, edit the appropriate Smali or resource file under `apktool-project/`. See [`APKTOOL_SOURCE.md`](APKTOOL_SOURCE.md) for provenance and rebuild details.

## Build a full patched APK without an APK download

Required: JDK 21, Gradle 8.7, Android platform 35, Android build-tools 35.0.0, and Apktool 3.0.3.

```bash
export ANDROID_HOME="$HOME/Android/Sdk"
export APKTOOL_JAR=/path/to/apktool_3.0.3.jar
export GRADLE_BIN=/path/to/gradle-8.7/bin/gradle
bash implementation/build-repack.sh \
  implementation/apktool-project \
  artifacts/CalculatorVault.apk
```

The script defaults to `implementation/apktool-project`, so `bash implementation/build-repack.sh` is also sufficient. A compatible original Calculator APK can still be passed explicitly as an optional alternate input, but it is not required for normal development. The generated APK is signed with a local test key, not Google's key, and cannot normally update the official Google-signed Calculator installation.

## GitHub Actions

`.github/workflows/android-build.yml` compiles and repacks from the committed Apktool project for every pull request targeting `main` and every push to `main`. Each successful run uploads a downloadable APK artifact for 30 days. No APK is downloaded to build those PR/push artifacts. A manual workflow dispatch can optionally accept an HTTPS URL and SHA-256 for a different compatible original APK.

## Current verification

A clean local build from `apktool-project` completed without any APK input; APK signature and ZIP integrity checks passed. The current API 29 emulator/package-resolution issue remains: Android could not resolve/start the declared activities, so authentication and file flows remain unverified. The exact evidence and outstanding tests are in [`TEST_PLAN.md`](TEST_PLAN.md).
