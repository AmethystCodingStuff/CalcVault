package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uv implements ul {
    private static final ArrayList a = new ArrayList();
    private final PointF b = new PointF();
    private final float[] c;

    public uv(Path path) {
        if (path.isEmpty()) {
            throw new IllegalArgumentException("The path must not be null or empty");
        }
        this.c = path.approximate(0.5f);
    }

    private final PointF b(float f, int i, int i2) {
        float[] fArr = this.c;
        int i3 = i * 3;
        float f2 = fArr[i3];
        float f3 = f - f2;
        int i4 = i2 * 3;
        float f4 = fArr[i4] - f2;
        float f5 = fArr[i3 + 1];
        float f6 = f3 / f4;
        float f7 = f5 + ((fArr[i4 + 1] - f5) * f6);
        float f8 = fArr[i3 + 2];
        float f9 = f8 + ((fArr[i4 + 2] - f8) * f6);
        PointF pointF = this.b;
        pointF.set(f7, f9);
        return pointF;
    }

    private final PointF c(int i) {
        int i2 = i * 3;
        float[] fArr = this.c;
        PointF pointF = this.b;
        pointF.set(fArr[i2 + 1], fArr[i2 + 2]);
        return pointF;
    }

    @Override // defpackage.ul
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final PointF f(float f) {
        float[] fArr = this.c;
        int length = fArr.length / 3;
        int i = 0;
        if (f < 0.0f) {
            return b(f, 0, 1);
        }
        if (f > 1.0f) {
            return b(f, length - 2, length - 1);
        }
        if (f == 0.0f) {
            return c(0);
        }
        int i2 = length - 1;
        if (f == 1.0f) {
            return c(i2);
        }
        while (i <= i2) {
            int i3 = (i + i2) / 2;
            float f2 = fArr[i3 * 3];
            if (f < f2) {
                i2 = i3 - 1;
            } else {
                if (f <= f2) {
                    return c(i3);
                }
                i = i3 + 1;
            }
        }
        return b(f, i2, i);
    }

    @Override // defpackage.ul
    /* JADX INFO: renamed from: d */
    public final ul clone() {
        try {
            return (ul) super.clone();
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    @Override // defpackage.ul
    public final Class e() {
        return PointF.class;
    }

    @Override // defpackage.ul
    public final List g() {
        return a;
    }

    @Override // defpackage.ul
    public final void h(uz uzVar) {
    }
}
