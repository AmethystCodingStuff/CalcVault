package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.InflateException;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class un implements ud {
    private float[] a;

    public un(Resources resources, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, tk.k, 0, 0) : resources.obtainAttributes(attributeSet, tk.k);
        if (tc.R(xmlPullParser, "pathData")) {
            f(tc.E(!tc.R(xmlPullParser, "pathData") ? null : typedArrayObtainStyledAttributes.getString(4)));
        } else {
            if (!tc.R(xmlPullParser, "controlX1")) {
                throw new InflateException("pathInterpolator requires the controlX1 attribute");
            }
            if (!tc.R(xmlPullParser, "controlY1")) {
                throw new InflateException("pathInterpolator requires the controlY1 attribute");
            }
            float fK = tc.K(typedArrayObtainStyledAttributes, xmlPullParser, "controlX1", 0, 0.0f);
            float fK2 = tc.K(typedArrayObtainStyledAttributes, xmlPullParser, "controlY1", 1, 0.0f);
            boolean zR = tc.R(xmlPullParser, "controlX2");
            if (zR != tc.R(xmlPullParser, "controlY2")) {
                throw new InflateException("pathInterpolator requires both controlX2 and controlY2 for cubic Beziers.");
            }
            if (zR) {
                e(fK, fK2, tc.K(typedArrayObtainStyledAttributes, xmlPullParser, "controlX2", 2, 0.0f), tc.K(typedArrayObtainStyledAttributes, xmlPullParser, "controlY2", 3, 0.0f));
            } else {
                Path path = new Path();
                path.moveTo(0.0f, 0.0f);
                path.quadTo(fK, fK2, 1.0f, 1.0f);
                f(path);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private final float b(int i) {
        return this.a[(i * 3) + 1];
    }

    private final float c(int i) {
        return this.a[(i * 3) + 2];
    }

    private final int d() {
        return this.a.length / 3;
    }

    private final void e(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.cubicTo(f, f2, f3, f4, 1.0f, 1.0f);
        f(path);
    }

    private final void f(Path path) {
        this.a = path.approximate(0.002f);
        int iD = d();
        int i = 0;
        float f = 0.0f;
        if (g(b(0), 0.0f) && g(c(0), 0.0f)) {
            int i2 = iD - 1;
            if (g(b(i2), 1.0f) && g(c(i2), 1.0f)) {
                float f2 = 0.0f;
                while (i < iD) {
                    float f3 = this.a[i * 3];
                    float fB = b(i);
                    if (f3 == f && fB != f2) {
                        throw new IllegalArgumentException("The Path cannot have discontinuity in the X axis.");
                    }
                    if (fB < f2) {
                        throw new IllegalArgumentException("The Path cannot loop back on itself.");
                    }
                    i++;
                    f = f3;
                    f2 = fB;
                }
                return;
            }
        }
        throw new IllegalArgumentException("The Path must start at (0,0) and end at (1,1)");
    }

    private static boolean g(float f, float f2) {
        return Math.abs(f - f2) < 0.01f;
    }

    @Override // defpackage.ud
    public final float a(float f) {
        if (f <= 0.0f) {
            return 0.0f;
        }
        if (f >= 1.0f) {
            return 1.0f;
        }
        int iD = d() - 1;
        int i = 0;
        while (iD - i > 1) {
            int i2 = (i + iD) / 2;
            float fB = b(i2);
            if (f < fB) {
                iD = i2;
            }
            if (f >= fB) {
                i = i2;
            }
        }
        float fB2 = b(iD) - b(i);
        if (fB2 == 0.0f) {
            return c(i);
        }
        float fB3 = (f - b(i)) / fB2;
        float fC = c(i);
        return fC + (fB3 * (c(iD) - fC));
    }

    public un(float f, float f2) {
        e(f, 0.0f, f2, 1.0f);
    }
}
