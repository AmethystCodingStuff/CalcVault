# Final APK decompilation — CalcVault 9.3

This is a **best-effort decompilation of the current modified APK**, not Google's original upstream source tree and not a directly reproducible Android Studio project.

- Input APK: `artifacts/CalculatorVault.apk` at the repository root.
- Input SHA-256: `f4628b36db769982155d2073818f883d1887f3397953549a90af08a9c5264221`.
- `java/`: JADX 1.5.6 output, refreshed from this APK; 3,486 `.java` files. The current calculator hook and decompiled vault classes are refreshed. JADX did not emit `VaultStore.java` in this run; use the canonical authored source at `implementation/vault/src/main/java/com/google/android/calculator/VaultStore.java`, and consult `smali/smali_classes4/` for the exact DEX listing.
- `smali/`: Smali listings for all four DEX files; 3,671 `.smali` files. This is the closer representation of the final bytecode.
- `resources-xml/`: patched manifest and 895 textual XML resources. Binary images, fonts, and other binary assets are intentionally omitted.

JADX produced source output but logged **12 decompilation errors**. Some Java files can be incomplete or imperfect. Obfuscated identifiers are retained where meaningful names could not be recovered. The separately authored vault implementation under `implementation/vault/src/main/java/` is canonical; do not overwrite it with decompiler output.

## Regeneration

Run JADX 1.5.6 and APKTool against the repository's current `artifacts/CalculatorVault.apk` to refresh `java/`, `smali/`, the manifest, and textual resources. The current build workflow downloads APKTool 3.0.3 with a pinned checksum for manual repacks. Keep the authored implementation source under `implementation/` separate from generated output.

## Provenance and rights

This snapshot was generated from the user-provided Calculator 9.3 package after applying the vault patch. It contains decompiled third-party app code. The repository does not assert that Google authored or licensed the modifications. The original APK itself is intentionally not included; review applicable rights and upstream terms before redistribution or reuse.
