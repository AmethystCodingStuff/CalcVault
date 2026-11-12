package defpackage;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.Typeface;
import android.os.Binder;
import android.os.Parcelable;
import android.os.Process;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class tc {
    public tc(short[] sArr) {
        new ConcurrentHashMap();
    }

    public static Path E(String str) {
        Path path = new Path();
        try {
            F(H(str), path);
            return path;
        } catch (RuntimeException e) {
            throw new RuntimeException("Error in parsing ".concat(String.valueOf(str)), e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    public static void F(wa[] waVarArr, Path path) {
        int i;
        float[] fArr;
        int i2;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        wa[] waVarArr2 = waVarArr;
        float[] fArr2 = new float[6];
        int length = waVarArr2.length;
        int i3 = 0;
        int i4 = 0;
        char c = 'm';
        while (i4 < length) {
            wa waVar = waVarArr2[i4];
            char c2 = waVar.a;
            float f10 = fArr2[i3];
            float f11 = fArr2[1];
            float f12 = fArr2[2];
            float f13 = fArr2[3];
            float f14 = fArr2[4];
            int i5 = i3;
            float f15 = fArr2[5];
            switch (c2) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'L':
                case 'M':
                case 'T':
                case 'l':
                case 'm':
                case 't':
                default:
                    i = 2;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f14, f15);
                    f10 = f14;
                    f12 = f10;
                    f11 = f15;
                    f13 = f11;
                    i = 2;
                    break;
            }
            float f16 = f14;
            float f17 = f15;
            float f18 = f10;
            float f19 = f11;
            int i6 = i5;
            for (float[] fArr3 = waVar.b; i6 < fArr3.length; fArr3 = fArr) {
                if (c2 == 'A') {
                    fArr = fArr3;
                    i2 = i6;
                    waVar = waVar;
                    float f20 = f18;
                    float f21 = f19;
                    i4 = i4;
                    c2 = c2;
                    int i7 = i2 + 6;
                    int i8 = i2 + 5;
                    wa.a(path, f20, f21, fArr[i8], fArr[i7], fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f ? 1 : i5, fArr[i2 + 4] != 0.0f ? 1 : i5);
                    f12 = fArr[i8];
                    f = fArr[i7];
                    f13 = f;
                    f2 = f12;
                } else if (c2 == 'C') {
                    fArr = fArr3;
                    i2 = i6;
                    i4 = i4;
                    waVar = waVar;
                    c2 = c2;
                    int i9 = i2 + 5;
                    int i10 = i2 + 4;
                    int i11 = i2 + 3;
                    int i12 = i2 + 2;
                    path.cubicTo(fArr[i2], fArr[i2 + 1], fArr[i12], fArr[i11], fArr[i10], fArr[i9]);
                    float f22 = fArr[i10];
                    float f23 = fArr[i9];
                    f12 = fArr[i12];
                    f13 = fArr[i11];
                    f = f23;
                    f2 = f22;
                } else if (c2 == 'H') {
                    fArr = fArr3;
                    i2 = i6;
                    waVar = waVar;
                    c2 = c2;
                    f = f19;
                    i4 = i4;
                    path.lineTo(fArr[i2], f);
                    f2 = fArr[i2];
                } else if (c2 == 'Q') {
                    fArr = fArr3;
                    i2 = i6;
                    i4 = i4;
                    waVar = waVar;
                    c2 = c2;
                    int i13 = i2 + 3;
                    int i14 = i2 + 2;
                    int i15 = i2 + 1;
                    path.quadTo(fArr[i2], fArr[i15], fArr[i14], fArr[i13]);
                    float f24 = fArr[i2];
                    float f25 = fArr[i15];
                    f2 = fArr[i14];
                    f13 = f25;
                    f = fArr[i13];
                    f12 = f24;
                } else if (c2 == 'V') {
                    fArr = fArr3;
                    i2 = i6;
                    i4 = i4;
                    waVar = waVar;
                    f2 = f18;
                    c2 = c2;
                    path.lineTo(f2, fArr[i2]);
                    f = fArr[i2];
                } else if (c2 != 'a') {
                    if (c2 == 'c') {
                        fArr = fArr3;
                        i2 = i6;
                        int i16 = i2 + 5;
                        int i17 = i2 + 4;
                        int i18 = i2 + 3;
                        int i19 = i2 + 2;
                        path.rCubicTo(fArr[i2], fArr[i2 + 1], fArr[i19], fArr[i18], fArr[i17], fArr[i16]);
                        float f26 = fArr[i19] + f18;
                        float f27 = fArr[i18] + f19;
                        f18 += fArr[i17];
                        f19 += fArr[i16];
                        f12 = f26;
                        f13 = f27;
                    } else if (c2 == 'h') {
                        fArr = fArr3;
                        i2 = i6;
                        path.rLineTo(fArr[i2], 0.0f);
                        f18 += fArr[i2];
                    } else if (c2 != 'q') {
                        if (c2 != 'v') {
                            if (c2 != 'L') {
                                if (c2 == 'M') {
                                    fArr = fArr3;
                                    i2 = i6;
                                    f4 = fArr[i2];
                                    f5 = fArr[i2 + 1];
                                    if (i2 > 0) {
                                        path.lineTo(f4, f5);
                                    } else {
                                        path.moveTo(f4, f5);
                                        f16 = f4;
                                        f = f5;
                                        f17 = f;
                                        f2 = f16;
                                    }
                                } else if (c2 != 'S') {
                                    if (c2 == 'T') {
                                        fArr = fArr3;
                                        i2 = i6;
                                        int i20 = i2 + 1;
                                        if (c == 'q' || c == 't' || c == 'Q' || c == 'T') {
                                            f19 = (f19 + f19) - f13;
                                            f18 = (f18 + f18) - f12;
                                        }
                                        path.quadTo(f18, f19, fArr[i2], fArr[i20]);
                                        float f28 = fArr[i2];
                                        f = fArr[i20];
                                        f12 = f18;
                                        f13 = f19;
                                        f2 = f28;
                                        waVar = waVar;
                                    } else if (c2 == 'l') {
                                        fArr = fArr3;
                                        i2 = i6;
                                        int i21 = i2 + 1;
                                        path.rLineTo(fArr[i2], fArr[i21]);
                                        f18 += fArr[i2];
                                        f3 = fArr[i21];
                                    } else if (c2 == 'm') {
                                        fArr = fArr3;
                                        i2 = i6;
                                        float f29 = fArr[i2];
                                        f18 += f29;
                                        float f30 = fArr[i2 + 1];
                                        f19 += f30;
                                        if (i2 > 0) {
                                            path.rLineTo(f29, f30);
                                        } else {
                                            path.rMoveTo(f29, f30);
                                            f2 = f18;
                                            f16 = f2;
                                            f = f19;
                                            f17 = f;
                                        }
                                    } else if (c2 != 's') {
                                        if (c2 == 't') {
                                            int i22 = i6 + 1;
                                            if (c == 'q' || c == 't' || c == 'Q' || c == 'T') {
                                                f8 = f19 - f13;
                                                f9 = f18 - f12;
                                            } else {
                                                f8 = 0.0f;
                                                f9 = 0.0f;
                                            }
                                            path.rQuadTo(f9, f8, fArr3[i6], fArr3[i22]);
                                            float f31 = f9 + f18;
                                            float f32 = f8 + f19;
                                            f18 += fArr3[i6];
                                            f19 += fArr3[i22];
                                            f13 = f32;
                                            f12 = f31;
                                        }
                                        fArr = fArr3;
                                        i2 = i6;
                                        f2 = f18;
                                        f = f19;
                                    } else {
                                        int i23 = i6 + 3;
                                        int i24 = i6 + 2;
                                        int i25 = i6 + 1;
                                        if (c == 'c' || c == 's' || c == 'C' || c == 'S') {
                                            f6 = f19 - f13;
                                            f7 = f18 - f12;
                                        } else {
                                            f7 = 0.0f;
                                            f6 = 0.0f;
                                        }
                                        int i26 = i6;
                                        fArr = fArr3;
                                        i2 = i26;
                                        path.rCubicTo(f7, f6, fArr3[i26], fArr3[i25], fArr3[i24], fArr3[i23]);
                                        float f33 = fArr[i2] + f18;
                                        float f34 = fArr[i25] + f19;
                                        f18 += fArr[i24];
                                        f19 += fArr[i23];
                                        f12 = f33;
                                        f13 = f34;
                                    }
                                    c2 = c2;
                                } else {
                                    fArr = fArr3;
                                    i2 = i6;
                                    int i27 = i2 + 3;
                                    int i28 = i2 + 2;
                                    int i29 = i2 + 1;
                                    if (c == 'c' || c == 's' || c == 'C' || c == 'S') {
                                        f19 = (f19 + f19) - f13;
                                        f18 = (f18 + f18) - f12;
                                    }
                                    path.cubicTo(f18, f19, fArr[i2], fArr[i29], fArr[i28], fArr[i27]);
                                    f12 = fArr[i2];
                                    f13 = fArr[i29];
                                    f2 = fArr[i28];
                                    f = fArr[i27];
                                }
                                waVar = waVar;
                            } else {
                                fArr = fArr3;
                                i2 = i6;
                                int i30 = i2 + 1;
                                path.lineTo(fArr[i2], fArr[i30]);
                                f4 = fArr[i2];
                                f5 = fArr[i30];
                            }
                            f = f5;
                            f2 = f4;
                            waVar = waVar;
                        } else {
                            fArr = fArr3;
                            i2 = i6;
                            path.rLineTo(0.0f, fArr[i2]);
                            f3 = fArr[i2];
                        }
                        f19 += f3;
                    } else {
                        fArr = fArr3;
                        i2 = i6;
                        int i31 = i2 + 3;
                        int i32 = i2 + 2;
                        int i33 = i2 + 1;
                        path.rQuadTo(fArr[i2], fArr[i33], fArr[i32], fArr[i31]);
                        float f35 = fArr[i2] + f18;
                        float f36 = fArr[i33] + f19;
                        f18 += fArr[i32];
                        f19 += fArr[i31];
                        f13 = f36;
                        f12 = f35;
                    }
                    f2 = f18;
                    f = f19;
                    c2 = c2;
                } else {
                    fArr = fArr3;
                    i2 = i6;
                    int i34 = i2 + 6;
                    int i35 = i2 + 5;
                    int i36 = i2 + 4;
                    float f37 = fArr[i35] + f18;
                    float f38 = fArr[i34] + f19;
                    waVar = waVar;
                    wa.a(path, f18, f19, f37, f38, fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f ? 1 : i5, fArr[i36] != 0.0f ? 1 : i5);
                    f2 = f18 + fArr[i35];
                    f = f19 + fArr[i34];
                    f12 = f2;
                    f13 = f;
                }
                i6 = i2 + i;
                path = path;
                waVar = waVar;
                c2 = c2;
                i4 = i4;
                f18 = f2;
                f19 = f;
                c = c2;
            }
            fArr2[i5] = f18;
            fArr2[1] = f19;
            fArr2[2] = f12;
            fArr2[3] = f13;
            fArr2[4] = f16;
            fArr2[5] = f17;
            c = waVar.a;
            i4++;
            waVarArr2 = waVarArr;
            i3 = i5;
        }
    }

    public static boolean G(wa[] waVarArr, wa[] waVarArr2) {
        if (waVarArr != null && waVarArr2 != null) {
            if (waVarArr.length == waVarArr2.length) {
                for (int i = 0; i < waVarArr.length; i++) {
                    wa waVar = waVarArr[i];
                    char c = waVar.a;
                    wa waVar2 = waVarArr2[i];
                    if (c != waVar2.a || waVar.b.length != waVar2.b.length) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0099 A[PHI: r13
      0x0099: PHI (r13v6 int) = (r13v1 int), (r13v1 int), (r13v1 int), (r13v5 int) binds: [B:38:0x0096, B:44:0x00a5, B:45:0x00a7, B:41:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b7 A[Catch: NumberFormatException -> 0x00d4, TryCatch #0 {NumberFormatException -> 0x00d4, blocks: (B:29:0x0070, B:32:0x0084, B:34:0x008a, B:38:0x0096, B:51:0x00b1, B:53:0x00b7, B:56:0x00c8, B:58:0x00cd), top: B:67:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c8 A[Catch: NumberFormatException -> 0x00d4, TryCatch #0 {NumberFormatException -> 0x00d4, blocks: (B:29:0x0070, B:32:0x0084, B:34:0x008a, B:38:0x0096, B:51:0x00b1, B:53:0x00b7, B:56:0x00c8, B:58:0x00cd), top: B:67:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ee  */
    public static wa[] H(String str) {
        String strTrim;
        int i;
        float[] fArrJ;
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        int i3 = 0;
        int i4 = 1;
        int i5 = 0;
        while (i4 < str.length()) {
            while (i4 < str.length()) {
                char cCharAt = str.charAt(i4);
                if (((cCharAt - 'A') * (cCharAt - 'Z') > 0 && (cCharAt - 'a') * (cCharAt - 'z') > 0) || cCharAt == 'e' || cCharAt == 'E') {
                    i4++;
                } else {
                    strTrim = str.substring(i5, i4).trim();
                    if (strTrim.isEmpty()) {
                        i = i3;
                    } else {
                        if (strTrim.charAt(i3) != 'z' || strTrim.charAt(i3) == 'Z') {
                            i = i3;
                            fArrJ = new float[i];
                        } else {
                            try {
                                float[] fArr = new float[strTrim.length()];
                                int length = strTrim.length();
                                int i6 = i2;
                                int i7 = i3;
                                while (i6 < length) {
                                    int i8 = i3;
                                    int i9 = i8;
                                    int i10 = i9;
                                    int i11 = i10;
                                    for (int i12 = i6; i12 < strTrim.length(); i12++) {
                                        char cCharAt2 = strTrim.charAt(i12);
                                        if (cCharAt2 == ' ') {
                                            i9 = 0;
                                            i10 = 1;
                                        } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                            switch (cCharAt2) {
                                                case ',':
                                                    i9 = 0;
                                                    i10 = 1;
                                                    break;
                                                case '-':
                                                    if (i12 == i6 || i9 != 0) {
                                                        i9 = 0;
                                                    } else {
                                                        i9 = 0;
                                                        i10 = 1;
                                                        i11 = 1;
                                                    }
                                                    break;
                                                case '.':
                                                    if (i8 == 0) {
                                                        i8 = 1;
                                                        i9 = 0;
                                                    } else {
                                                        i8 = 1;
                                                        i9 = 0;
                                                        i10 = 1;
                                                        i11 = 1;
                                                    }
                                                    break;
                                                default:
                                                    i9 = 0;
                                                    break;
                                            }
                                        } else {
                                            i9 = 1;
                                        }
                                        if (i10 != 0) {
                                            if (i6 < i12) {
                                                fArr[i7] = Float.parseFloat(strTrim.substring(i6, i12));
                                                i7++;
                                            }
                                            if (i11 != 0) {
                                                i6 = i12;
                                            } else {
                                                i6 = i12 + 1;
                                            }
                                            i3 = 0;
                                        }
                                    }
                                    if (i6 < i12) {
                                        fArr[i7] = Float.parseFloat(strTrim.substring(i6, i12));
                                        i7++;
                                    }
                                    if (i11 != 0) {
                                        i6 = i12;
                                    } else {
                                        i6 = i12 + 1;
                                    }
                                    i3 = 0;
                                }
                                fArrJ = J(fArr, i7);
                                i = 0;
                            } catch (NumberFormatException e) {
                                throw new RuntimeException(a.ac(strTrim, "error in parsing \"", "\""), e);
                            }
                        }
                        ai(arrayList, strTrim.charAt(i), fArrJ);
                    }
                    i5 = i4;
                    i4++;
                    i3 = i;
                    i2 = 1;
                }
            }
            strTrim = str.substring(i5, i4).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i3) != 'z') {
                    i = i3;
                    fArrJ = new float[i];
                } else {
                    i = i3;
                    fArrJ = new float[i];
                }
                ai(arrayList, strTrim.charAt(i), fArrJ);
            } else {
                i = i3;
            }
            i5 = i4;
            i4++;
            i3 = i;
            i2 = 1;
        }
        if (i4 - i5 == i2 && i5 < str.length()) {
            ai(arrayList, str.charAt(i5), new float[i3]);
        }
        return (wa[]) arrayList.toArray(new wa[i3]);
    }

    public static wa[] I(wa[] waVarArr) {
        wa[] waVarArr2 = new wa[waVarArr.length];
        for (int i = 0; i < waVarArr.length; i++) {
            waVarArr2[i] = new wa(waVarArr[i]);
        }
        return waVarArr2;
    }

    public static float[] J(float[] fArr, int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        int iMin = Math.min(i, fArr.length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    public static float K(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        return !R(xmlPullParser, str) ? f : typedArray.getFloat(i, f);
    }

    public static int L(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    public static int M(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !R(xmlPullParser, str) ? i2 : typedArray.getInt(i, i2);
    }

    public static TypedArray N(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static CharSequence O(TypedArray typedArray, int i, int i2) {
        CharSequence text = typedArray.getText(i);
        return text == null ? typedArray.getText(i2) : text;
    }

    public static String P(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        return string == null ? typedArray.getString(i2) : string;
    }

    public static boolean Q(TypedArray typedArray, int i, int i2, boolean z) {
        return typedArray.getBoolean(i, typedArray.getBoolean(i2, z));
    }

    public static boolean R(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static CharSequence[] S(TypedArray typedArray, int i, int i2) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        return textArray == null ? typedArray.getTextArray(i2) : textArray;
    }

    public static int T(TypedArray typedArray, int i, int i2) {
        return typedArray.getInt(i, typedArray.getInt(i2, Integer.MAX_VALUE));
    }

    public static int U(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (R(xmlPullParser, str)) {
            return typedArray.getColor(i, 0);
        }
        return 0;
    }

    public static vr V(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        vr vrVar;
        float f;
        Shader radialGradient;
        if (R(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            if (typedValue.type >= 28 && typedValue.type <= 31) {
                return new vr(null, null, typedValue.data);
            }
            Resources resources = typedArray.getResources();
            try {
                XmlResourceParser xml = resources.getXml(typedArray.getResourceId(i, 0));
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                while (true) {
                    int next = xml.next();
                    if (next == 2) {
                        String name = xml.getName();
                        int iHashCode = name.hashCode();
                        if (iHashCode != 89650992) {
                            if (iHashCode == 1191572447 && name.equals("selector")) {
                                ColorStateList colorStateListB = vq.b(resources, xml, attributeSetAsAttributeSet, theme);
                                vrVar = new vr(null, colorStateListB, colorStateListB.getDefaultColor());
                                break;
                            }
                            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
                        }
                        if (name.equals("gradient")) {
                            String name2 = xml.getName();
                            if (!name2.equals("gradient")) {
                                throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
                            }
                            TypedArray typedArrayN = N(resources, theme, attributeSetAsAttributeSet, ti.e);
                            float fK = K(typedArrayN, xml, "startX", 8, 0.0f);
                            float fK2 = K(typedArrayN, xml, "startY", 9, 0.0f);
                            float fK3 = K(typedArrayN, xml, "endX", 10, 0.0f);
                            float fK4 = K(typedArrayN, xml, "endY", 11, 0.0f);
                            float fK5 = K(typedArrayN, xml, "centerX", 3, 0.0f);
                            float fK6 = K(typedArrayN, xml, "centerY", 4, 0.0f);
                            int iM = M(typedArrayN, xml, "type", 2, 0);
                            int iU = U(typedArrayN, xml, "startColor", 0);
                            boolean zR = R(xml, "centerColor");
                            int iU2 = U(typedArrayN, xml, "centerColor", 7);
                            int iU3 = U(typedArrayN, xml, "endColor", 1);
                            int i2 = 1;
                            int iM2 = M(typedArrayN, xml, "tileMode", 6, 0);
                            float fK7 = K(typedArrayN, xml, "gradientRadius", 5, 0.0f);
                            typedArrayN.recycle();
                            int depth = xml.getDepth() + 1;
                            ArrayList arrayList = new ArrayList(20);
                            ArrayList arrayList2 = new ArrayList(20);
                            while (true) {
                                int next2 = xml.next();
                                XmlResourceParser xmlResourceParser = xml;
                                if (next2 == i2) {
                                    f = fK;
                                    break;
                                }
                                int depth2 = xmlResourceParser.getDepth();
                                f = fK;
                                if (depth2 < depth && next2 == 3) {
                                    break;
                                }
                                if (next2 == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                                    TypedArray typedArrayN2 = N(resources, theme, attributeSetAsAttributeSet, ti.f);
                                    boolean zHasValue = typedArrayN2.hasValue(0);
                                    boolean zHasValue2 = typedArrayN2.hasValue(1);
                                    if (!zHasValue || !zHasValue2) {
                                        throw new XmlPullParserException(String.valueOf(xmlResourceParser.getPositionDescription()).concat(": <item> tag requires a 'color' attribute and a 'offset' attribute!"));
                                    }
                                    int color = typedArrayN2.getColor(0, 0);
                                    float f2 = typedArrayN2.getFloat(1, 0.0f);
                                    typedArrayN2.recycle();
                                    arrayList2.add(Integer.valueOf(color));
                                    arrayList.add(Float.valueOf(f2));
                                }
                                xml = xmlResourceParser;
                                fK = f;
                                i2 = 1;
                            }
                            cjs cjsVar = arrayList2.size() > 0 ? new cjs(arrayList2, arrayList) : null;
                            if (cjsVar == null) {
                                cjsVar = zR ? new cjs(iU, iU2, iU3) : new cjs(iU, iU3);
                            }
                            if (iM != 1) {
                                if (iM != 2) {
                                    radialGradient = new LinearGradient(f, fK2, fK3, fK4, (int[]) cjsVar.a, (float[]) cjsVar.b, Y(iM2));
                                } else {
                                    radialGradient = new SweepGradient(fK5, fK6, (int[]) cjsVar.a, (float[]) cjsVar.b);
                                }
                            } else {
                                if (fK7 <= 0.0f) {
                                    throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
                                }
                                radialGradient = new RadialGradient(fK5, fK6, fK7, (int[]) cjsVar.a, (float[]) cjsVar.b, Y(iM2));
                            }
                            vrVar = new vr(radialGradient, null, 0);
                            break;
                        }
                        throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
                    }
                    if (next == 1) {
                        throw new XmlPullParserException("No start tag found");
                    }
                }
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                vrVar = null;
            }
            if (vrVar != null) {
                return vrVar;
            }
        }
        return new vr(null, null, 0);
    }

    public static void W(TypedArray typedArray, int i, int i2, int i3) {
        typedArray.getResourceId(i, typedArray.getResourceId(i2, i3));
    }

    public static int X(int i) {
        if (i <= 4) {
            return 8;
        }
        return i + i;
    }

    public static Shader.TileMode Y(int i) {
        if (i != 1) {
            return i != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
        }
        return Shader.TileMode.REPEAT;
    }

    public static List Z(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }

    public static void aa(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static int ab(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) == -1) {
            return -1;
        }
        String strPermissionToOp = AppOpsManager.permissionToOp(str);
        if (strPermissionToOp == null) {
            return 0;
        }
        if (packageName == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            packageName = packagesForUid[0];
        }
        int iMyUid2 = Process.myUid();
        String packageName2 = context.getPackageName();
        if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName)) {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
            iNoteProxyOpNoThrow = y(appOpsManager, strPermissionToOp, Binder.getCallingUid(), packageName);
            if (iNoteProxyOpNoThrow == 0) {
                iNoteProxyOpNoThrow = y(appOpsManager, strPermissionToOp, iMyUid, context.getOpPackageName());
            }
        } else {
            iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
        }
        return iNoteProxyOpNoThrow != 0 ? -2 : 0;
    }

    private static uh ad(uh uhVar, float f) {
        Class cls = uhVar.e;
        if (cls == Float.TYPE) {
            return new ue(f);
        }
        return cls == Integer.TYPE ? new uf(f) : new ug(f, null);
    }

    private static uy ae(TypedArray typedArray, int i, int i2, int i3, String str) {
        ua uaVar;
        int color;
        int color2;
        int color3;
        TypedValue typedValuePeekValue = typedArray.peekValue(i2);
        boolean z = typedValuePeekValue != null;
        int i4 = z ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i3);
        boolean z2 = typedValuePeekValue2 != null;
        int i5 = z2 ? typedValuePeekValue2.type : 0;
        int i6 = 3;
        if (i == 4) {
            i = ((z && af(i4)) || (z2 && af(i5))) ? 3 : 0;
        }
        uy uxVar = null;
        if (i == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            wa[] waVarArrH = string == null ? null : H(string);
            wa[] waVarArrH2 = string2 == null ? null : H(string2);
            if (waVarArrH == null && waVarArrH2 == null) {
                return null;
            }
            if (waVarArrH == null) {
                return uy.h(str, new tp(), waVarArrH2);
            }
            tp tpVar = new tp();
            if (waVarArrH2 == null) {
                return uy.h(str, tpVar, waVarArrH);
            }
            if (G(waVarArrH, waVarArrH2)) {
                return uy.h(str, tpVar, waVarArrH, waVarArrH2);
            }
            throw new InflateException(a.ae(string2, string, " Can't morph from ", " to "));
        }
        if (i == 3) {
            uaVar = ua.b;
        } else {
            i6 = i;
            uaVar = null;
        }
        if (i6 == 0) {
            if (z) {
                float dimension = i4 == 5 ? typedArray.getDimension(i2, 0.0f) : typedArray.getFloat(i2, 0.0f);
                if (z2) {
                    float[] fArr = {dimension, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f)};
                    HashMap map = uy.d;
                    uxVar = new uw(str, fArr);
                } else {
                    float[] fArr2 = {dimension};
                    HashMap map2 = uy.d;
                    uxVar = new uw(str, fArr2);
                }
            } else {
                float[] fArr3 = {i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f)};
                HashMap map3 = uy.d;
                uxVar = new uw(str, fArr3);
            }
        } else if (z) {
            if (i4 == 5) {
                color2 = (int) typedArray.getDimension(i2, 0.0f);
            } else {
                color2 = af(i4) ? typedArray.getColor(i2, 0) : typedArray.getInt(i2, 0);
            }
            if (z2) {
                if (i5 == 5) {
                    color3 = (int) typedArray.getDimension(i3, 0.0f);
                } else {
                    color3 = af(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0);
                }
                int[] iArr = {color2, color3};
                HashMap map4 = uy.d;
                uxVar = new ux(str, iArr);
            } else {
                int[] iArr2 = {color2};
                HashMap map5 = uy.d;
                uxVar = new ux(str, iArr2);
            }
        } else if (z2) {
            if (i5 == 5) {
                color = (int) typedArray.getDimension(i3, 0.0f);
            } else {
                color = af(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0);
            }
            HashMap map6 = uy.d;
            uxVar = new ux(str, color);
        }
        if (uxVar != null && uaVar != null) {
            uxVar.k(uaVar);
        }
        return uxVar;
    }

    private static boolean af(int i) {
        return i >= 28 && i <= 31;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x019d  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:13:0x0030 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:190:0x0331  */
    /* JADX WARN: Code duplicated, block: B:192:0x033a A[LOOP:12: B:191:0x0338->B:192:0x033a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:193:0x0345  */
    /* JADX WARN: Code duplicated, block: B:201:0x035b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x035f  */
    /* JADX WARN: Code duplicated, block: B:20:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x004c  */
    /* JADX WARN: Code duplicated, block: B:228:0x038f A[EDGE_INSN: B:228:0x038f->B:209:0x038f BREAK  A[LOOP:0: B:3:0x000f->B:232:0x000f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0387 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    /* JADX WARN: Code duplicated, block: B:230:0x0373 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:38:0x0098  */
    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17, types: [android.content.res.Resources$Theme] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [android.content.res.Resources$Theme] */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [android.content.res.Resources$Theme] */
    private static to ag(Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, tw twVar, int i) throws Throwable {
        String name;
        boolean z;
        ?? arrayList;
        int eventType;
        int i2;
        uy[] uyVarArr;
        to toVar;
        boolean z2;
        boolean z3;
        int size;
        int i3;
        int i4;
        int i5;
        TypedArray typedArrayObtainAttributes;
        ?? r9;
        uy uyVarAe;
        int size2;
        ul uiVar;
        int i6;
        int i7;
        TypedArray typedArrayObtainAttributes2;
        ?? r11;
        int i8;
        uh ueVar;
        int i9;
        int resourceId;
        int i10;
        TypedArray typedArrayObtainAttributes3;
        boolean z4;
        TypedArray typedArrayObtainAttributes4;
        ?? r1;
        va vaVarAh;
        resources = resources;
        theme = theme;
        attributeSet = attributeSet;
        int depth = xmlPullParser.getDepth();
        va vaVar = null;
        to toVar2 = null;
        ArrayList arrayList2 = null;
        while (true) {
            int next = xmlPullParser.next();
            int i11 = 3;
            int i12 = 1;
            int i13 = 0;
            if (next == 3) {
                if (xmlPullParser.getDepth() <= depth) {
                    break;
                }
                next = 3;
                if (next != 1) {
                    break;
                    break;
                }
                int i14 = 2;
                if (next == 2) {
                    name = xmlPullParser.getName();
                    if (name.equals("objectAnimator")) {
                        if (twVar != null) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        um umVar = new um();
                        ah(resources, theme, attributeSet, umVar);
                        vaVarAh = umVar;
                    } else {
                        if (name.equals("animator")) {
                            if (twVar != null) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            vaVarAh = ah(resources, theme, attributeSet, vaVar);
                        } else if (name.equals("set")) {
                            if (twVar != null) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            tw twVar2 = new tw();
                            if (theme != null) {
                                typedArrayObtainAttributes4 = theme.obtainStyledAttributes(attributeSet, tk.g, 0, 0);
                                r1 = theme;
                            } else {
                                typedArrayObtainAttributes4 = resources.obtainAttributes(attributeSet, tk.g);
                                r1 = vaVar;
                            }
                            ag(resources, r1, xmlPullParser, attributeSet, twVar2, typedArrayObtainAttributes4.getInt(0, 0));
                            typedArrayObtainAttributes4.recycle();
                            toVar = twVar2;
                            i2 = depth;
                            z3 = true;
                            z2 = z4;
                        } else {
                            String str = "propertyValuesHolder";
                            if (name.equals("propertyValuesHolder")) {
                                throw new RuntimeException("Unknown animator name: ".concat(String.valueOf(xmlPullParser.getName())));
                            }
                            if (twVar != null) {
                                z = false;
                            } else {
                                z = true;
                            }
                            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
                            arrayList = vaVar;
                            while (true) {
                                eventType = xmlPullParser.getEventType();
                                if (eventType == i11) {
                                    break;
                                }
                                break;
                                break;
                            }
                            boolean z5 = z;
                            i2 = depth;
                            if (arrayList != 0) {
                                size = arrayList.size();
                                uyVarArr = new uy[size];
                                for (i3 = 0; i3 < size; i3++) {
                                    uyVarArr[i3] = (uy) arrayList.get(i3);
                                }
                            } else {
                                uyVarArr = null;
                            }
                            if (uyVarArr != null) {
                                ((va) toVar2).y(uyVarArr);
                            }
                            toVar = toVar2;
                            z2 = z5;
                            z3 = true;
                            i13 = 1;
                        }
                        if (z3 != z2) {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(toVar);
                        }
                        toVar2 = toVar;
                        depth = i2;
                        vaVar = null;
                    }
                    i2 = depth;
                    z3 = true;
                    toVar = vaVarAh;
                    if (z3 != z2) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(toVar);
                    }
                    toVar2 = toVar;
                    depth = i2;
                    vaVar = null;
                }
            } else {
                if (next != 1) {
                    break;
                }
                int i15 = 2;
                if (next == 2) {
                    name = xmlPullParser.getName();
                    if (name.equals("objectAnimator")) {
                        if (twVar != null) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        um umVar2 = new um();
                        ah(resources, theme, attributeSet, umVar2);
                        vaVarAh = umVar2;
                    } else {
                        if (name.equals("animator")) {
                            if (twVar != null) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            vaVarAh = ah(resources, theme, attributeSet, vaVar);
                        } else if (name.equals("set")) {
                            if (twVar != null) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            tw twVar3 = new tw();
                            if (theme != null) {
                                typedArrayObtainAttributes4 = theme.obtainStyledAttributes(attributeSet, tk.g, 0, 0);
                                r1 = theme;
                            } else {
                                typedArrayObtainAttributes4 = resources.obtainAttributes(attributeSet, tk.g);
                                r1 = vaVar;
                            }
                            ag(resources, r1, xmlPullParser, attributeSet, twVar3, typedArrayObtainAttributes4.getInt(0, 0));
                            typedArrayObtainAttributes4.recycle();
                            toVar = twVar3;
                            i2 = depth;
                            z3 = true;
                            z2 = z4;
                        } else {
                            String str2 = "propertyValuesHolder";
                            if (name.equals("propertyValuesHolder")) {
                                throw new RuntimeException("Unknown animator name: ".concat(String.valueOf(xmlPullParser.getName())));
                            }
                            if (twVar != null) {
                                z = false;
                            } else {
                                z = true;
                            }
                            AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xmlPullParser);
                            arrayList = vaVar;
                            while (true) {
                                eventType = xmlPullParser.getEventType();
                                if (eventType == i11 || eventType == i12) {
                                    break;
                                }
                                if (eventType != i15) {
                                    xmlPullParser.next();
                                } else {
                                    if (xmlPullParser.getName().equals(str2)) {
                                        if (theme != null) {
                                            typedArrayObtainAttributes = theme.obtainStyledAttributes(attributeSetAsAttributeSet2, tk.h, i13, i13);
                                            r9 = theme;
                                        } else {
                                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet2, tk.h);
                                            r9 = vaVar;
                                        }
                                        String string = typedArrayObtainAttributes.getString(i11);
                                        int i16 = typedArrayObtainAttributes.getInt(i15, 4);
                                        int i17 = i16;
                                        ArrayList arrayList3 = null;
                                        while (true) {
                                            int next2 = xmlPullParser.next();
                                            str2 = str2;
                                            if (next2 == 3 || next2 == 1) {
                                                break;
                                            }
                                            if (xmlPullParser.getName().equals("keyframe")) {
                                                if (i17 == 4) {
                                                    AttributeSet attributeSetAsAttributeSet3 = Xml.asAttributeSet(xmlPullParser);
                                                    if (r9 != 0) {
                                                        i10 = 0;
                                                        typedArrayObtainAttributes3 = r9.obtainStyledAttributes(attributeSetAsAttributeSet3, tk.i, 0, 0);
                                                    } else {
                                                        i10 = 0;
                                                        typedArrayObtainAttributes3 = resources.obtainAttributes(attributeSetAsAttributeSet3, tk.i);
                                                    }
                                                    TypedValue typedValuePeekValue = typedArrayObtainAttributes3.peekValue(i10);
                                                    int i18 = (typedValuePeekValue == null || !af(typedValuePeekValue.type)) ? 0 : 3;
                                                    typedArrayObtainAttributes3.recycle();
                                                    i17 = i18;
                                                }
                                                AttributeSet attributeSetAsAttributeSet4 = Xml.asAttributeSet(xmlPullParser);
                                                if (r9 != 0) {
                                                    i7 = 0;
                                                    typedArrayObtainAttributes2 = r9.obtainStyledAttributes(attributeSetAsAttributeSet4, tk.i, 0, 0);
                                                    r11 = r9;
                                                } else {
                                                    i7 = 0;
                                                    typedArrayObtainAttributes2 = resources.obtainAttributes(attributeSetAsAttributeSet4, tk.i);
                                                    r11 = 0;
                                                }
                                                int i19 = depth;
                                                ?? r23 = r9;
                                                float f = typedArrayObtainAttributes2.getFloat(3, -1.0f);
                                                TypedValue typedValuePeekValue2 = typedArrayObtainAttributes2.peekValue(i7);
                                                boolean z6 = typedValuePeekValue2 != null;
                                                int i20 = i17 == 4 ? (z6 && af(typedValuePeekValue2.type)) ? 3 : 0 : i17;
                                                if (z6) {
                                                    if (i20 != 0) {
                                                        if (i20 == 1 || i20 == 3) {
                                                            ueVar = new uf(f, typedArrayObtainAttributes2.getInt(0, 0));
                                                        } else {
                                                            i17 = i17;
                                                            i8 = 0;
                                                            i9 = 1;
                                                            ueVar = null;
                                                        }
                                                        resourceId = typedArrayObtainAttributes2.getResourceId(i9, i8);
                                                        if (resourceId > 0) {
                                                            ueVar.f = s(resources, r11, resourceId);
                                                        }
                                                        typedArrayObtainAttributes2.recycle();
                                                        if (ueVar != null) {
                                                            if (arrayList3 == null) {
                                                                arrayList3 = new ArrayList();
                                                            }
                                                            arrayList3.add(ueVar);
                                                        }
                                                        xmlPullParser.next();
                                                        i17 = i17;
                                                        depth = i19;
                                                        r9 = r23;
                                                    } else {
                                                        ueVar = new ue(f, typedArrayObtainAttributes2.getFloat(0, 0.0f));
                                                    }
                                                    i8 = 0;
                                                } else {
                                                    i8 = 0;
                                                    ueVar = i20 == 0 ? new ue(f) : new uf(f);
                                                    i17 = i17;
                                                }
                                                i9 = 1;
                                                resourceId = typedArrayObtainAttributes2.getResourceId(i9, i8);
                                                if (resourceId > 0) {
                                                    ueVar.f = s(resources, r11, resourceId);
                                                }
                                                typedArrayObtainAttributes2.recycle();
                                                if (ueVar != null) {
                                                    if (arrayList3 == null) {
                                                        arrayList3 = new ArrayList();
                                                    }
                                                    arrayList3.add(ueVar);
                                                }
                                                xmlPullParser.next();
                                                i17 = i17;
                                                depth = i19;
                                                r9 = r23;
                                            }
                                        }
                                        i5 = depth;
                                        if (arrayList3 == null || (size2 = arrayList3.size()) <= 0) {
                                            i4 = 3;
                                            uyVarAe = null;
                                        } else {
                                            uh uhVar = (uh) arrayList3.get(0);
                                            uh uhVar2 = (uh) arrayList3.get(size2 - 1);
                                            float f2 = uhVar2.d;
                                            if (f2 < 1.0f) {
                                                if (f2 < 0.0f) {
                                                    uhVar2.d = 1.0f;
                                                } else {
                                                    arrayList3.add(arrayList3.size(), ad(uhVar2, 1.0f));
                                                    size2++;
                                                }
                                            }
                                            float f3 = uhVar.d;
                                            if (f3 != 0.0f) {
                                                if (f3 < 0.0f) {
                                                    uhVar.d = 0.0f;
                                                } else {
                                                    arrayList3.add(0, ad(uhVar, 0.0f));
                                                    size2++;
                                                }
                                            }
                                            uh[] uhVarArr = new uh[size2];
                                            arrayList3.toArray(uhVarArr);
                                            int i21 = 0;
                                            while (i21 < size2) {
                                                uh uhVar3 = uhVarArr[i21];
                                                if (uhVar3.d >= 0.0f) {
                                                    i6 = i21;
                                                } else if (i21 == 0) {
                                                    uhVar3.d = 0.0f;
                                                    i6 = i21;
                                                } else {
                                                    int i22 = size2 - 1;
                                                    if (i21 == i22) {
                                                        uhVar3.d = 1.0f;
                                                        i6 = i21;
                                                    } else {
                                                        int i23 = i21;
                                                        for (int i24 = i21 + 1; i24 < i22 && uhVarArr[i24].d < 0.0f; i24++) {
                                                            i23 = i24;
                                                        }
                                                        float f4 = uhVarArr[i23 + 1].d - uhVarArr[i21 - 1].d;
                                                        int i25 = i23 - i21;
                                                        int i26 = i21;
                                                        while (i26 <= i23) {
                                                            float f5 = f4;
                                                            uhVarArr[i26].d = uhVarArr[i26 - 1].d + (f5 / (i25 + 2));
                                                            i26++;
                                                            f4 = f5;
                                                            i21 = i21;
                                                        }
                                                        i6 = i21;
                                                    }
                                                }
                                                i21 = i6 + 1;
                                            }
                                            HashMap map = uy.d;
                                            int i27 = 0;
                                            boolean z7 = false;
                                            boolean z8 = false;
                                            boolean z9 = false;
                                            while (i27 < size2) {
                                                uh uhVar4 = uhVarArr[i27];
                                                int i28 = i27;
                                                if (uhVar4 instanceof ue) {
                                                    z7 = true;
                                                } else if (uhVar4 instanceof uf) {
                                                    z8 = true;
                                                } else {
                                                    z9 = true;
                                                }
                                                i27 = i28 + 1;
                                            }
                                            if (z7 && !z8 && !z9) {
                                                ue[] ueVarArr = new ue[size2];
                                                for (int i29 = 0; i29 < size2; i29++) {
                                                    ueVarArr[i29] = (ue) uhVarArr[i29];
                                                }
                                                uiVar = new ub(ueVarArr);
                                            } else if (!z8 || z7 || z9) {
                                                uiVar = new ui(uhVarArr);
                                            } else {
                                                uf[] ufVarArr = new uf[size2];
                                                for (int i30 = 0; i30 < size2; i30++) {
                                                    ufVarArr[i30] = (uf) uhVarArr[i30];
                                                }
                                                uiVar = new uc(ufVarArr);
                                            }
                                            uyVarAe = uy.g(string, uiVar);
                                            i4 = 3;
                                            if (i17 == 3) {
                                                uyVarAe.k(ua.b);
                                            }
                                        }
                                        if (uyVarAe == null) {
                                            uyVarAe = ae(typedArrayObtainAttributes, i16, 0, 1, string);
                                        }
                                        if (uyVarAe != null) {
                                            if (arrayList == 0) {
                                                arrayList = new ArrayList();
                                            }
                                            arrayList.add(uyVarAe);
                                        }
                                        typedArrayObtainAttributes.recycle();
                                        arrayList = arrayList;
                                    } else {
                                        str2 = str2;
                                        i4 = i11;
                                        i5 = depth;
                                        arrayList = arrayList;
                                    }
                                    xmlPullParser.next();
                                    resources = resources;
                                    theme = theme;
                                    i11 = i4;
                                    i15 = i15;
                                    z = z;
                                    str2 = str2;
                                    depth = i5;
                                    vaVar = null;
                                    i12 = 1;
                                    i13 = 0;
                                }
                            }
                            boolean z10 = z;
                            i2 = depth;
                            if (arrayList != 0) {
                                size = arrayList.size();
                                uyVarArr = new uy[size];
                                while (i3 < size) {
                                    uyVarArr[i3] = (uy) arrayList.get(i3);
                                }
                            } else {
                                uyVarArr = null;
                            }
                            if (uyVarArr != null && toVar2 != null && (toVar2 instanceof va)) {
                                ((va) toVar2).y(uyVarArr);
                            }
                            toVar = toVar2;
                            z2 = z10;
                            z3 = true;
                            i13 = 1;
                        }
                        if (z3 != z2 && i13 == 0) {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(toVar);
                        }
                        toVar2 = toVar;
                        depth = i2;
                        vaVar = null;
                    }
                    i2 = depth;
                    z3 = true;
                    toVar = vaVarAh;
                    if (z3 != z2) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(toVar);
                    }
                    toVar2 = toVar;
                    depth = i2;
                    vaVar = null;
                }
            }
        }
        if (twVar != null && arrayList2 != null) {
            int size3 = arrayList2.size();
            to[] toVarArr = new to[size3];
            int size4 = arrayList2.size();
            int i31 = 0;
            int i32 = 0;
            while (i31 < size4) {
                toVarArr[i32] = (to) arrayList2.get(i31);
                i31++;
                i32++;
            }
            if (i == 0) {
                tt ttVar = new tt(twVar, toVarArr[0]);
                for (int i33 = 1; i33 < size3; i33++) {
                    ttVar.a(toVarArr[i33]);
                }
            } else {
                if (size3 == 1) {
                    new tt(twVar, toVarArr[0]);
                    return toVar2;
                }
                int i34 = 0;
                while (i34 < size3 - 1) {
                    tt ttVar2 = new tt(twVar, toVarArr[i34]);
                    i34++;
                    ttVar2.a.b(ttVar2.b.t(toVarArr[i34]));
                }
            }
        }
        return toVar2;
    }

    private static va ah(Resources resources, Resources.Theme theme, AttributeSet attributeSet, va vaVar) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        ul uqVar;
        ul urVar;
        TypedArray typedArrayObtainStyledAttributes2 = theme != null ? theme.obtainStyledAttributes(attributeSet, tk.f, 0, 0) : resources.obtainAttributes(attributeSet, tk.f);
        if (vaVar != null) {
            typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, tk.j, 0, 0) : resources.obtainAttributes(attributeSet, tk.j);
        } else {
            typedArrayObtainStyledAttributes = null;
        }
        va vaVar2 = vaVar == null ? new va() : vaVar;
        long j = typedArrayObtainStyledAttributes2.getInt(1, 300);
        long j2 = typedArrayObtainStyledAttributes2.getInt(2, 0);
        int i = typedArrayObtainStyledAttributes2.getInt(7, 4);
        if (i == 4) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes2.peekValue(5);
            boolean z = typedValuePeekValue != null;
            int i2 = z ? typedValuePeekValue.type : 0;
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes2.peekValue(6);
            boolean z2 = typedValuePeekValue2 != null;
            i = ((z && af(i2)) || (z2 && af(z2 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
        }
        uy uyVarAe = ae(typedArrayObtainStyledAttributes2, i, 5, 6, "");
        if (uyVarAe != null) {
            vaVar2.y(uyVarAe);
        }
        vaVar2.q(j);
        if (j2 < 0) {
            Log.w("ValueAnimator", "Start delay should always be non-negative");
            j2 = 0;
        }
        vaVar2.j = j2;
        if (typedArrayObtainStyledAttributes2.hasValue(3)) {
            vaVar2.k = typedArrayObtainStyledAttributes2.getInt(3, 0);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(4)) {
            vaVar2.l = typedArrayObtainStyledAttributes2.getInt(4, 1);
        }
        if (typedArrayObtainStyledAttributes != null) {
            um umVar = (um) vaVar2;
            TypedValue typedValue = new TypedValue();
            typedArrayObtainStyledAttributes.getValue(1, typedValue);
            String string = typedValue.type == 3 ? typedValue.string.toString() : null;
            if (string != null) {
                String string2 = typedArrayObtainStyledAttributes.getString(2);
                String string3 = typedArrayObtainStyledAttributes.getString(3);
                if (i == 2 || i == 4) {
                    i = 0;
                }
                if (string2 == null && string3 == null) {
                    throw new InflateException(String.valueOf(typedArrayObtainStyledAttributes.getPositionDescription()).concat(" propertyXName or propertyYName is needed for PathData"));
                }
                uv uvVar = new uv(E(string));
                if (i == 0) {
                    uqVar = new uo(uvVar);
                    urVar = new up(uvVar);
                } else {
                    uqVar = new uq(uvVar);
                    urVar = new ur(uvVar);
                }
                uy uyVarG = string2 != null ? uy.g(string2, uqVar) : null;
                uy uyVarG2 = string3 != null ? uy.g(string3, urVar) : null;
                if (uyVarG == null) {
                    umVar.y(uyVarG2);
                } else if (uyVarG2 == null) {
                    umVar.y(uyVarG);
                } else {
                    umVar.y(uyVarG, uyVarG2);
                }
            } else {
                String string4 = typedArrayObtainStyledAttributes.getString(0);
                uy[] uyVarArr = umVar.n;
                if (uyVarArr != null) {
                    uy uyVar = uyVarArr[0];
                    String str = uyVar.e;
                    uyVar.e = string4;
                    umVar.o.remove(str);
                    umVar.o.put(string4, uyVar);
                }
                umVar.h = false;
            }
        }
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        if (resourceId > 0) {
            ud udVarS = s(resources, theme, resourceId);
            if (udVarS != null) {
                vaVar2.m = udVarS;
            } else {
                vaVar2.m = new ty(2);
            }
        }
        typedArrayObtainStyledAttributes2.recycle();
        if (typedArrayObtainStyledAttributes != null) {
            typedArrayObtainStyledAttributes.recycle();
        }
        return vaVar2;
    }

    private static void ai(ArrayList arrayList, char c, float[] fArr) {
        arrayList.add(new wa(c, fArr));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    /* JADX WARN: Code duplicated, block: B:38:0x008a A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0097 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a1 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b1 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c2 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c8 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6 A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00de A[Catch: all -> 0x00fa, IOException -> 0x00fe, XmlPullParserException -> 0x0102, TryCatch #4 {IOException -> 0x00fe, XmlPullParserException -> 0x0102, all -> 0x00fa, blocks: (B:14:0x002a, B:15:0x002e, B:17:0x0035, B:24:0x0042, B:26:0x0052, B:27:0x0058, B:29:0x0060, B:30:0x0066, B:32:0x006e, B:33:0x0074, B:35:0x007c, B:36:0x0082, B:38:0x008a, B:41:0x0097, B:43:0x00a1, B:44:0x00a9, B:46:0x00b1, B:47:0x00b9, B:49:0x00c2, B:50:0x00c8, B:52:0x00d0, B:53:0x00d6, B:55:0x00de, B:56:0x00e4, B:57:0x00f3), top: B:84:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:87:0x00f4 A[EDGE_INSN: B:87:0x00f4->B:58:0x00f4 BREAK  A[LOOP:0: B:15:0x002e->B:98:0x002e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x002e A[SYNTHETIC] */
    static ud s(Resources resources, Resources.Theme theme, int i) throws Throwable {
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        Throwable th;
        AttributeSet attributeSetAsAttributeSet;
        String name;
        Resources resources2;
        Resources.Theme theme2;
        ud txVar;
        if (i == 17563663) {
            return new un(0.4f, 1.0f);
        }
        if (i == 17563661) {
            return new un(0.4f, 0.2f);
        }
        if (i == 17563662) {
            return new un(0.0f, 0.2f);
        }
        XmlResourceParser xmlResourceParser = null;
        ud tyVar = null;
        try {
            try {
                XmlResourceParser animation = resources.getAnimation(i);
                try {
                    int depth = animation.getDepth();
                    while (true) {
                        int next = animation.next();
                        if (next == 3) {
                            if (animation.getDepth() <= depth) {
                                break;
                            }
                            next = 3;
                            if (next != 1) {
                                break;
                                break;
                            }
                            if (next == 2) {
                                attributeSetAsAttributeSet = Xml.asAttributeSet(animation);
                                name = animation.getName();
                                if (name.equals("linearInterpolator")) {
                                    tyVar = new ty(2);
                                } else if (name.equals("accelerateInterpolator")) {
                                    tyVar = new tj(resources, theme, attributeSetAsAttributeSet);
                                } else if (name.equals("decelerateInterpolator")) {
                                    tyVar = new tz(resources, theme, attributeSetAsAttributeSet);
                                } else if (name.equals("accelerateDecelerateInterpolator")) {
                                    tyVar = new ty(1);
                                } else {
                                    if (name.equals("cycleInterpolator")) {
                                        resources2 = resources;
                                        theme2 = theme;
                                        txVar = new tx(resources2, theme2, attributeSetAsAttributeSet, 2, (char[]) null);
                                    } else {
                                        resources2 = resources;
                                        theme2 = theme;
                                        if (name.equals("anticipateInterpolator")) {
                                            txVar = new tx(resources2, theme2, attributeSetAsAttributeSet, 1, (byte[]) null);
                                        } else {
                                            if (name.equals("overshootInterpolator")) {
                                                txVar = new tx(resources2, theme2, attributeSetAsAttributeSet, 3, (short[]) null);
                                            } else if (name.equals("anticipateOvershootInterpolator")) {
                                                tyVar = new tx(resources2, theme2, attributeSetAsAttributeSet, 0);
                                            } else if (name.equals("bounceInterpolator")) {
                                                tyVar = new ty(0);
                                            } else {
                                                if (name.equals("pathInterpolator")) {
                                                    throw new RuntimeException("Unknown interpolator name: ".concat(String.valueOf(name)));
                                                }
                                                tyVar = new un(resources2, theme2, attributeSetAsAttributeSet, animation);
                                            }
                                            resources = resources2;
                                            theme = theme2;
                                        }
                                    }
                                    tyVar = txVar;
                                    resources = resources2;
                                    theme = theme2;
                                }
                            }
                        } else {
                            if (next != 1) {
                                break;
                            }
                            if (next == 2) {
                                attributeSetAsAttributeSet = Xml.asAttributeSet(animation);
                                name = animation.getName();
                                if (name.equals("linearInterpolator")) {
                                    tyVar = new ty(2);
                                } else if (name.equals("accelerateInterpolator")) {
                                    tyVar = new tj(resources, theme, attributeSetAsAttributeSet);
                                } else if (name.equals("decelerateInterpolator")) {
                                    tyVar = new tz(resources, theme, attributeSetAsAttributeSet);
                                } else if (name.equals("accelerateDecelerateInterpolator")) {
                                    tyVar = new ty(1);
                                } else {
                                    if (name.equals("cycleInterpolator")) {
                                        resources2 = resources;
                                        theme2 = theme;
                                        txVar = new tx(resources2, theme2, attributeSetAsAttributeSet, 2, (char[]) null);
                                    } else {
                                        resources2 = resources;
                                        theme2 = theme;
                                        if (name.equals("anticipateInterpolator")) {
                                            txVar = new tx(resources2, theme2, attributeSetAsAttributeSet, 1, (byte[]) null);
                                        } else {
                                            if (name.equals("overshootInterpolator")) {
                                                txVar = new tx(resources2, theme2, attributeSetAsAttributeSet, 3, (short[]) null);
                                            } else if (name.equals("anticipateOvershootInterpolator")) {
                                                tyVar = new tx(resources2, theme2, attributeSetAsAttributeSet, 0);
                                            } else if (name.equals("bounceInterpolator")) {
                                                tyVar = new ty(0);
                                            } else {
                                                if (name.equals("pathInterpolator")) {
                                                    throw new RuntimeException("Unknown interpolator name: ".concat(String.valueOf(name)));
                                                }
                                                tyVar = new un(resources2, theme2, attributeSetAsAttributeSet, animation);
                                            }
                                            resources = resources2;
                                            theme = theme2;
                                        }
                                    }
                                    tyVar = txVar;
                                    resources = resources2;
                                    theme = theme2;
                                }
                            }
                        }
                    }
                    if (animation != null) {
                        animation.close();
                    }
                    return tyVar;
                } catch (IOException e) {
                    iOException = e;
                    Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                    notFoundException.initCause(iOException);
                    throw notFoundException;
                } catch (XmlPullParserException e2) {
                    xmlPullParserException = e2;
                    Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                    notFoundException2.initCause(xmlPullParserException);
                    throw notFoundException2;
                } catch (Throwable th2) {
                    th = th2;
                    xmlResourceParser = animation;
                    if (xmlResourceParser == null) {
                        throw th;
                    }
                    xmlResourceParser.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e3) {
            iOException = e3;
        } catch (XmlPullParserException e4) {
            xmlPullParserException = e4;
        }
    }

    public static to t(Resources resources, Resources.Theme theme, int i) throws Throwable {
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        Throwable th;
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                XmlResourceParser animation = resources.getAnimation(i);
                try {
                    to toVarAg = ag(resources, theme, animation, Xml.asAttributeSet(animation), null, 0);
                    if (animation != null) {
                        animation.close();
                    }
                    return toVarAg;
                } catch (IOException e) {
                    iOException = e;
                    Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                    notFoundException.initCause(iOException);
                    throw notFoundException;
                } catch (XmlPullParserException e2) {
                    xmlPullParserException = e2;
                    Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                    notFoundException2.initCause(xmlPullParserException);
                    throw notFoundException2;
                } catch (Throwable th2) {
                    th = th2;
                    xmlResourceParser = animation;
                    if (xmlResourceParser == null) {
                        throw th;
                    }
                    xmlResourceParser.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e3) {
            iOException = e3;
        } catch (XmlPullParserException e4) {
            xmlPullParserException = e4;
        }
    }

    public static Intent u(Activity activity) {
        Intent parentActivityIntent = activity.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        String strW = w(activity);
        if (strW == null) {
            return null;
        }
        ComponentName componentName = new ComponentName(activity, strW);
        try {
            return x(activity, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("NavUtils", a.ac(strW, "getParentActivityIntent: bad parentActivityName '", "' in manifest"));
            return null;
        }
    }

    public static Intent v(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strX = x(context, componentName);
        if (strX == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strX);
        return x(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String w(Activity activity) {
        try {
            return x(activity, activity.getComponentName());
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static String x(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, 269222528);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        if (activityInfo.metaData == null || (string = activityInfo.metaData.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        return string.charAt(0) == '.' ? String.valueOf(context.getPackageName()).concat(string) : string;
    }

    public static int y(AppOpsManager appOpsManager, String str, int i, String str2) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }

    public void A() {
    }

    public Typeface B(Context context, ww[] wwVarArr, int i) {
        throw null;
    }

    public Typeface C(Context context, List list, int i) {
        throw null;
    }

    public Typeface D(Resources resources, int i) {
        throw null;
    }

    public void a(tf tfVar) {
    }

    public Typeface ac(aoo aooVar, Resources resources, int i) {
        throw null;
    }

    public void b() {
    }

    public boolean c(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        return false;
    }

    public boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean f(View view) {
        return false;
    }

    public void g(CoordinatorLayout coordinatorLayout, View view, View view2) {
    }

    public void h(CoordinatorLayout coordinatorLayout, View view) {
    }

    public boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return false;
    }

    public boolean j(View view) {
        return false;
    }

    public boolean k(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
        return false;
    }

    public void l(View view, View view2, int i, int[] iArr, int i2) {
    }

    public void m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        iArr[0] = iArr[0] + i2;
        iArr[1] = iArr[1] + i3;
    }

    public void n(View view, Parcelable parcelable) {
    }

    public Parcelable o(View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    public boolean p(View view, int i, int i2) {
        return false;
    }

    public void q(View view, View view2, int i) {
    }

    public boolean r(View view, Rect rect) {
        return false;
    }

    public void z(to toVar) {
        throw null;
    }

    public tc(Context context, AttributeSet attributeSet) {
    }

    public tc(byte[] bArr) {
    }

    public tc(byte[] bArr, char[] cArr) {
    }

    public tc() {
    }
}
