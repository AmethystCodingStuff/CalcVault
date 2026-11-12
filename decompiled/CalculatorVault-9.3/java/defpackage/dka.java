package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dka {
    public static final dkg a = new dkg("REMOVE_FROZEN");
    public final dft b;
    private final int c;
    private final boolean d;
    private final int e;
    private final dfu f;
    private final aoo g;

    public dka(int i, boolean z) {
        this.c = i;
        this.d = z;
        int i2 = i - 1;
        this.e = i2;
        dfv dfvVar = dfv.a;
        this.f = new dfu(null, dfvVar);
        this.b = new dft(0L, dfvVar);
        this.g = new aoo(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        dka dkaVarC = this;
        while (true) {
            dft dftVar = dkaVarC.b;
            long j = dftVar.b;
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i = dkaVarC.e;
            int i2 = (int) ((j & 1152921503533105152L) >> 30);
            int i3 = (int) (1073741823 & j);
            if (((i2 + 2) & i) == (i3 & i)) {
                return 1;
            }
            if (!dkaVarC.d) {
                if (dkaVarC.g.S(i2 & i).a != null) {
                    int i4 = dkaVarC.c;
                    if (i4 < 1024 || ((i2 - i3) & 1073741823) > (i4 >> 1)) {
                        return 1;
                    }
                }
            }
            if (dftVar.b(j, del.l(j, 1152921503533105152L) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                dkaVarC.g.S(i2 & i).c(obj);
                while ((dkaVarC.b.b & 1152921504606846976L) != 0) {
                    dkaVarC = dkaVarC.c();
                    aoo aooVar = dkaVarC.g;
                    int i5 = dkaVarC.e & i2;
                    Object obj2 = aooVar.S(i5).a;
                    if ((obj2 instanceof djz) && ((djz) obj2).a == i2) {
                        aooVar.S(i5).c(obj);
                    } else {
                        dkaVarC = null;
                    }
                    if (dkaVarC == null) {
                        return 0;
                    }
                }
                return 0;
            }
        }
    }

    public final Object b() {
        while (true) {
            dft dftVar = this.b;
            long j = dftVar.b;
            if ((j & 1152921504606846976L) != 0) {
                return a;
            }
            long j2 = 1073741823;
            int i = this.e;
            int i2 = (int) (j & 1073741823);
            int i3 = i2 & i;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i) == i3) {
                return null;
            }
            aoo aooVar = this.g;
            Object obj = aooVar.S(i3).a;
            if (obj == null) {
                if (this.d) {
                    return null;
                }
            } else {
                if (obj instanceof djz) {
                    return null;
                }
                int i4 = (i2 + 1) & 1073741823;
                if (dftVar.b(j, del.m(j, i4))) {
                    aooVar.S(i3).c(null);
                    return obj;
                }
                if (this.d) {
                    dka dkaVarC = this;
                    while (true) {
                        dft dftVar2 = dkaVarC.b;
                        while (true) {
                            long j3 = dftVar2.b;
                            long j4 = j3 & j2;
                            boolean z = dgs.a;
                            if ((j3 & 1152921504606846976L) != 0) {
                                dkaVarC = dkaVarC.c();
                                break;
                            }
                            if (dftVar2.b(j3, del.m(j3, i4))) {
                                dkaVarC.g.S(((int) j4) & dkaVarC.e).c(null);
                                dkaVarC = null;
                                break;
                            }
                            j2 = 1073741823;
                        }
                        if (dkaVarC == null) {
                            return obj;
                        }
                        j2 = 1073741823;
                    }
                }
            }
        }
    }

    public final dka c() {
        long j;
        while (true) {
            dft dftVar = this.b;
            j = dftVar.b;
            if ((j & 1152921504606846976L) != 0) {
                break;
            }
            long j2 = j | 1152921504606846976L;
            if (dftVar.b(j, j2)) {
                j = j2;
                break;
            }
        }
        dfu dfuVar = this.f;
        while (true) {
            dka dkaVar = (dka) dfuVar.a;
            if (dkaVar != null) {
                return dkaVar;
            }
            int i = this.c;
            dka dkaVar2 = new dka(i + i, this.d);
            long j3 = 1152921503533105152L & j;
            int i2 = (int) (1073741823 & j);
            while (true) {
                int i3 = this.e;
                int i4 = i2 & i3;
                if (i4 != (i3 & ((int) (j3 >> 30)))) {
                    Object djzVar = this.g.S(i4).a;
                    if (djzVar == null) {
                        djzVar = new djz(i2);
                    }
                    dkaVar2.g.S(dkaVar2.e & i2).c(djzVar);
                    i2++;
                }
            }
            dkaVar2.b.b = del.l(j, 1152921504606846976L);
            dfuVar.d(null, dkaVar2);
        }
    }

    public final boolean d() {
        dft dftVar;
        long j;
        do {
            dftVar = this.b;
            j = dftVar.b;
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!dftVar.b(j, 2305843009213693952L | j));
        return true;
    }

    public final boolean e() {
        long j = this.b.b;
        return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
    }
}
