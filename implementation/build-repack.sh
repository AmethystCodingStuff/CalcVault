#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"
SOURCE="${1:-$ROOT/apktool-project}"
OUTPUT="${2:-$ROOT/build/CalculatorVault.apk}"
: "${ANDROID_HOME:?Set ANDROID_HOME to an installed Android SDK}"
: "${APKTOOL_JAR:?Set APKTOOL_JAR to apktool.jar}"
GRADLE_BIN="${GRADLE_BIN:-gradle}"

if [[ ! -d "$SOURCE" && ! -f "$SOURCE" ]]; then
    echo "Missing Apktool source directory or optional input APK: $SOURCE" >&2
    exit 2
fi
ANDROID_JAR="$ANDROID_HOME/platforms/android-35/android.jar"
[[ -f "$ANDROID_JAR" ]] || { echo "Missing $ANDROID_JAR (install Android platform 35)." >&2; exit 2; }
BUILD_TOOLS="$(find "$ANDROID_HOME/build-tools" -mindepth 1 -maxdepth 1 -type d | sort -V | tail -1)"
[[ -n "$BUILD_TOOLS" ]] || { echo "No Android build-tools found." >&2; exit 2; }
D8="$BUILD_TOOLS/d8"
APKSIGNER="$BUILD_TOOLS/apksigner"
[[ -x "$D8" && -x "$APKSIGNER" ]] || { echo "Build-tools must provide d8 and apksigner." >&2; exit 2; }

mkdir -p "$(dirname "$OUTPUT")" "$ROOT/build"
WORK="$ROOT/build/repack-work"
rm -rf "$WORK"
mkdir -p "$WORK/dex" "$WORK/smali"

"$GRADLE_BIN" -p "$ROOT" --no-daemon :vault:assembleRelease copyBaksmaliRuntime
AAR="$ROOT/vault/build/outputs/aar/vault-release.aar"
[[ -f "$AAR" ]] || { echo "Vault AAR was not produced." >&2; exit 2; }
unzip -p "$AAR" classes.jar > "$WORK/classes.jar"
"$D8" --min-api 29 --lib "$ANDROID_JAR" --output "$WORK/dex" "$WORK/classes.jar"
BAKSMALI_CP="$(find "$ROOT/build/baksmali-runtime" -name '*.jar' -print | paste -sd: -)"
[[ -n "$BAKSMALI_CP" ]] || { echo "Gradle did not resolve baksmali dependencies." >&2; exit 2; }
java -cp "$BAKSMALI_CP" org.jf.baksmali.Main disassemble "$WORK/dex/classes.dex" -o "$WORK/smali"

if [[ -d "$SOURCE" ]]; then
    [[ -f "$SOURCE/AndroidManifest.xml" && -f "$SOURCE/apktool.yml" ]] || {
        echo "Not a complete Apktool project directory: $SOURCE" >&2
        exit 2
    }
    mkdir -p "$WORK/decoded"
    cp -a "$SOURCE"/. "$WORK/decoded"/
    # classes4.dex is generated only from the canonical Java vault module.
    rm -rf "$WORK/decoded/smali_classes4"
else
    java -jar "$APKTOOL_JAR" d -f "$SOURCE" -o "$WORK/decoded"
fi
mkdir -p "$WORK/decoded/smali_classes4"
cp -R "$WORK/smali"/. "$WORK/decoded/smali_classes4/"

python3 - "$WORK/decoded" <<'PY'
from pathlib import Path
import sys
from xml.etree import ElementTree as ET
root=Path(sys.argv[1])
smali=root/'smali_classes2'/'amw.smali'
text=smali.read_text()
needle='.method public final az()V\n    .locals 6\n'
hook_call='invoke-static {p0}, Lcom/google/android/calculator/VaultHook;->intercept(Ljava/lang/Object;)Z'
hook=(needle + '\n'
      '    ' + hook_call + '\n'
      '    move-result v0\n'
      '    if-eqz v0, :vault_hook_continue\n'
      '    return-void\n'
      '    :vault_hook_continue\n')
if text.count(needle) != 1:
    raise SystemExit('Expected one version-pinned amw.az()V block; aborting patch.')
existing=text.count(hook_call)
if existing == 0:
    text=text.replace(needle, hook, 1)
elif existing != 1:
    raise SystemExit('Expected zero or one existing VaultHook call; refusing to duplicate or alter the hook.')
smali.write_text(text)

manifest=root/'AndroidManifest.xml'
ET.register_namespace('android','http://schemas.android.com/apk/res/android')
ns='{http://schemas.android.com/apk/res/android}'
tree=ET.parse(manifest); app=tree.getroot().find('application')
if app is None: raise SystemExit('Manifest has no application node.')
uses='android.permission.USE_BIOMETRIC'
if not any(e.get(ns+'name') == uses for e in tree.getroot().findall('uses-permission')):
    tree.getroot().insert(list(tree.getroot()).index(app), ET.Element('uses-permission', {ns+'name': uses}))
name='com.google.android.calculator.VaultActivity'
if not any(e.tag.endswith('activity') and e.get(ns+'name') == name for e in app):
    ET.SubElement(app, 'activity', {
        ns+'name': name,
        ns+'exported': 'false',
        ns+'excludeFromRecents': 'true',
        ns+'theme': '@android:style/Theme.Material.NoActionBar'
    })
tree.write(manifest, encoding='utf-8', xml_declaration=True)
PY

UNSIGNED="$WORK/unsigned.apk"
java -jar "$APKTOOL_JAR" b "$WORK/decoded" -o "$UNSIGNED"
KEYSTORE="${KEYSTORE:-$ROOT/build/local-test-signing.keystore}"
KEY_ALIAS="${KEY_ALIAS:-calculator-vault-local}"
APK_KEYSTORE_PASS="${APK_KEYSTORE_PASS:-changeit-local-only}"
if [[ ! -f "$KEYSTORE" ]]; then
    keytool -genkeypair -v -keystore "$KEYSTORE" -storepass "$APK_KEYSTORE_PASS" \
        -keypass "$APK_KEYSTORE_PASS" -alias "$KEY_ALIAS" -keyalg RSA -keysize 3072 \
        -validity 10000 -dname "CN=Local Calculator Vault Build, OU=Personal, O=Local" >/dev/null 2>&1
fi
"$APKSIGNER" sign --ks "$KEYSTORE" --ks-key-alias "$KEY_ALIAS" \
    --ks-pass "pass:$APK_KEYSTORE_PASS" --key-pass "pass:$APK_KEYSTORE_PASS" \
    --out "$OUTPUT" "$UNSIGNED"
"$APKSIGNER" verify --verbose --print-certs "$OUTPUT"
echo "Created locally signed APK: $OUTPUT"
echo "This package is not signed by Google and cannot normally update the official Google-signed app."
echo "A successful signature check is not an install/runtime/security test."
