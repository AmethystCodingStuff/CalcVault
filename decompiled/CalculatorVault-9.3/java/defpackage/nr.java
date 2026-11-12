package defpackage;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nr {
    public String a;
    public int b = 0;
    public String c = null;
    public int d = 0;
    public final ArrayList e = new ArrayList();
    private np f;

    public final float a(float f) {
        double dSignum;
        double dAbs;
        np npVar = this.f;
        nm nmVar = npVar.g;
        double d = f;
        if (nmVar != null) {
            nmVar.a(d, npVar.h);
        } else {
            double[] dArr = npVar.h;
            dArr[0] = npVar.e[0];
            dArr[1] = npVar.f[0];
            dArr[2] = npVar.b[0];
        }
        double[] dArr2 = npVar.h;
        double d2 = dArr2[0];
        double d3 = dArr2[1];
        nu nuVar = npVar.a;
        double d4 = 0.0d;
        if (d > 0.0d) {
            if (d >= 1.0d) {
                d4 = 1.0d;
            } else {
                int iBinarySearch = Arrays.binarySearch(nuVar.b, d);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                float[] fArr = nuVar.a;
                float f2 = fArr[iBinarySearch];
                int i = iBinarySearch - 1;
                float f3 = fArr[i];
                double[] dArr3 = nuVar.b;
                double d5 = dArr3[iBinarySearch];
                double d6 = dArr3[i];
                double d7 = f3;
                double d8 = ((double) (f2 - f3)) / (d5 - d6);
                d4 = nuVar.c[i] + ((d7 - (d8 * d6)) * (d - d6)) + ((d8 * ((d * d) - (d6 * d6))) / 2.0d);
            }
        }
        double d9 = d4 + d3;
        switch (nuVar.f) {
            case 1:
                dSignum = Math.signum(0.5d - (d9 % 1.0d));
                break;
            case 2:
                dAbs = Math.abs((((d9 * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                dSignum = 1.0d - dAbs;
                break;
            case 3:
                dSignum = (-1.0d) + (((d9 + d9) + 1.0d) % 2.0d);
                break;
            case 4:
                dSignum = 1.0d - (((d9 + d9) + 1.0d) % 2.0d);
                break;
            case 5:
                double d10 = nuVar.g;
                dSignum = Math.cos((d3 + d9) * 6.283185307179586d);
                break;
            case 6:
                double dAbs2 = 1.0d - Math.abs(((d9 * 4.0d) % 4.0d) - 2.0d);
                dAbs = dAbs2 * dAbs2;
                dSignum = 1.0d - dAbs;
                break;
            case 7:
                dSignum = nuVar.e.e(d9 % 1.0d);
                break;
            default:
                double d11 = nuVar.g;
                dSignum = Math.sin(d9 * 6.283185307179586d);
                break;
        }
        return (float) (d2 + (dSignum * npVar.h[2]));
    }

    public void b(Object obj) {
    }

    public abstract void c(View view, float f);

    public final void d() {
        int i;
        int size = this.e.size();
        if (size == 0) {
            return;
        }
        int i2 = 2;
        Collections.sort(this.e, new nf(2));
        double[] dArr = new double[size];
        int i3 = 1;
        int i4 = 3;
        int i5 = 0;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 3);
        this.f = new np(this.b, this.c, size);
        ArrayList arrayList = this.e;
        int i6 = 0;
        int i7 = 0;
        for (int size2 = arrayList.size(); i6 < size2; size2 = size2) {
            nq nqVar = (nq) arrayList.get(i6);
            float f = nqVar.d;
            dArr[i7] = ((double) f) * 0.01d;
            double[] dArr3 = dArr2[i7];
            float f2 = nqVar.b;
            int i8 = i4;
            int i9 = i5;
            dArr3[i9] = f2;
            float f3 = nqVar.c;
            int i10 = i2;
            int i11 = i3;
            dArr3[i11] = f3;
            float f4 = nqVar.e;
            dArr3[i10] = f4;
            np npVar = this.f;
            npVar.c[i7] = ((double) nqVar.a) / 100.0d;
            npVar.d[i7] = f;
            npVar.e[i7] = f3;
            npVar.f[i7] = f4;
            npVar.b[i7] = f2;
            i6++;
            i7++;
            i4 = i8;
            i5 = i9;
            i3 = i11;
            i2 = i10;
        }
        int i12 = i2;
        int i13 = i3;
        int i14 = i5;
        np npVar2 = this.f;
        double[] dArr4 = npVar2.c;
        int length = dArr4.length;
        int[] iArr = new int[i12];
        iArr[i13] = i4;
        iArr[i14] = length;
        double[][] dArr5 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr);
        int length2 = npVar2.b.length + i12;
        npVar2.h = new double[length2];
        double[] dArr6 = new double[length2];
        double d = 0.0d;
        if (dArr4[i14] > 0.0d) {
            npVar2.a.a(0.0d, npVar2.d[i14]);
        }
        double[] dArr7 = npVar2.c;
        int length3 = dArr7.length - 1;
        if (dArr7[length3] < 1.0d) {
            npVar2.a.a(1.0d, npVar2.d[length3]);
        }
        for (int i15 = i14; i15 < dArr5.length; i15++) {
            double[] dArr8 = dArr5[i15];
            dArr8[i14] = npVar2.e[i15];
            dArr8[i13] = npVar2.f[i15];
            dArr8[2] = npVar2.b[i15];
            npVar2.a.a(npVar2.c[i15], npVar2.d[i15]);
        }
        nu nuVar = npVar2.a;
        double d2 = 0.0d;
        int i16 = i14;
        while (true) {
            float[] fArr = nuVar.a;
            if (i16 >= fArr.length) {
                break;
            }
            d2 += (double) fArr[i16];
            i16++;
        }
        double d3 = 0.0d;
        int i17 = i13;
        while (true) {
            float[] fArr2 = nuVar.a;
            if (i17 >= fArr2.length) {
                break;
            }
            int i18 = i17 - 1;
            float f5 = (fArr2[i18] + fArr2[i17]) / 2.0f;
            double[] dArr9 = nuVar.b;
            d3 += (dArr9[i17] - dArr9[i18]) * ((double) f5);
            i17++;
        }
        int i19 = i14;
        while (true) {
            float[] fArr3 = nuVar.a;
            if (i19 >= fArr3.length) {
                break;
            }
            fArr3[i19] = fArr3[i19] * ((float) (d2 / d3));
            i19++;
            d = d;
        }
        nuVar.c[i14] = d;
        int i20 = i13;
        while (true) {
            float[] fArr4 = nuVar.a;
            if (i20 >= fArr4.length) {
                break;
            }
            int i21 = i20 - 1;
            float f6 = (fArr4[i21] + fArr4[i20]) / 2.0f;
            double[] dArr10 = nuVar.b;
            double d4 = dArr10[i20] - dArr10[i21];
            double[] dArr11 = nuVar.c;
            dArr11[i20] = dArr11[i21] + (d4 * ((double) f6));
            i20++;
        }
        double[] dArr12 = npVar2.c;
        if (dArr12.length > i13) {
            i = i14;
            npVar2.g = nm.f(i, dArr12, dArr5);
        } else {
            i = i14;
            npVar2.g = null;
        }
        nm.f(i, dArr, dArr2);
    }

    public final String toString() {
        String str = this.a;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            nq nqVar = (nq) arrayList.get(i);
            str = str + "[" + nqVar.a + " , " + decimalFormat.format(nqVar.b) + "] ";
        }
        return str;
    }
}
