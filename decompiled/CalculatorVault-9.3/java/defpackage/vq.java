package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.calculator.R;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class vq {
    public static final /* synthetic */ int a = 0;
    private static final ThreadLocal b = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlPullParser xmlPullParser, Resources.Theme theme) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                return b(resources, xmlPullParser, attributeSetAsAttributeSet, theme);
            }
        } while (next != 1);
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:131:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0138  */
    /* JADX WARN: Code duplicated, block: B:77:0x0149  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r37v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        float f;
        int[] iArr;
        double d;
        float f2;
        int i;
        TypedValue typedValue;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r4 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr2 = new int[20];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r4 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr3 = ti.a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr3) : theme.obtainStyledAttributes(attributeSet, iArr3, i2, i2);
                int resourceId = ObtainAttributes.getResourceId(i2, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = b;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, r4);
                    if (typedValue.type < 28 || typedValue.type > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i2, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i2, -65281);
                    }
                } else {
                    color = ObtainAttributes.getColor(i2, -65281);
                }
                float f3 = 1.0f;
                if (ObtainAttributes.hasValue(r4)) {
                    f = ObtainAttributes.getFloat(r4, 1.0f);
                } else {
                    f = ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                float f4 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr4 = new int[attributeCount];
                ?? r16 = r4;
                int i4 = i2;
                int i5 = i4;
                while (i5 < attributeCount) {
                    float f5 = f3;
                    int attributeNameResource = attributeSet.getAttributeNameResource(i5);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i6 = i4 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i5, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr4[i4] = attributeNameResource;
                        i4 = i6;
                    }
                    i5++;
                    f3 = f5;
                }
                float f6 = f3;
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr4, i4);
                float f7 = 100.0f;
                boolean z = (f4 < 0.0f || f4 > 100.0f) ? false : r16 == true ? 1 : 0;
                boolean z2 = z;
                if (f != f6) {
                    int iX = a.X((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                    if (z2) {
                        vo voVarB = vo.b(color);
                        float f8 = voVarB.a;
                        float f9 = voVarB.b;
                        d = f9;
                        vx vxVar = vx.a;
                        if (d >= 1.0d) {
                            iArr = iArr2;
                            if (Math.round(f4) <= 0.0d && Math.round(f4) < 100.0d) {
                                float fMin = f8 < 0.0f ? 0.0f : Math.min(360.0f, f8);
                                float f10 = f9;
                                boolean z3 = r16 == true ? 1 : 0;
                                float f11 = 0.0f;
                                vo voVar = null;
                                while (true) {
                                    if (Math.abs(f11 - f9) < 0.4f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        depth2 = depth2;
                                        if (voVar != null) {
                                            color = voVar.a(vxVar);
                                            break;
                                        }
                                        color = vp.b(f4);
                                        break;
                                    }
                                    float f12 = 1000.0f;
                                    float f13 = f7;
                                    float f14 = 0.0f;
                                    float f15 = 1000.0f;
                                    vo voVar2 = null;
                                    while (true) {
                                        if (Math.abs(f14 - f13) <= 0.01f) {
                                            iArrTrimStateSet = iArrTrimStateSet;
                                            depth2 = depth2;
                                            fMin = fMin;
                                            f7 = f7;
                                            break;
                                        }
                                        f7 = f7;
                                        float f16 = f14 + ((f13 - f14) / 2.0f);
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        int iA = vo.c(f16, f10, fMin).a(vxVar);
                                        int i7 = vp.e;
                                        float fA = vp.a(Color.red(iA));
                                        float fA2 = vp.a(Color.green(iA));
                                        float fA3 = vp.a(Color.blue(iA));
                                        float[] fArr = vp.d[r16 == true ? 1 : 0];
                                        float f17 = (((fA * fArr[0]) + (fA2 * fArr[r16 == true ? 1 : 0])) + (fA3 * fArr[2])) / f7;
                                        float fCbrt = f17 <= 0.008856452f ? f17 * 903.2963f : (((float) Math.cbrt(f17)) * 116.0f) - 16.0f;
                                        float fAbs = Math.abs(f4 - fCbrt);
                                        if (fAbs < 0.2f) {
                                            f2 = fCbrt;
                                            vo voVarB2 = vo.b(iA);
                                            vo voVarC = vo.c(voVarB2.c, voVarB2.b, fMin);
                                            float f18 = voVarB2.d;
                                            float f19 = voVarC.d;
                                            float f20 = voVarB2.e;
                                            float f21 = voVarC.e;
                                            float f22 = voVarB2.f - voVarC.f;
                                            float f23 = f20 - f21;
                                            float f24 = f18 - f19;
                                            double dSqrt = Math.sqrt((f24 * f24) + (f23 * f23) + (f22 * f22));
                                            depth2 = depth2;
                                            fMin = fMin;
                                            float fPow = (float) (Math.pow(dSqrt, 0.63d) * 1.41d);
                                            if (fPow <= f6) {
                                                voVar2 = voVarB2;
                                                f15 = fPow;
                                                f12 = fAbs;
                                            }
                                        } else {
                                            f2 = fCbrt;
                                            depth2 = depth2;
                                            fMin = fMin;
                                        }
                                        if (f12 == 0.0f && f15 == 0.0f) {
                                            break;
                                        }
                                        if (f2 >= f4) {
                                            f13 = f16;
                                        }
                                        if (f2 < f4) {
                                            f14 = f16;
                                        }
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        f7 = f7;
                                        depth2 = depth2;
                                        fMin = fMin;
                                    }
                                    vo voVar3 = voVar2;
                                    if (!z3) {
                                        if (voVar3 != null) {
                                            voVar = voVar3;
                                        }
                                        if (voVar3 != null) {
                                            f11 = f10;
                                        }
                                        if (voVar3 == null) {
                                            f9 = f10;
                                        }
                                        f10 = f11 + ((f9 - f11) / 2.0f);
                                    } else {
                                        if (voVar3 != null) {
                                            color = voVar3.a(vxVar);
                                            break;
                                        }
                                        f10 = f11 + ((f9 - f11) / 2.0f);
                                        z3 = false;
                                    }
                                }
                            }
                        } else {
                            iArr = iArr2;
                        }
                        color = vp.b(f4);
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                        iArr = iArr2;
                    }
                    color = (16777215 & color) | (iX << 24);
                } else if (z) {
                    z2 = r16 == true ? 1 : 0;
                    int iX2 = a.X((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                    if (z2) {
                        vo voVarB3 = vo.b(color);
                        float f25 = voVarB3.a;
                        float f26 = voVarB3.b;
                        d = f26;
                        vx vxVar2 = vx.a;
                        if (d >= 1.0d) {
                            iArr = iArr2;
                            if (Math.round(f4) <= 0.0d) {
                            }
                        } else {
                            iArr = iArr2;
                        }
                        color = vp.b(f4);
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                        iArr = iArr2;
                    }
                    color = (16777215 & color) | (iX2 << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                    iArr = iArr2;
                }
                int i8 = i3 + 1;
                if (i8 > iArr.length) {
                    int[] iArr5 = new int[tc.X(i3)];
                    i = 0;
                    System.arraycopy(iArr, 0, iArr5, 0, i3);
                    iArr2 = iArr5;
                } else {
                    i = 0;
                    iArr2 = iArr;
                }
                iArr2[i3] = color;
                if (i8 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), tc.X(i3));
                    System.arraycopy(objArr, i, objArr2, i, i3);
                    objArr = objArr2;
                }
                objArr[i3] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i3 = i8;
                r4 = r16 == true ? 1 : 0;
                depth2 = depth2;
                i2 = 0;
            } else {
                iArr2 = iArr2;
                r4 = r4 == true ? 1 : 0;
                depth2 = depth2;
                i2 = 0;
            }
        }
        int[] iArr6 = new int[i3];
        int[][] iArr7 = new int[i3][];
        System.arraycopy(iArr2, 0, iArr6, 0, i3);
        System.arraycopy(objArr, 0, iArr7, 0, i3);
        return new ColorStateList(iArr7, iArr6);
    }
}
