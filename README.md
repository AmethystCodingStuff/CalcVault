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
- [`implementation/apktool-project/`](implementation/apktool-project/) — complete Apktool-decoded project (manifest, resources, assets, and Smali) used as the default build source; no APK input is needed for normal builds.
- [`implementation/APKTOOL_SOURCE.md`](implementation/APKTOOL_SOURCE.md) — explains provenance, which source is editable Java versus decoded Smali, and how to rebuild.
- [`decompiled/CalculatorVault-9.3/`](decompiled/CalculatorVault-9.3/) — best-effort Java, Smali, and textual resource snapshots of the rebuilt APK.
- [`docs/INSPECTION_REPORT.md`](docs/INSPECTION_REPORT.md) — reverse-engineering notes and current evidence/limitations.
- [`docs/UI_REDESIGN.md`](docs/UI_REDESIGN.md) — visual system, screen inventory, and Mobbin-reference limitation.
- [`implementation/TEST_PLAN.md`](implementation/TEST_PLAN.md) — build, static, and runtime validation matrix.
- [`artifacts/CalculatorVault.apk`](artifacts/CalculatorVault.apk) — current locally signed API 29+ test build.
- [`artifacts/calculator-vault-source.zip`](artifacts/calculator-vault-source.zip) — source/decompilation archive; excludes the original APK, build outputs, and signing keys.
- [`.github/workflows/android-build.yml`](.github/workflows/android-build.yml) — push/PR full-APK build and downloadable Actions artifact.

## Build

The repository contains the full Apktool project needed for normal rebuilds. Install the pinned Apktool 3.0.3, Android SDK platform/build-tools, JDK 21, and Gradle 8.7, then build directly from the committed source tree:

```bash
export ANDROID_HOME="$HOME/Android/Sdk"
export APKTOOL_JAR=/path/to/apktool.jar
# The Apktool source directory is the default input; no APK download is needed.
bash implementation/build-repack.sh implementation/apktool-project artifacts/CalculatorVault.apk
```

Every pull request targeting `main` (and every push to `main`) compiles the native vault module, runs the version-pinned Apktool repack from `implementation/apktool-project`, signs the rebuilt APK with a temporary local test key, and uploads it as a downloadable workflow artifact for 30 days. Download it from that run's **Artifacts** section. The build no longer uses or downloads `artifacts/CalculatorVault.apk` as input.

An optional manual workflow input still accepts an HTTPS URL to a compatible Calculator 9.3 APK if you explicitly want to re-decode another base. This is not required for ordinary feature development or PR builds. Apktool generates Smali/resources rather than recovering Google's original Java source; the authored vault code remains in the Java module.

## Validation status — 2026-11-13

The redesigned sources compile, the rebuilt APK passes APK signature and ZIP-integrity checks, and its manifest/DEX metadata is present. The two source copies of the original package still match byte-for-byte. Runtime verification is **blocked**: the API 29 software emulator accepted the APK but failed to resolve both the calculator and vault activity (`Activity class ... does not exist`), despite the signed APK's manifest advertising a launcher activity. A disposable package-ID variant behaved the same way. The current redesign's two-stage authentication, biometric fallback, import/delete, folder/search, and preview flows therefore remain **not runtime-tested**. Do not treat earlier prototype smoke tests as evidence for this redesigned build; see the [test plan](implementation/TEST_PLAN.md).

## Security and provenance limits

This is an experimental, locally signed build—not a Google-signed update, penetration test, or production security certification. It normally cannot update the official Google-signed Calculator. The default four-digit Calculator PIN is weak; change it before use. Android Keystore and app-private storage do not protect against a compromised/rooted operating system, code injection, or loss of the Keystore key. The repository includes best-effort decompiled third-party Calculator code for inspection; the original APK is not included. Review applicable upstream rights and terms before redistribution or reuse.
