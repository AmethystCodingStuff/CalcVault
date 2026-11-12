package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkm extends Thread {
    public final dkv a;
    public final dfs b;
    public boolean c;
    final /* synthetic */ dkn d;
    public int e;
    private final der f;
    private long g;
    private long h;
    private int i;
    public volatile int indexInArray;
    public volatile Object nextParkedWorker;

    public dkm(dkn dknVar, int i) {
        this.d = dknVar;
        setDaemon(true);
        setContextClassLoader(dknVar.getClass().getClassLoader());
        this.a = new dkv();
        this.f = new der();
        this.e = 4;
        this.b = new dfs(0, dfv.a);
        this.nextParkedWorker = dkn.a;
        int iNanoTime = (int) System.nanoTime();
        this.i = iNanoTime == 0 ? 42 : iNanoTime;
        c(i);
    }

    private final dkr e() {
        int iA = a(2);
        dkn dknVar = this.d;
        if (iA == 0) {
            dkr dkrVar = (dkr) dknVar.i.P();
            return dkrVar != null ? dkrVar : (dkr) dknVar.j.P();
        }
        dkr dkrVar2 = (dkr) dknVar.j.P();
        return dkrVar2 != null ? dkrVar2 : (dkr) dknVar.i.P();
    }

    private final dkr f(int i) {
        long j;
        dkr dkrVarB;
        long j2;
        long j3;
        long j4;
        dkn dknVar = this.d;
        int i2 = (int) (dknVar.h.b & 2097151);
        dkr dkrVar = null;
        if (i2 < 2) {
            return null;
        }
        int iA = a(i2);
        int i3 = 0;
        long jMin = Long.MAX_VALUE;
        while (i3 < i2) {
            iA++;
            if (iA > i2) {
                iA = 1;
            }
            dkm dkmVar = (dkm) dknVar.g.a(iA);
            if (dkmVar != null && dkmVar != this) {
                dkv dkvVar = dkmVar.a;
                der derVar = this.f;
                if (i != 3) {
                    boolean z = i == 1;
                    int i4 = ((dfs) dkvVar.d).a;
                    j = 0;
                    int i5 = ((dfs) dkvVar.c).a;
                    while (true) {
                        if (i4 != i5 && (!z || ((dfs) dkvVar.e).a != 0)) {
                            int i6 = i4 + 1;
                            dkr dkrVarC = dkvVar.c(i4, z);
                            if (dkrVarC != null) {
                                dkrVarB = dkrVarC;
                                break;
                            }
                            i4 = i6;
                        } else {
                            dkrVarB = dkrVar;
                            break;
                        }
                    }
                } else {
                    dkrVarB = dkvVar.b();
                    j = 0;
                }
                if (dkrVarB != null) {
                    derVar.a = dkrVarB;
                    j4 = -1;
                    j3 = -1;
                } else {
                    while (true) {
                        dfu dfuVar = (dfu) dkvVar.b;
                        dkr dkrVar2 = (dkr) dfuVar.a;
                        j2 = -2;
                        j3 = -1;
                        if (dkrVar2 == null) {
                            break;
                        }
                        if (((true != dkrVar2.h ? 2 : 1) & i) == 0) {
                            break;
                        }
                        String str = dkt.a;
                        dkv dkvVar2 = dkvVar;
                        long jNanoTime = System.nanoTime() - dkrVar2.g;
                        long j5 = dkt.b;
                        if (jNanoTime < j5) {
                            j2 = j5 - jNanoTime;
                            dkrVar = null;
                            break;
                        }
                        dkrVar = null;
                        if (dfuVar.d(dkrVar2, null)) {
                            derVar.a = dkrVar2;
                            j2 = -1;
                            break;
                        }
                        dkvVar = dkvVar2;
                    }
                    j4 = j2;
                }
                if (j4 == j3) {
                    dkr dkrVar3 = (dkr) derVar.a;
                    derVar.a = dkrVar;
                    return dkrVar3;
                }
                if (j4 > j) {
                    jMin = Math.min(jMin, j4);
                }
            }
            i3++;
            dkrVar = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.h = jMin;
        return null;
    }

    private final boolean g() {
        return this.nextParkedWorker != dkn.a;
    }

    public final int a(int i) {
        int i2 = this.i;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.i = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i6 & i5 : (Integer.MAX_VALUE & i5) % i;
    }

    public final dkr b(boolean z) {
        dkr dkrVarE;
        dkr dkrVarE2;
        dft dftVar;
        long j;
        dkr dkrVar = null;
        if (this.e != 1) {
            dkn dknVar = this.d;
            do {
                dftVar = dknVar.h;
                j = dftVar.b;
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    dkv dkvVar = this.a;
                    while (true) {
                        dfu dfuVar = (dfu) dkvVar.b;
                        dkr dkrVar2 = (dkr) dfuVar.a;
                        if (dkrVar2 == null || !dkrVar2.h) {
                            int i = ((dfs) dkvVar.d).a;
                            int i2 = ((dfs) dkvVar.c).a;
                            while (i != i2 && ((dfs) dkvVar.e).a != 0) {
                                i2--;
                                dkr dkrVarC = dkvVar.c(i2, true);
                                if (dkrVarC != null) {
                                    dkrVar = dkrVarC;
                                    break;
                                }
                            }
                            break;
                        }
                        if (dfuVar.d(dkrVar2, null)) {
                            dkrVar = dkrVar2;
                            break;
                        }
                    }
                    if (dkrVar != null) {
                        return dkrVar;
                    }
                    dkr dkrVar3 = (dkr) dknVar.j.P();
                    return dkrVar3 == null ? f(1) : dkrVar3;
                }
            } while (!dftVar.b(j, (-4398046511104L) + j));
            this.e = 1;
        }
        if (z) {
            int i3 = this.d.b;
            boolean z2 = a(i3 + i3) == 0;
            if (z2 && (dkrVarE2 = e()) != null) {
                return dkrVarE2;
            }
            dkv dkvVar2 = this.a;
            dkr dkrVarB = (dkr) ((dfu) dkvVar2.b).a(null);
            if (dkrVarB == null) {
                dkrVarB = dkvVar2.b();
            }
            if (dkrVarB != null) {
                return dkrVarB;
            }
            if (!z2 && (dkrVarE = e()) != null) {
                return dkrVarE;
            }
        } else {
            dkr dkrVarE3 = e();
            if (dkrVarE3 != null) {
                return dkrVarE3;
            }
        }
        return f(3);
    }

    public final void c(int i) {
        String strValueOf = i == 0 ? "TERMINATED" : String.valueOf(i);
        setName(this.d.e + "-worker-" + strValueOf);
        this.indexInArray = i;
    }

    public final boolean d(int i) {
        int i2 = this.e;
        boolean z = i2 == 1;
        if (z) {
            this.d.h.a(4398046511104L);
        }
        if (i2 != i) {
            this.e = i;
        }
        return z;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        loop0: while (true) {
            boolean z = false;
            while (true) {
                dkn dknVar = this.d;
                if (dknVar.c() || this.e == 5) {
                    break loop0;
                }
                dkr dkrVarB = b(this.c);
                long j = -2097152;
                if (dkrVarB != null) {
                    this.h = 0L;
                    this.g = 0L;
                    if (this.e == 3) {
                        boolean z2 = dgs.a;
                        this.e = 2;
                    }
                    if (!dkrVarB.h) {
                        dkn.f(dkrVarB);
                        break;
                    }
                    if (d(2)) {
                        dknVar.b();
                    }
                    dkn.f(dkrVarB);
                    dknVar.h.a(-2097152L);
                    if (this.e == 5) {
                        break;
                    }
                    boolean z3 = dgs.a;
                    this.e = 4;
                    break;
                }
                this.c = false;
                if (this.h == 0) {
                    long j2 = 2097151;
                    if (g()) {
                        dfs dfsVar = this.b;
                        dfsVar.a = -1;
                        while (g() && dfsVar.a == -1 && !dknVar.c() && this.e != 5) {
                            d(3);
                            Thread.interrupted();
                            if (this.g == 0) {
                                this.g = System.nanoTime() + dknVar.d;
                            }
                            LockSupport.parkNanos(dknVar.d);
                            long j3 = j2;
                            if (System.nanoTime() - this.g >= 0) {
                                this.g = 0L;
                                dkd dkdVar = dknVar.g;
                                synchronized (dkdVar) {
                                    if (!dknVar.c()) {
                                        dft dftVar = dknVar.h;
                                        if (((int) (dftVar.b & j3)) > dknVar.b && dfsVar.a(-1, 1)) {
                                            int i = this.indexInArray;
                                            c(0);
                                            dknVar.a(this, i, 0);
                                            int andDecrement = (int) (dft.a.getAndDecrement(dftVar) & j3);
                                            if (andDecrement != i) {
                                                Object objA = dkdVar.a(andDecrement);
                                                objA.getClass();
                                                dkm dkmVar = (dkm) objA;
                                                dkdVar.b(i, dkmVar);
                                                dkmVar.c(i);
                                                dknVar.a(dkmVar, andDecrement, i);
                                            }
                                            dkdVar.b(andDecrement, null);
                                            this.e = 5;
                                        }
                                    }
                                }
                            }
                            j2 = j3;
                        }
                    } else if (this.nextParkedWorker == dkn.a) {
                        dft dftVar2 = dknVar.f;
                        while (true) {
                            long j4 = dftVar2.b;
                            int i2 = this.indexInArray;
                            boolean z4 = dgs.a;
                            long j5 = j;
                            this.nextParkedWorker = dknVar.g.a((int) (j4 & 2097151));
                            if (dftVar2.b(j4, ((2097152 + j4) & j5) | ((long) i2))) {
                                break;
                            } else {
                                j = j5;
                            }
                        }
                    }
                } else {
                    if (z) {
                        d(3);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.h);
                        this.h = 0L;
                        break;
                    }
                    z = true;
                }
            }
        }
        d(5);
    }
}
