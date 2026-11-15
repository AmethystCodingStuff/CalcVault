# Apktool source project

`implementation/apktool-project/` is the committed, complete Apktool project used to build CalcVault. It contains the decoded `AndroidManifest.xml`, `apktool.yml`, app resources, assets, and the Calculator's Smali split across its DEX folders. The generated build cache, prior compiled APK contents, and signing metadata are deliberately excluded. The vault's generated `classes4` Smali is also excluded because the build recreates it from the canonical Java vault module.

## Provenance and source limits

This project was decoded with Apktool 3.0.3 from CalcVault APK SHA-256 `08a741f453fe60e9835e26c91ac028613ef266db5c9e60f3b8d54502ce02220d`. The Calculator APK was originally a closed-source third-party app; Apktool does **not** recover Google's original Java source. It disassembles Dalvik bytecode into Smali and decodes resources. The companion `decompiled/CalculatorVault-9.3/` tree has best-effort JADX Java output for reading, but that Java output is not the build input.

The authored Secret Vault code is maintained in `implementation/vault/src/main/java/`. The app integration/hook is in `implementation/apktool-project/smali_classes2/amw.smali`; edits to existing Calculator code or resources should be made in the appropriate `smali_classes*` or `res/` paths. Respect upstream licensing and distribution terms when changing or sharing the third-party app material.

## Rebuild without downloading an APK

With Android SDK platform 35, build-tools 35.0.0, JDK 21, Gradle 8.7, and Apktool 3.0.3 available:

```bash
export ANDROID_HOME="$HOME/Android/Sdk"
export APKTOOL_JAR=/path/to/apktool_3.0.3.jar
export GRADLE_BIN=/path/to/gradle-8.7/bin/gradle
bash implementation/build-repack.sh implementation/apktool-project artifacts/CalculatorVault.apk
```

The source directory is the script's default input, so this also works:

```bash
bash implementation/build-repack.sh
```

The script copies the committed Apktool project to a temporary build directory, compiles the canonical Java vault module, creates a fresh vault DEX, applies the narrow calculator hook if it is not already present, builds with Apktool, and signs the result with a local test key. The original app APK is not needed for this ordinary rebuild.

GitHub Actions uses this same checked-in source project on every pull request targeting `main` and every push to `main`. Each successful run uploads a 30-day APK artifact. The manual workflow can still decode a user-supplied compatible original APK when explicitly requested, but that path is optional.
