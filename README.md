# CalcVault — calculator-launched encrypted vault (experimental)

CalcVault is a native Android vault patch for the user-provided Google Calculator 9.3 package. This public repository contains the authored vault component, version-pinned Smali patch, best-effort decompilation, build configuration, validation notes, source archive, and a locally signed test APK.

## What is implemented

- **Two independent credentials:** the Calculator PIN opens only the vault gate (default `0000`, changeable in settings). First use asks the user to create a separate 4–12 digit Vault PIN. Setup and subsequent PIN changes enforce different values. PBKDF2-HMAC-SHA256 verifiers, per-PIN random salts, independent persisted failure/lockout counters, and a Keystore-backed HMAC trigger tag are used; PIN strings are not saved in the auth file.
- **Biometrics only for the vault:** fingerprint/face authentication is an optional alternative on the Vault PIN screen. It does not satisfy or replace the Calculator PIN gate.
- **Encrypted local storage:** files and catalog use AES-256-GCM with a non-exportable Android Keystore key. Credential state, encrypted files, and catalog live below `getNoBackupFilesDir()`.
- **Safe import/move:** imports use Android's Storage Access Framework. The encrypted copy is fully decrypted and authenticated before the user is offered an explicit “Remove original” action; provider/system consent is still required where applicable. “Keep both” preserves the original.
- **Organization and redesign:** a dark evergreen/mint visual system, typography hierarchy, folder chips, folder create/move/delete-empty actions, search, settings, PIN changes, and private image/text/video/PDF preview states are implemented. See [`docs/UI_REDESIGN.md`](docs/UI_REDESIGN.md).
- **Calculator behavior:** only a committed single-number token matching the configured Calculator PIN is intercepted from the version-pinned `amw.az()` equals path. The expression is cleared before the vault starts. `0000` is reserved at the default setting, so literal `0000 = 0` cannot remain ordinary behavior at that exact trigger.

## Files

- [`implementation/`](implementation/) — canonical authored Android source, Gradle configuration, test plan, and APK repack script.
- [`decompiled/CalculatorVault-9.3/`](decompiled/CalculatorVault-9.3/) — best-effort Java, Smali, and textual resource snapshots of the rebuilt APK.
- [`docs/INSPECTION_REPORT.md`](docs/INSPECTION_REPORT.md) — reverse-engineering notes and current evidence/limitations.
- [`docs/UI_REDESIGN.md`](docs/UI_REDESIGN.md) — visual system, screen inventory, and Mobbin-reference limitation.
- [`implementation/TEST_PLAN.md`](implementation/TEST_PLAN.md) — build, static, and runtime validation matrix.
- [`artifacts/CalculatorVault.apk`](artifacts/CalculatorVault.apk) — current locally signed API 29+ test build.
- [`artifacts/calculator-vault-source.zip`](artifacts/calculator-vault-source.zip) — source/decompilation archive; excludes the original APK, build outputs, and signing keys.
- [`.github/workflows/android-build.yml`](.github/workflows/android-build.yml) — push/PR full-APK build and downloadable Actions artifact.

## Build

For a full local repack, supply the original compatible Calculator 9.3 APK separately; it is intentionally not stored in this repository:

```bash
export ANDROID_HOME="$HOME/Android/Sdk"
export APKTOOL_JAR=/path/to/apktool.jar
# Use Gradle 8.7, JDK 17+ (the checked build used JDK 21), API 35, and build-tools 35.0.0.
bash implementation/build-repack.sh /path/to/original-calculator-9.3.apk artifacts/CalculatorVault.apk
```

Every pull request targeting `main` (and every push to `main`) now compiles the native vault module, runs the version-pinned Apktool repack against the checked-in `artifacts/CalculatorVault.apk` baseline, signs the rebuilt APK with a temporary local test key, and uploads it as a downloadable workflow artifact for 30 days. The repack script detects the existing calculator hook so the baseline can be rebuilt without stacking duplicate hooks. Download the APK from the run's **Artifacts** section; no APK is committed by the PR job.

For a clean repack from an original compatible Calculator 9.3 APK, manually run **Android build** with an HTTPS URL to an original APK you are authorized to use; an optional SHA-256 input checks it. The original APK is downloaded only to the runner's temporary directory, and the result is uploaded as a short-lived artifact signed with a generated local test key. Apktool is invoked by the workflow on each PR; it is a decompiler/repacker rather than a continuous file watcher.

## Validation status — 2026-11-13

The redesigned sources compile, the rebuilt APK passes APK signature and ZIP-integrity checks, and its manifest/DEX metadata is present. The two source copies of the original package still match byte-for-byte. Runtime verification is **blocked**: the API 29 software emulator accepted the APK but failed to resolve both the calculator and vault activity (`Activity class ... does not exist`), despite the signed APK's manifest advertising a launcher activity. A disposable package-ID variant behaved the same way. The current redesign's two-stage authentication, biometric fallback, import/delete, folder/search, and preview flows therefore remain **not runtime-tested**. Do not treat earlier prototype smoke tests as evidence for this redesigned build; see the [test plan](implementation/TEST_PLAN.md).

## Security and provenance limits

This is an experimental, locally signed build—not a Google-signed update, penetration test, or production security certification. It normally cannot update the official Google-signed Calculator. The default four-digit Calculator PIN is weak; change it before use. Android Keystore and app-private storage do not protect against a compromised/rooted operating system, code injection, or loss of the Keystore key. The repository includes best-effort decompiled third-party Calculator code for inspection; the original APK is not included. Review applicable upstream rights and terms before redistribution or reuse.
