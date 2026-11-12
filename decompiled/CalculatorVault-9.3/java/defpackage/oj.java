package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oj extends og {
    private boolean aP;
    public float a = -1.0f;
    public int b = -1;
    public int c = -1;
    protected boolean d = true;
    public oe aN = this.N;
    public int aO = 0;

    public oj() {
        this.V.clear();
        this.V.add(this.aN);
        int length = this.U.length;
        for (int i = 0; i < 6; i++) {
            this.U[i] = this.aN;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0014  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.og
    public final oe Q(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return null;
                    }
                } else if (this.aO != 1) {
                    return null;
                }
            }
            if (this.aO != 0) {
                return null;
            }
        } else if (this.aO != 1) {
            return null;
        }
        return this.aN;
    }

    @Override // defpackage.og
    public final void T(boolean z) {
        if (this.Y == null) {
            return;
        }
        int iO = ne.o(this.aN);
        if (this.aO == 1) {
            this.ad = iO;
            this.ae = 0;
            B(this.Y.i());
            I(0);
            return;
        }
        this.ad = 0;
        this.ae = iO;
        I(this.Y.k());
        B(0);
    }

    public final void a(int i) {
        this.aN.f(i);
        this.aP = true;
    }

    @Override // defpackage.og
    public final void b(ne neVar, boolean z) {
        oh ohVar = (oh) this.Y;
        if (ohVar == null) {
            return;
        }
        Object objQ = ohVar.Q(2);
        Object objQ2 = ohVar.Q(4);
        og ogVar = this.Y;
        boolean z2 = ogVar != null && ogVar.X[0] == of.b;
        if (this.aO == 0) {
            objQ = ohVar.Q(3);
            objQ2 = ohVar.Q(5);
            z2 = ogVar != null && ogVar.X[1] == of.b;
        }
        if (this.aP) {
            oe oeVar = this.aN;
            if (oeVar.c) {
                ni niVarB = neVar.b(oeVar);
                neVar.f(niVarB, this.aN.a());
                if (this.b != -1) {
                    if (z2) {
                        neVar.g(neVar.b(objQ2), niVarB, 0, 5);
                    }
                } else if (this.c != -1 && z2) {
                    ni niVarB2 = neVar.b(objQ2);
                    neVar.g(niVarB, neVar.b(objQ), 0, 5);
                    neVar.g(niVarB2, niVarB, 0, 5);
                }
                this.aP = false;
                return;
            }
        }
        if (this.b != -1) {
            ni niVarB3 = neVar.b(this.aN);
            neVar.m(niVarB3, neVar.b(objQ), this.b, 8);
            if (z2) {
                neVar.g(neVar.b(objQ2), niVarB3, 0, 5);
                return;
            }
            return;
        }
        if (this.c != -1) {
            ni niVarB4 = neVar.b(this.aN);
            ni niVarB5 = neVar.b(objQ2);
            neVar.m(niVarB4, niVarB5, -this.c, 8);
            if (z2) {
                neVar.g(niVarB4, neVar.b(objQ), 0, 5);
                neVar.g(niVarB5, niVarB4, 0, 5);
                return;
            }
            return;
        }
        if (this.a != -1.0f) {
            ni niVarB6 = neVar.b(this.aN);
            ni niVarB7 = neVar.b(objQ2);
            float f = this.a;
            nd ndVarA = neVar.a();
            ndVarA.e.g(niVarB6, -1.0f);
            ndVarA.e.g(niVarB7, f);
            neVar.e(ndVarA);
        }
    }

    @Override // defpackage.og
    public final void c(og ogVar, HashMap map) {
        super.c(ogVar, map);
        oj ojVar = (oj) ogVar;
        this.a = ojVar.a;
        this.b = ojVar.b;
        this.c = ojVar.c;
        this.d = ojVar.d;
        d(ojVar.aO);
    }

    public final void d(int i) {
        oe oeVar;
        if (this.aO == i) {
            return;
        }
        this.aO = i;
        ArrayList arrayList = this.V;
        arrayList.clear();
        if (this.aO == 1) {
            oeVar = this.M;
            this.aN = oeVar;
        } else {
            oeVar = this.N;
            this.aN = oeVar;
        }
        arrayList.add(oeVar);
        oe[] oeVarArr = this.U;
        int length = oeVarArr.length;
        for (int i2 = 0; i2 < 6; i2++) {
            oeVarArr[i2] = this.aN;
        }
    }

    @Override // defpackage.og
    public final boolean e() {
        return true;
    }

    @Override // defpackage.og
    public final boolean f() {
        return this.aP;
    }

    @Override // defpackage.og
    public final boolean g() {
        return this.aP;
    }
}
