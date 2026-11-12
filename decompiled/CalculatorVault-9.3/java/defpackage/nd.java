package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class nd {
    ni a = null;
    public float b = 0.0f;
    final ArrayList c = new ArrayList();
    boolean d = false;
    public nc e;

    public nd(bfe bfeVar) {
        this.e = new nc(this, bfeVar);
    }

    public static final boolean l(ni niVar) {
        return niVar.l <= 1;
    }

    public final ni a(boolean[] zArr, ni niVar) {
        int i;
        int i2 = this.e.a;
        ni niVar2 = null;
        float f = 0.0f;
        for (int i3 = 0; i3 < i2; i3++) {
            float fB = this.e.b(i3);
            if (fB < 0.0f) {
                ni niVarD = this.e.d(i3);
                if ((zArr == null || !zArr[niVarD.c]) && niVarD != niVar && (((i = niVarD.n) == 3 || i == 4) && fB < f)) {
                    f = fB;
                    niVar2 = niVarD;
                }
            }
        }
        return niVar2;
    }

    final void b(ni niVar) {
        ni niVar2 = this.a;
        if (niVar2 != null) {
            this.e.g(niVar2, -1.0f);
            this.a.d = -1;
            this.a = null;
        }
        float f = -this.e.c(niVar, true);
        this.a = niVar;
        if (f == 1.0f) {
            return;
        }
        this.b /= f;
        nc ncVar = this.e;
        int i = ncVar.e;
        for (int i2 = 0; i != -1 && i2 < ncVar.a; i2++) {
            float[] fArr = ncVar.d;
            fArr[i] = fArr[i] / f;
            i = ncVar.c[i];
        }
    }

    public final void c(ne neVar, ni niVar, boolean z) {
        if (niVar == null || !niVar.g) {
            return;
        }
        this.b += niVar.f * this.e.a(niVar);
        this.e.c(niVar, z);
        if (z) {
            niVar.b(this);
        }
        if (this.e.a == 0) {
            this.d = true;
            neVar.c = true;
        }
    }

    public void d(ne neVar, nd ndVar, boolean z) {
        nc ncVar = this.e;
        float fA = ncVar.a(ndVar.a);
        ncVar.c(ndVar.a, z);
        nc ncVar2 = ndVar.e;
        int i = ncVar2.a;
        for (int i2 = 0; i2 < i; i2++) {
            ni niVarD = ncVar2.d(i2);
            ncVar.e(niVarD, ncVar2.a(niVarD) * fA, z);
        }
        this.b += ndVar.b * fA;
        if (z) {
            ndVar.a.b(this);
        }
        if (this.a == null || this.e.a != 0) {
            return;
        }
        this.d = true;
        neVar.c = true;
    }

    public boolean e() {
        return this.a == null && this.b == 0.0f && this.e.a == 0;
    }

    public final void f(ne neVar, int i) {
        this.e.g(neVar.p(i), 1.0f);
        this.e.g(neVar.p(i), -1.0f);
    }

    public final void g(ni niVar, ni niVar2, ni niVar3, ni niVar4, float f) {
        this.e.g(niVar, -1.0f);
        this.e.g(niVar2, 1.0f);
        this.e.g(niVar3, f);
        this.e.g(niVar4, -f);
    }

    public final void h(ni niVar, ni niVar2, ni niVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.e.g(niVar, 1.0f);
                this.e.g(niVar2, -1.0f);
                this.e.g(niVar3, -1.0f);
                return;
            }
        }
        this.e.g(niVar, -1.0f);
        this.e.g(niVar2, 1.0f);
        this.e.g(niVar3, 1.0f);
    }

    public final void i(ni niVar, ni niVar2, ni niVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.e.g(niVar, 1.0f);
                this.e.g(niVar2, -1.0f);
                this.e.g(niVar3, 1.0f);
                return;
            }
        }
        this.e.g(niVar, -1.0f);
        this.e.g(niVar2, 1.0f);
        this.e.g(niVar3, -1.0f);
    }

    public final void j(ni niVar, ni niVar2, ni niVar3, ni niVar4, float f) {
        this.e.g(niVar3, 0.5f);
        this.e.g(niVar4, 0.5f);
        this.e.g(niVar, -0.5f);
        this.e.g(niVar2, -0.5f);
        this.b = -f;
    }

    public ni k(boolean[] zArr) {
        return a(zArr, null);
    }

    public String toString() {
        String strConcat;
        boolean z;
        String str;
        if (this.a == null) {
            strConcat = "0";
        } else {
            ni niVar = this.a;
            Objects.toString(niVar);
            strConcat = "".concat(String.valueOf(niVar));
        }
        float f = this.b;
        String strConcat2 = strConcat.concat(" = ");
        if (f != 0.0f) {
            strConcat2 = strConcat2 + this.b;
            z = true;
        } else {
            z = false;
        }
        int i = this.e.a;
        for (int i2 = 0; i2 < i; i2++) {
            ni niVarD = this.e.d(i2);
            if (niVarD != null) {
                float fB = this.e.b(i2);
                if (fB != 0.0f) {
                    String string = niVarD.toString();
                    if (z) {
                        if (fB > 0.0f) {
                            str = " + ";
                        } else {
                            fB = -fB;
                            str = " - ";
                        }
                        strConcat2 = strConcat2.concat(str);
                    } else if (fB < 0.0f) {
                        fB = -fB;
                        strConcat2 = strConcat2.concat("- ");
                    }
                    strConcat2 = fB == 1.0f ? strConcat2.concat(string) : strConcat2 + fB + " " + string;
                    z = true;
                }
            }
        }
        return !z ? strConcat2.concat("0.0") : strConcat2;
    }

    public nd() {
    }
}
