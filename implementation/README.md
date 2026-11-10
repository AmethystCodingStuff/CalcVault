# Calculator 9.3 private-vault patch

## Status

A rebuilt, locally signed APK was installed and smoke-tested on a software-emulated Android 10/API 29 device. The original uploaded APK archive remains byte-for-byte unchanged. The final APK is a test build, not a Google-signed update or a production-certified security release; see `TEST_PLAN.md` for exactly what was and was not exercised.

The final build is `build/CalculatorVault.apk` (package `com.google.android.calculator`, minSdk 29, targetSdk 37). Its SHA-256 is `3a995d0f3159444a1a389aa1d9633bf68fc2bba15cbd4226e36828a0a369ed06`. It is signed with a local RSA key, so Android will not treat it as an update to the Google-signed Calculator. Do not uninstall an existing official app without first considering its data and backups.

## Trigger and calculator behavior

The keypad equals path is `amw.av(View) -> amw.az()`. Keypad digits are inserted by `amw.bi()`. For keypad-only input, the exact expression is represented as one raw `akt` number token; the separate edit buffer `aM` is empty. The injected hook runs at the start of `amw.az()` and accepts only normal input state (`ax == 1`), an empty `aM`, exactly one numeric token, and raw token text `0000`. It does not compare localized display text. Before opening the vault, the existing clear path resets the calculator model so the trigger is not sent to evaluation or history.

The final API 29 runtime smoke test confirmed that `0000` followed by equals opens the vault gate and that `0000+1` remains an ordinary calculation producing `1` without opening the vault. **The literal `0000` is reserved**: it is also mathematically zero, so the app cannot distinguish a user intending arithmetic from one intending the secret. A distinct trigger or gesture would be needed to preserve `0000 = 0` behavior.

## Vault behavior

- The trigger is fixed at `0000`. A separate vault PIN is required after the trigger; first-use PIN is also `0000`, so change it before storing private content.
- PIN state uses a per-install random salt, PBKDF2-HMAC-SHA256 (180,000 iterations), constant-time comparison, and persistent lockout metadata in `noBackupFilesDir`. PIN changes do not change the calculator trigger.
- File data and the catalog use AES-256-GCM with 96-bit IVs and 128-bit tags. Android Keystore generates randomized encryption IVs; IVs are stored in the envelope. The non-exportable key is kept in Android Keystore.
- Import uses Android `ACTION_OPEN_DOCUMENT`. The encrypted destination is decrypted and authenticated for verification before it is committed and before the app offers source deletion. The source is preserved unless the user explicitly chooses the system deletion request; providers may refuse deletion.
- The vault supports encrypted catalog entries, rename/category changes, encrypted-copy deletion, and in-app image/text/video/first-page PDF previews. Decrypted preview files use private cache and are removed when preview closes or the activity is destroyed; stale preview files are cleaned on next launch.
- Optional platform `BiometricPrompt` is shown **after** the correct PIN when enabled. PIN is still required first; the prompt offers continuation using that already-verified PIN. No biometric data is captured by the app.
- No network permission or network client is added by the vault module. The original Calculator retains its pre-existing permissions. Vault files and auth state are stored outside Android backup.

## Build

With Android SDK/build-tools, JDK, Gradle, APKTool, and the supplied original APK available:

```bash
export ANDROID_HOME="$HOME/Android/Sdk"
export APKTOOL_JAR=/path/to/apktool.jar
# Ensure gradle is on PATH, or set GRADLE_BIN.
./build-repack.sh /path/to/original-calculator-9.3.apk /path/to/CalculatorVault.apk
```

The script compiles the separate vault component, creates a new DEX, decodes the original APK, applies the version-pinned `amw.az()V` hook, declares a non-exported vault activity, rebuilds, and signs with a local key. Signature verification proves package integrity/signature validity only; it is not a security audit.

## Validation and remaining limitations

Verified on one Android 10/API 29 x86_64 software emulator: APK installation/launch, exact trigger, nonmatching `0000+1`, PIN change (`0000` to `1234`, old PIN rejected/new accepted), biometric prompt with an enrolled virtual fingerprint, small text-file encrypted import, authenticated preview, preservation of the source, and preview-cache cleanup. See `TEST_PLAN.md` for results and untested cases.

Not validated on physical devices or other API levels. Large-file behavior, locale variants, negative/decimal/other expressions, PIN lockout and restart persistence, biometric cancellation/unavailable hardware, GCM tampering/truncation, rename/category/delete operations, provider deletion consent/denial, backup inspection, and process-death recovery still need separate tests. The default four-digit PIN is weak; change it before using the vault. Android Keystore and app-level controls do not protect against a compromised/rooted operating system or code injection, and losing the Keystore key can make ciphertext unrecoverable.