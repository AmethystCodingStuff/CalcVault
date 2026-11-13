# Google Calculator 9.3 CalcVault — inspection and validation report

**Status:** The original package was statically inspected. A separate native vault component, two-stage authentication, and a narrow equals hook are implemented and rebuilt into a locally signed APK. Compile, signature, archive-integrity, and static metadata checks pass. The redesigned UI flows have not been runtime-validated because the available emulator does not resolve the installed package's activities.

## Supplied package and preservation

The uploaded `com.google.android.calculator_9.3.zip` is an APK-format package despite its extension. The original is not edited by the repack script. The uploaded copy and preserved APK-named working copy both have SHA-256 `ec133658e784bd90ca6de698be3be85041fe5c1c3c1ce12dc4ddf7b6ae22ad3a` and compare byte-for-byte.

The rebuilt artifact is `artifacts/CalculatorVault.apk`, package `com.google.android.calculator`, version **9.3 (978998587)** / code **85022647**, minSdk **29**, targetSdk **37**. Current SHA-256: `f4628b36db769982155d2073818f883d1887f3397953549a90af08a9c5264221`. It contains the original three DEX files plus patched `classes2.dex` and new `classes4.dex`; the extra DEX contains the vault component. The APK verifies with a locally generated RSA-3072 signer, not Google's certificate. It cannot normally update the official Google-signed installation.

The source APK has pre-existing network permissions and `allowBackup="true"`. The vault adds no network permission/client and stores authentication state, encrypted files, and catalog under `Context.getNoBackupFilesDir()`. The original app's wider backup setting is left unchanged; backup/restore behavior still needs device testing.

## Hook and calculator behavior

The calculator's equals button path reaches `amw.az()V`; the key-event path also routes equals to that method. On-screen numeric input is represented by raw expression tokens; localized display text is not suitable for identifying the trigger.

The repack script inserts the hook at the start of `amw.az()V`, before calculation/history. It requires normal expression state (`ax == 1`), an empty edit buffer (`aM`), exactly one numeric `akt` token, and a PIN accepted by the configured Calculator credential. The configured trigger is compared using a Keystore-backed HMAC tag; `0000` is the fresh-install default. If matched, the existing clear path runs before the private vault activity is started. Other expressions proceed through the original equals path.

The reserved trigger necessarily collides with mathematical zero when the default is `0000`: the app cannot distinguish the literal's intent. The trigger is changeable from Vault settings. Current redesign regression tests for exact trigger, nonmatching expressions, locale handling, and calculator history are not run because no activity UI could be opened in this environment.

## Implemented vault design

- **Independent PINs:** Calculator PIN opens the gate; the user chooses a separate 4–12 digit Vault PIN at first use. The credential layer and UI reject equal new values. Legacy single-PIN state migrates as the Vault PIN, preserving its old verifier; legacy users should change it to a value different from the default Calculator PIN.
- **Credential handling:** separate random salts, PBKDF2-HMAC-SHA256 verifiers (180,000 iterations), constant-time comparison, and per-credential persisted failure/lockout state. Raw PINs are not written to the auth JSON. A Keystore HMAC tag enables efficient trigger comparison.
- **Biometrics:** platform BiometricPrompt is shown as an alternative on the Vault PIN gate only. It does not satisfy the Calculator PIN gate and no biometric data is collected by the app.
- **Encrypted storage:** AES-256-GCM file/catalog envelopes, 96-bit Keystore-generated IV, 128-bit authentication tag, non-exportable AES key.
- **Safe import:** ACTION_OPEN_DOCUMENT copies into encrypted storage, then decrypts/authenticates the encrypted copy before committing and before offering deletion. Original removal requires an explicit choice and any applicable Android/provider consent; failure paths preserve the source.
- **Organization and UI:** encrypted catalog folders, search across file names/MIME/folder, rename/move/empty-folder delete, and private image/text/video/PDF previews. Preview and import-verification plaintext is temporary cache content cleaned on normal close and next launch.
- **Visual redesign:** native dark evergreen/mint palette, clear type hierarchy, concise auth screens, library/search/folder states, and settings. The Mobbin connector did not provide reference screens for this task; the UI is an original pattern-based implementation rather than a screenshot recreation.

## Build and static test results

| Area | Current result |
|---|---|
| Gradle vault module compilation | **PASS** — Gradle 8.7; JDK 21 emitted non-fatal Java 8 source/target warnings. |
| Repack and local signing | **PASS** — separate APK created from the preserved original. |
| APK signature | **PASS** — APK Signature Scheme v3, local RSA-3072 certificate. |
| ZIP integrity | **PASS** — no archive errors. |
| Manifest/DEX metadata | **PASS** — package/version/SDK fields, launcher, private VaultActivity, and `classes4.dex` present. |
| Original package preservation | **PASS** — byte-identical SHA-256s as above. |
| Emulator install | **PASS (install only)** — API 29 software AVD accepted APK. |
| Activity launch / authentication / file flows | **BLOCKED / NOT RUN** — ActivityManager returned Error type 3 and PackageManager “No activity found” despite manifest declaration; a test-only package-ID variant behaved similarly. |

Earlier single-PIN proof-of-concept runtime results are not evidence for the current redesign. See [`../implementation/TEST_PLAN.md`](../implementation/TEST_PLAN.md) for the current acceptance boundary and remaining test matrix.

## Known limits

This is not an audit or release certification. Physical devices, additional API levels, PIN lockout/restart persistence, biometric cancel/unavailable paths, GCM tamper/truncation, large files, SAF deletion consent/denial, backup restoration, preview crash recovery, and calculator edge cases remain unverified. A compromised/rooted operating system or lost Android Keystore key can expose or make vault data unrecoverable. The bundled decompilation is best-effort third-party code and is not Google's original source tree; review applicable rights before redistribution or reuse.
