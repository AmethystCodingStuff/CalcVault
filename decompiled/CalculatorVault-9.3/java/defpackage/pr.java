package defpackage;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pr extends nw {
    final SparseArray e;
    float[] f;

    public pr(String str, SparseArray sparseArray) {
        String str2 = str.split(",")[1];
        this.e = sparseArray;
    }

    @Override // defpackage.nw
    public final void b(int i, float f) {
        throw new RuntimeException("call of custom attribute setPoint");
    }

    @Override // defpackage.nw
    public final void c(int i) {
        SparseArray sparseArray = this.e;
        int size = sparseArray.size();
        int iB = ((sd) sparseArray.valueAt(0)).b();
        double[] dArr = new double[size];
        this.f = new float[iB];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, iB);
        for (int i2 = 0; i2 < size; i2++) {
            int iKeyAt = sparseArray.keyAt(i2);
            sd sdVar = (sd) sparseArray.valueAt(i2);
            dArr[i2] = ((double) iKeyAt) * 0.01d;
            sdVar.c(this.f);
            int i3 = 0;
            while (true) {
                float[] fArr = this.f;
                if (i3 < fArr.length) {
                    dArr2[i2][i3] = fArr[i3];
                    i3++;
                }
            }
        }
        this.a = nm.f(i, dArr, dArr2);
    }

    @Override // defpackage.nw
    public final void d(View view, float f) {
        this.a.b(f, this.f);
        im.l((sd) this.e.valueAt(0), view, this.f);
    }

    public final void e(int i, sd sdVar) {
        this.e.append(i, sdVar);
    }
}
