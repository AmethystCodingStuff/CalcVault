package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ol {
    static final boolean[] a = new boolean[3];

    static void a(oh ohVar, ne neVar, og ogVar) {
        ogVar.p = -1;
        ogVar.q = -1;
        of ofVar = ohVar.X[0];
        of ofVar2 = of.b;
        if (ofVar != ofVar2 && ogVar.X[0] == of.d) {
            oe oeVar = ogVar.M;
            int i = oeVar.f;
            int iK = ohVar.k();
            oe oeVar2 = ogVar.O;
            int i2 = iK - oeVar2.f;
            oeVar.h = neVar.b(oeVar);
            oeVar2.h = neVar.b(oeVar2);
            neVar.f(oeVar.h, i);
            neVar.f(oeVar2.h, i2);
            ogVar.p = 2;
            ogVar.ad = i;
            int i3 = i2 - i;
            ogVar.Z = i3;
            int i4 = ogVar.ak;
            if (i3 < i4) {
                ogVar.Z = i4;
            }
        }
        if (ohVar.X[1] == ofVar2 || ogVar.X[1] != of.d) {
            return;
        }
        oe oeVar3 = ogVar.N;
        int i5 = oeVar3.f;
        int i6 = ohVar.i();
        oe oeVar4 = ogVar.P;
        int i7 = i6 - oeVar4.f;
        oeVar3.h = neVar.b(oeVar3);
        oeVar4.h = neVar.b(oeVar4);
        neVar.f(oeVar3.h, i5);
        neVar.f(oeVar4.h, i7);
        if (ogVar.aj > 0 || ogVar.ap == 8) {
            oe oeVar5 = ogVar.Q;
            oeVar5.h = neVar.b(oeVar5);
            neVar.f(oeVar5.h, ogVar.aj + i5);
        }
        ogVar.q = 2;
        ogVar.ae = i5;
        int i8 = i7 - i5;
        ogVar.aa = i8;
        int i9 = ogVar.al;
        if (i8 < i9) {
            ogVar.aa = i9;
        }
    }

    public static final boolean b(int i, int i2) {
        return (i & i2) == i2;
    }
}
