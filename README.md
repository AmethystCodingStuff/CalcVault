# Calculator 9.3 Private Vault (experimental)

This repository contains the authored vault patch, a best-effort decompilation of the final modified Calculator APK, build configuration, validation notes, a source archive, and a locally signed test APK.

## Contents

- [`implementation/`](implementation/) — authored native Android vault component, repack script, and build configuration.
- [`decompiled/CalculatorVault-9.3/`](decompiled/CalculatorVault-9.3/) — best-effort Java decompilation, exact Smali DEX listings, and textual XML resources from the final modified APK.
- [`docs/INSPECTION_REPORT.md`](docs/INSPECTION_REPORT.md) — implementation and validation summary.
- [`implementation/TEST_PLAN.md`](implementation/TEST_PLAN.md) — emulator test results and outstanding validation.
- [`artifacts/CalculatorVault.apk`](artifacts/CalculatorVault.apk) — locally signed API 29+ test build.
- [`artifacts/calculator-vault-source.zip`](artifacts/calculator-vault-source.zip) — authored and decompiled source package, excluding the APK, build outputs, and signing keys.

## Important

This is an experimental, locally signed APK, not an official Google build or a security audit. Its signing key differs from Google's, so it cannot normally update the official Calculator installation. The literal `0000` is reserved for vault entry, and the default vault PIN is weak; change it before storing private data. Only the documented Android 10/API 29 software-emulator smoke cases have been exercised. Review the test plan before use.

The original uploaded Google APK and local signing key are intentionally not included. The decompiled snapshot is generated output, logged 12 JADX errors, and is not the original upstream source project; review its provenance note before reuse. To rebuild, provide the original Calculator APK separately and follow [`implementation/README.md`](implementation/README.md).
