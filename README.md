# Calculator 9.3 Private Vault (experimental)

This repository contains the source patch, build configuration, validation notes, source archive, and a locally signed test APK for the Google Calculator 9.3 package supplied for this task.

## Contents

- [`implementation/`](implementation/) — Android vault component, repack script, and build configuration.
- [`docs/INSPECTION_REPORT.md`](docs/INSPECTION_REPORT.md) — implementation and validation summary.
- [`implementation/TEST_PLAN.md`](implementation/TEST_PLAN.md) — emulator test results and outstanding validation.
- [`artifacts/CalculatorVault.apk`](artifacts/CalculatorVault.apk) — locally signed API 29+ test build.
- [`artifacts/calculator-vault-source.zip`](artifacts/calculator-vault-source.zip) — source-only package, excluding build outputs and signing keys.

## Important

This is an experimental, locally signed APK, not an official Google build or a security audit. Its signing key differs from Google's, so it cannot normally update the official Calculator installation. The literal `0000` is reserved for vault entry, and the default vault PIN is weak; change it before storing private data. Only the documented Android 10/API 29 software-emulator smoke cases have been exercised. Review the test plan before use.

The original uploaded Google APK and local signing key are intentionally not included. To rebuild, provide the original Calculator APK separately and follow [`implementation/README.md`](implementation/README.md).
