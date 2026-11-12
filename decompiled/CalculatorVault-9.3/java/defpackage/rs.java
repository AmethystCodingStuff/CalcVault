package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rs implements Comparable {
    static final String[] a = {"position", "x", "y", "width", "height", "pathRotate"};
    no b;
    int c;
    float d;
    float e;
    float f;
    float g;
    float h;
    float i;
    float j;
    int k;
    int l;
    float m;
    ri n;
    final LinkedHashMap o;
    int p;
    double[] q;
    double[] r;

    public rs(int i, int i2, rb rbVar, rs rsVar, rs rsVar2) {
        float fMin;
        float f;
        this.c = 0;
        this.j = Float.NaN;
        this.k = -1;
        this.l = -1;
        this.m = Float.NaN;
        this.n = null;
        this.o = new LinkedHashMap();
        this.p = 0;
        this.q = new double[18];
        this.r = new double[18];
        if (rsVar.l != -1) {
            float f2 = rbVar.a / 100.0f;
            this.d = f2;
            this.c = rbVar.h;
            this.p = rbVar.o;
            float f3 = Float.isNaN(rbVar.i) ? f2 : rbVar.i;
            float f4 = Float.isNaN(rbVar.j) ? f2 : rbVar.j;
            float f5 = rsVar2.h;
            float f6 = rsVar.h;
            float f7 = rsVar2.i;
            float f8 = rsVar.i;
            this.e = this.d;
            this.h = (int) (f6 + ((f5 - f6) * f3));
            this.i = (int) (f8 + ((f7 - f8) * f4));
            if (rbVar.o != 2) {
                float f9 = Float.isNaN(rbVar.k) ? f2 : rbVar.k;
                float f10 = rsVar2.f;
                float f11 = rsVar.f;
                this.f = (f9 * (f10 - f11)) + f11;
                f2 = Float.isNaN(rbVar.l) ? f2 : rbVar.l;
                float f12 = rsVar2.g;
                float f13 = rsVar.g;
                this.g = (f2 * (f12 - f13)) + f13;
            } else {
                if (Float.isNaN(rbVar.k)) {
                    float f14 = rsVar2.f;
                    float f15 = rsVar.f;
                    fMin = ((f14 - f15) * f2) + f15;
                } else {
                    fMin = Math.min(f4, f3) * rbVar.k;
                }
                this.f = fMin;
                if (Float.isNaN(rbVar.l)) {
                    float f16 = rsVar2.g;
                    float f17 = rsVar.g;
                    f = (f2 * (f16 - f17)) + f17;
                } else {
                    f = rbVar.l;
                }
                this.g = f;
            }
            this.l = rsVar.l;
            this.b = no.c(rbVar.f);
            this.k = rbVar.g;
            return;
        }
        int i3 = rbVar.o;
        if (i3 == 1) {
            float f18 = rbVar.a / 100.0f;
            this.d = f18;
            this.c = rbVar.h;
            float f19 = Float.isNaN(rbVar.i) ? f18 : rbVar.i;
            float f20 = Float.isNaN(rbVar.j) ? f18 : rbVar.j;
            float f21 = rsVar2.h - rsVar.h;
            float f22 = rsVar2.i - rsVar.i;
            this.e = this.d;
            f18 = Float.isNaN(rbVar.k) ? f18 : rbVar.k;
            float f23 = rsVar.f;
            float f24 = rsVar.h;
            float f25 = rsVar.g;
            float f26 = rsVar.i;
            float f27 = f18;
            float f28 = rsVar2.f + (rsVar2.h / 2.0f);
            float f29 = rsVar2.g + (rsVar2.i / 2.0f);
            float f30 = f28 - ((f24 / 2.0f) + f23);
            float f31 = f30 * f27;
            float f32 = f21 * f19;
            float f33 = f32 / 2.0f;
            this.f = (int) ((f23 + f31) - f33);
            float f34 = f29 - ((f26 / 2.0f) + f25);
            float f35 = f34 * f27;
            float f36 = f22 * f20;
            float f37 = f36 / 2.0f;
            this.g = (int) ((f25 + f35) - f37);
            this.h = (int) (f24 + f32);
            this.i = (int) (f26 + f36);
            float f38 = Float.isNaN(rbVar.l) ? 0.0f : rbVar.l;
            this.p = 1;
            float f39 = (rsVar.f + f31) - f33;
            float f40 = (rsVar.g + f35) - f37;
            this.f = ((int) f39) + ((-f34) * f38);
            this.g = ((int) f40) + (f30 * f38);
            this.b = no.c(rbVar.f);
            this.k = rbVar.g;
            return;
        }
        if (i3 == 2) {
            float f41 = rbVar.a / 100.0f;
            this.d = f41;
            this.c = rbVar.h;
            float f42 = Float.isNaN(rbVar.i) ? f41 : rbVar.i;
            float f43 = Float.isNaN(rbVar.j) ? f41 : rbVar.j;
            float f44 = rsVar2.h;
            float f45 = rsVar.h;
            float f46 = rsVar2.i;
            float f47 = rsVar.i;
            this.e = this.d;
            float f48 = rsVar.f;
            float f49 = rsVar.g;
            float f50 = rsVar2.f + (f44 / 2.0f);
            float f51 = rsVar2.g + (f46 / 2.0f);
            float f52 = (f44 - f45) * f42;
            this.f = (int) ((f48 + ((f50 - ((f45 / 2.0f) + f48)) * f41)) - (f52 / 2.0f));
            float f53 = (f46 - f47) * f43;
            this.g = (int) ((f49 + ((f51 - (f49 + (f47 / 2.0f))) * f41)) - (f53 / 2.0f));
            this.h = (int) (f45 + f52);
            this.i = (int) (f47 + f53);
            this.p = 2;
            if (!Float.isNaN(rbVar.k)) {
                this.f = (int) (rbVar.k * (i - ((int) this.h)));
            }
            if (!Float.isNaN(rbVar.l)) {
                this.g = (int) (rbVar.l * (i2 - ((int) this.i)));
            }
            this.b = no.c(rbVar.f);
            this.k = rbVar.g;
            return;
        }
        if (i3 != 3) {
            float f54 = rbVar.a / 100.0f;
            this.d = f54;
            this.c = rbVar.h;
            float f55 = Float.isNaN(rbVar.i) ? f54 : rbVar.i;
            float f56 = Float.isNaN(rbVar.j) ? f54 : rbVar.j;
            float f57 = rsVar2.h;
            float f58 = rsVar.h;
            float f59 = rsVar2.i;
            float f60 = rsVar.i;
            this.e = this.d;
            float f61 = rsVar.f;
            float f62 = rsVar.g;
            float f63 = rsVar2.f + (f57 / 2.0f);
            float f64 = rsVar2.g + (f59 / 2.0f);
            float f65 = f63 - (f61 + (f58 / 2.0f));
            float f66 = (f57 - f58) * f55;
            float f67 = f66 / 2.0f;
            this.f = (int) ((f61 + (f65 * f54)) - f67);
            float f68 = f64 - (f62 + (f60 / 2.0f));
            float f69 = (f59 - f60) * f56;
            float f70 = f69 / 2.0f;
            this.g = (int) ((f62 + (f68 * f54)) - f70);
            this.h = (int) (f58 + f66);
            this.i = (int) (f60 + f69);
            float f71 = Float.isNaN(rbVar.k) ? f54 : rbVar.k;
            float f72 = Float.isNaN(rbVar.n) ? 0.0f : rbVar.n;
            f54 = Float.isNaN(rbVar.l) ? f54 : rbVar.l;
            float f73 = Float.isNaN(rbVar.m) ? 0.0f : rbVar.m;
            this.p = 0;
            this.f = (int) (((rsVar.f + (f71 * f65)) + (f73 * f68)) - f67);
            this.g = (int) (((rsVar.g + (f65 * f72)) + (f68 * f54)) - f70);
            this.b = no.c(rbVar.f);
            this.k = rbVar.g;
            return;
        }
        float f74 = rbVar.a / 100.0f;
        this.d = f74;
        this.c = rbVar.h;
        float f75 = Float.isNaN(rbVar.i) ? f74 : rbVar.i;
        float f76 = Float.isNaN(rbVar.j) ? f74 : rbVar.j;
        float f77 = rsVar2.h;
        float f78 = rsVar.h;
        float f79 = f77 - f78;
        float f80 = rsVar2.i;
        float f81 = rsVar.i;
        float f82 = f80 - f81;
        this.e = this.d;
        float f83 = rsVar.f;
        float f84 = (f78 / 2.0f) + f83;
        float f85 = rsVar.g;
        float f86 = f85 + (f81 / 2.0f);
        float f87 = rsVar2.f + (f77 / 2.0f);
        float f88 = rsVar2.g + (f80 / 2.0f);
        float f89 = (f84 > f87 ? f84 : f87) - (f84 > f87 ? f87 : f84);
        float f90 = f83 + (f89 * f74);
        float f91 = f79 * f75;
        float f92 = f91 / 2.0f;
        this.f = (int) (f90 - f92);
        float f93 = (f86 > f88 ? f86 : f88) - (f86 > f88 ? f88 : f86);
        float f94 = f82 * f76;
        float f95 = f94 / 2.0f;
        this.g = (int) ((f85 + (f93 * f74)) - f95);
        this.h = (int) (f78 + f91);
        this.i = (int) (f81 + f94);
        float f96 = Float.isNaN(rbVar.k) ? f74 : rbVar.k;
        float f97 = Float.isNaN(rbVar.n) ? 0.0f : rbVar.n;
        float f98 = Float.isNaN(rbVar.l) ? f74 : rbVar.l;
        float f99 = Float.isNaN(rbVar.m) ? 0.0f : rbVar.m;
        this.p = 0;
        this.f = (int) (((rsVar.f + (f96 * f89)) + (f99 * f93)) - f92);
        this.g = (int) (((rsVar.g + (f89 * f97)) + (f93 * f98)) - f95);
        this.b = no.c(rbVar.f);
        this.k = rbVar.g;
    }

    static final void e(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((f4 * 0.0f) / 2.0f);
        float f9 = f5 - ((f6 * 0.0f) / 2.0f);
        fArr[0] = (f8 * (1.0f - f)) + ((f4 + f8) * f) + 0.0f;
        fArr[1] = (f9 * (1.0f - f2)) + ((f6 + f9) * f2) + 0.0f;
    }

    public final void a(sm smVar) {
        so soVar = smVar.d;
        this.b = no.c(soVar.e);
        this.k = soVar.f;
        this.l = soVar.c;
        this.j = soVar.j;
        this.c = soVar.g;
        sp spVar = smVar.c;
        this.m = smVar.e.D;
        for (String str : smVar.g.keySet()) {
            sd sdVar = (sd) smVar.g.get(str);
            if (sdVar != null && sdVar.g()) {
                this.o.put(str, sdVar);
            }
        }
    }

    final void b(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float f;
        float f2 = this.f;
        float fCos = this.g;
        float f3 = this.h;
        float f4 = this.i;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f5 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f2 = f5;
            } else if (i3 == 2) {
                fCos = f5;
            } else if (i3 == 3) {
                f3 = f5;
            } else if (i3 == 4) {
                f4 = f5;
            }
        }
        ri riVar = this.n;
        if (riVar != null) {
            float[] fArr2 = new float[2];
            riVar.f(d, fArr2, new float[2]);
            float f6 = fArr2[0];
            float f7 = fArr2[1];
            double d2 = f2;
            double d3 = fCos;
            double dSin = Math.sin(d3) * d2;
            f = 2.0f;
            fCos = (float) ((((double) f7) - (d2 * Math.cos(d3))) - ((double) (f4 / 2.0f)));
            f2 = (float) ((((double) f6) + dSin) - ((double) (f3 / 2.0f)));
        } else {
            f = 2.0f;
        }
        fArr[i] = f2 + (f3 / f) + 0.0f;
        fArr[i + 1] = fCos + (f4 / f) + 0.0f;
    }

    final void c(float f, float f2, float f3, float f4) {
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = f4;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.e, ((rs) obj).e);
    }

    public final void d(ri riVar, rs rsVar) {
        float f = (this.f + (this.h / 2.0f)) - rsVar.f;
        float f2 = rsVar.h / 2.0f;
        float f3 = (this.g + (this.i / 2.0f)) - rsVar.g;
        float f4 = rsVar.i / 2.0f;
        this.n = riVar;
        double d = f3 - f4;
        double d2 = f - f2;
        this.f = (float) Math.hypot(d, d2);
        if (Float.isNaN(this.m)) {
            this.g = (float) (Math.atan2(d, d2) + 1.5707963267948966d);
        } else {
            this.g = (float) Math.toRadians(this.m);
        }
    }

    public rs() {
        this.c = 0;
        this.j = Float.NaN;
        this.k = -1;
        this.l = -1;
        this.m = Float.NaN;
        this.n = null;
        this.o = new LinkedHashMap();
        this.p = 0;
        this.q = new double[18];
        this.r = new double[18];
    }
}
