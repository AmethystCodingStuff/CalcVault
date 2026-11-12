# Final APK decompilation — CalculatorVault 9.3

This is a **best-effort decompilation of the modified APK included in this repository**, not Google's original upstream source tree and not a directly reproducible Android Studio project.

- Input APK: `artifacts/CalculatorVault.apk` at the repository root.
- Input SHA-256: `3a995d0f3159444a1a389aa1d9633bf68fc2bba15cbd4226e36828a0a369ed06`.
- `java/`: JADX 1.5.6 output, with 3,485 `.java` files. It includes the injected equals hook and vault classes.
- `smali/`: Smali listings for all four DEX files (`smali`, `smali_classes2`, `smali_classes3`, and patched `smali_classes4`), with 3,630 `.smali` files. This is the closer representation of the final DEX bytecode.
- `resources-xml/`: the decompiled Android manifest and 905 XML resources. Binary images, fonts, and other binary assets are intentionally omitted.

JADX produced source output but logged **12 decompilation errors**. Some Java files can therefore be incomplete or imperfect. Obfuscated application identifiers/names are retained where JADX could not recover meaningful names. The separately authored vault implementation remains under `implementation/vault/src/main/java/` and documents the intended implementation.

## Regeneration

Run JADX 1.5.6 against the repository's `artifacts/CalculatorVault.apk` to refresh `java/` and text resources. Decode the same APK with APKTool to refresh `smali/` and `resources-xml/`. Do not overwrite the hand-authored sources under `implementation/` with decompiler output.

## Provenance and rights

This snapshot was generated from the user-provided Calculator 9.3 package after applying the vault patch. It contains decompiled third-party app code. It is provided for inspection and development alongside the user's modification; this repository does not assert that Google authored or licensed it. Review applicable rights and upstream terms before redistribution or reuse. The original APK itself is intentionally not included.