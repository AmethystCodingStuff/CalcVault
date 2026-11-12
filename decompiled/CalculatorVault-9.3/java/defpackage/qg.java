package defpackage;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qg extends ob {
    final String k;
    public final SparseArray l;
    public final SparseArray m = new SparseArray();
    float[] n;

    public qg(String str, SparseArray sparseArray) {
        this.k = str.split(",")[1];
        this.l = sparseArray;
    }

    @Override // defpackage.ob
    public final void b(int i, float f, float f2, int i2, float f3) {
        throw new RuntimeException("Wrong call for custom attribute");
    }

    @Override // defpackage.ob
    public final void c(int i) {
        SparseArray sparseArray = this.l;
        int size = sparseArray.size();
        int iB = ((sd) sparseArray.valueAt(0)).b();
        double[] dArr = new double[size];
        int i2 = iB + 2;
        this.n = new float[i2];
        this.g = new float[iB];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i2);
        for (int i3 = 0; i3 < size; i3++) {
            int iKeyAt = sparseArray.keyAt(i3);
            sd sdVar = (sd) sparseArray.valueAt(i3);
            float[] fArr = (float[]) this.m.valueAt(i3);
            dArr[i3] = ((double) iKeyAt) * 0.01d;
            sdVar.c(this.n);
            int i4 = 0;
            while (true) {
                float[] fArr2 = this.n;
                if (i4 < fArr2.length) {
                    dArr2[i3][i4] = fArr2[i4];
                    i4++;
                }
            }
            double[] dArr3 = dArr2[i3];
            dArr3[iB] = fArr[0];
            dArr3[iB + 1] = fArr[1];
        }
        this.a = nm.f(i, dArr, dArr2);
    }

    @Override // defpackage.ob
    public final boolean e(View view, float f, long j, aoo aooVar) {
        this.a.b(f, this.n);
        float[] fArr = this.n;
        int length = fArr.length;
        float f2 = fArr[length - 2];
        float f3 = fArr[length - 1];
        long j2 = j - this.i;
        if (Float.isNaN(this.j)) {
            float fI = aooVar.I(view, this.k);
            this.j = fI;
            if (Float.isNaN(fI)) {
                this.j = 0.0f;
            }
        }
        float f4 = (float) ((((double) this.j) + ((j2 * 1.0E-9d) * ((double) f2))) % 1.0d);
        this.j = f4;
        this.i = j;
        float fA = a(f4);
        this.h = false;
        int i = 0;
        while (true) {
            float[] fArr2 = this.g;
            boolean z = true;
            if (i >= fArr2.length) {
                break;
            }
            boolean z2 = this.h;
            float f5 = this.n[i];
            if (f5 == 0.0d) {
                z = false;
            }
            this.h = z2 | z;
            fArr2[i] = (f5 * fA) + f3;
            i++;
        }
        im.l((sd) this.l.valueAt(0), view, this.g);
        if (f2 != 0.0f) {
            this.h = true;
        }
        return this.h;
    }
}
