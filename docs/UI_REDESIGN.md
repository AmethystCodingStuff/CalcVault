# CalcVault UI redesign notes

## Design direction

The vault uses a quiet, private, dark evergreen palette with a restrained mint accent, spacious grouping, short copy, and clear action hierarchy. Typography uses Android's native `sans-serif`/`sans-serif-medium` families rather than bundling a decorative font, keeping the app fast, legible, and consistent with the host platform. Surfaces use subtle borders and rounded corners; primary actions are visually distinct from destructive or secondary actions.

Palette from the implementation:

| Token | Color | Use |
|---|---|---|
| Background | `#0C1313` | Main canvas |
| Surface | `#151F1E` | Cards and fields |
| Raised surface | `#1B2725` | Secondary buttons/chips |
| Border | `#2D3E3B` | Subtle separation |
| Primary text | `#F1F6F2` | Headlines and content |
| Muted text | `#A2B3AD` | Hints and metadata |
| Mint accent | `#9EE1CA` | Primary action, selection, brand |
| Warning | `#F4BD87` | Errors and attention |

The native layouts use 24dp horizontal page padding, short headline/subtitle pairs, compact all-caps section labels, and touch controls generally 38–58dp tall. The vault window is marked secure to prevent ordinary screenshots/recents previews while it is open. This is a source-level design intent; contrast, TalkBack, font scaling, and device-size behavior still require on-device accessibility testing.

## Primary screen states

1. **Preparing private storage** — quiet loading state while auth and encrypted-store setup run off the UI thread.
2. **Create Vault PIN** — first-use PIN and confirmation; explains separation from the calculator code and rejects matching values.
3. **Unlock vault** — separate Vault PIN field, lockout/error feedback, and an optional biometric alternative.
4. **Biometric prompt** — platform-owned confirmation; successful biometrics open only the vault, with a Vault PIN fallback.
5. **Library home** — branded header, lock/settings controls, add-file/new-folder actions, folder chips, search, item count, and encrypted-file rows.
6. **Search results** — live filtering across file name, MIME type, and folder; empty-result guidance rather than a blank screen.
7. **Folder-filtered library** — all-files/folder chips, empty-folder state, and item rows with category and size.
8. **Vault settings** — separate Vault PIN, Calculator PIN, and biometric controls plus a concise privacy summary.
9. **Change Vault PIN** — current/new/confirm fields; the new value cannot equal the Calculator PIN.
10. **Change Calculator PIN** — current/new/confirm fields; the new value cannot equal the Vault PIN.
11. **Create folder** — simple named-folder dialog; catalog names remain encrypted.
12. **Folder actions** — open or delete an empty folder; the copy makes clear that folder deletion never removes files.
13. **File actions** — rename, move, preview, or delete only the encrypted vault copy.
14. **Android file picker** — system `ACTION_OPEN_DOCUMENT` picker; source access is read-only during import.
15. **Verified import decision** — shown only after a complete encrypted-copy decrypt/authentication pass; user explicitly chooses **Remove original** or **Keep both**.

Additional preview states support image, text, video, and first-page PDF display. Decrypted preview/verification files are temporary private-cache content and are removed on normal close; stale files are cleaned on a later launch.

## Security-focused interaction choices

- The calculator trigger opens only the gate; the Vault PIN or biometrics opens the file library.
- PIN change forms require the existing credential and confirmation of the new one. Credential-layer checks prevent the UI from being the only enforcement point for distinct PIN values.
- Import confirmation uses “Encrypted copy verified” language and states that the original has not yet been changed.
- Destructive deletion is explicit. Encrypted-copy deletion is worded separately from original-source deletion; Android/provider denial leaves the original in place.
- File previews are private and do not share decrypted files with another app.

## Mobbin reference note

The Mobbin connector was available, but the requested reference-screen pulls were account-gated in this session. No Mobbin screenshot was available to inspect or copy. The implementation therefore uses an original native visual system informed by common authentication, private-file-library, search, and settings patterns; it is not a screen-for-screen reproduction of a Mobbin design.

## Validation boundary

The UI source compiles, but the available API 29 emulator accepted the APK and then failed to resolve its declared activities. This prevented screenshot-based validation and interaction testing of the redesign. The palette and hierarchy are documented from source; visual polish, accessibility, and all screen transitions remain subject to successful runtime testing.
