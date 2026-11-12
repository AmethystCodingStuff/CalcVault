package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkn implements Executor, Closeable {
    public static final dkg a = new dkg("NOT_IN_STACK");
    public final int b;
    public final int c;
    public final long d;
    public final String e;
    public final dft f;
    public final dkd g;
    public final dft h;
    public final aoo i;
    public final aoo j;
    private final dfr k;

    public dkn(int i, int i2, long j, String str) {
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = str;
        if (i <= 0) {
            throw new IllegalArgumentException(a.ah(i, "Core pool size ", " should be at least 1"));
        }
        if (i2 < i) {
            throw new IllegalArgumentException(a.ag(i, i2, "Max pool size ", " should be greater than or equals to core pool size "));
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(a.ah(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
        }
        if (j <= 0) {
            throw new IllegalArgumentException("Idle worker keep alive time " + j + " must be positive");
        }
        this.i = new aoo((int[]) null);
        this.j = new aoo((int[]) null);
        dfv dfvVar = dfv.a;
        this.f = new dft(0L, dfvVar);
        int i3 = i + 1;
        this.g = new dkd(i3 + i3);
        this.h = new dft(((long) i) << 42, dfvVar);
        this.k = new dfr(false, dfvVar);
    }

    public static final void f(dkr dkrVar) {
        try {
            dkrVar.run();
        } catch (Throwable th) {
            Thread threadCurrentThread = Thread.currentThread();
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final int g() {
        dkd dkdVar = this.g;
        synchronized (dkdVar) {
            if (c()) {
                return -1;
            }
            dft dftVar = this.h;
            long j = dftVar.b;
            int i = (int) (j & 2097151);
            int iD = del.d(i - ((int) ((j & 4398044413952L) >> 21)), 0);
            if (iD >= this.b) {
                return 0;
            }
            if (i >= this.c) {
                return 0;
            }
            int i2 = ((int) (dftVar.b & 2097151)) + 1;
            if (dkdVar.a(i2) != null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            dkm dkmVar = new dkm(this, i2);
            dkdVar.b(i2, dkmVar);
            if (i2 != ((int) (2097151 & dft.a.incrementAndGet(dftVar)))) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int i3 = iD + 1;
            dkmVar.start();
            return i3;
        }
    }

    private final dkm h() {
        Thread threadCurrentThread = Thread.currentThread();
        dkm dkmVar = threadCurrentThread instanceof dkm ? (dkm) threadCurrentThread : null;
        if (dkmVar == null || !del.b(dkmVar.d, this)) {
            return null;
        }
        return dkmVar;
    }

    private final boolean i(long j) {
        int iD = del.d(((int) (j & 2097151)) - ((int) ((4398044413952L & j) >> 21)), 0);
        int i = this.b;
        if (iD < i) {
            int iG = g();
            if (iG == 1) {
                if (i > 1) {
                    g();
                }
            } else if (iG <= 0) {
            }
            return true;
        }
        return false;
    }

    private final boolean j() {
        dkm dkmVar;
        do {
            dft dftVar = this.f;
            while (true) {
                long j = dftVar.b;
                dkmVar = (dkm) this.g.a((int) (2097151 & j));
                if (dkmVar != null) {
                    long j2 = 2097152 + j;
                    int iK = k(dkmVar);
                    if (iK >= 0 && dftVar.b(j, (j2 & (-2097152)) | ((long) iK))) {
                        dkmVar.nextParkedWorker = a;
                        break;
                    }
                } else {
                    dkmVar = null;
                    break;
                }
            }
            if (dkmVar == null) {
                return false;
            }
        } while (!dkmVar.b.a(-1, 0));
        LockSupport.unpark(dkmVar);
        return true;
    }

    private static final int k(dkm dkmVar) {
        int i;
        do {
            Object obj = dkmVar.nextParkedWorker;
            if (obj == a) {
                return -1;
            }
            if (obj == null) {
                return 0;
            }
            dkmVar = (dkm) obj;
            i = dkmVar.indexInArray;
        } while (i == 0);
        return i;
    }

    public final void a(dkm dkmVar, int i, int i2) {
        while (true) {
            dft dftVar = this.f;
            long j = dftVar.b;
            long j2 = 2097152 + j;
            int iK = (int) (2097151 & j);
            if (iK == i) {
                iK = i2 == 0 ? k(dkmVar) : i2;
            }
            if (iK >= 0) {
                if (dftVar.b(j, ((long) iK) | (j2 & (-2097152)))) {
                    return;
                }
            }
        }
    }

    public final void b() {
        if (j() || i(this.h.b)) {
            return;
        }
        j();
    }

    public final boolean c() {
        return this.k.a();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        dkr dkrVarB;
        if (this.k.b()) {
            dkm dkmVarH = h();
            synchronized (this.g) {
                j = this.h.b & 2097151;
            }
            int i = (int) j;
            if (i > 0) {
                int i2 = 1;
                while (true) {
                    Object objA = this.g.a(i2);
                    objA.getClass();
                    dkm dkmVar = (dkm) objA;
                    if (dkmVar != dkmVarH) {
                        while (dkmVar.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(dkmVar);
                            dkmVar.join(10000L);
                        }
                        boolean z = dgs.a;
                        dkv dkvVar = dkmVar.a;
                        aoo aooVar = this.j;
                        dkr dkrVar = (dkr) ((dfu) dkvVar.b).a(null);
                        if (dkrVar != null) {
                            aooVar.R(dkrVar);
                        }
                        while (true) {
                            dkr dkrVarB2 = dkvVar.b();
                            if (dkrVarB2 == null) {
                                break;
                            } else {
                                aooVar.R(dkrVarB2);
                            }
                        }
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            aoo aooVar2 = this.j;
            aooVar2.Q();
            aoo aooVar3 = this.i;
            aooVar3.Q();
            while (true) {
                if (dkmVarH == null) {
                    dkrVarB = (dkr) aooVar3.P();
                    if (dkrVarB == null && (dkrVarB = (dkr) aooVar2.P()) == null) {
                        break;
                    }
                } else {
                    dkrVarB = dkmVarH.b(true);
                    if (dkrVarB == null) {
                        dkrVarB = (dkr) aooVar3.P();
                        if (dkrVarB == null) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                f(dkrVarB);
            }
            if (dkmVarH != null) {
                dkmVarH.d(5);
            }
            boolean z2 = dgs.a;
            this.f.b = 0L;
            this.h.b = 0L;
        }
    }

    public final void d(Runnable runnable, boolean z) {
        dkr dksVar;
        int i;
        AtomicReferenceArray atomicReferenceArray;
        String str = dkt.a;
        long jNanoTime = System.nanoTime();
        if (runnable instanceof dkr) {
            dksVar = (dkr) runnable;
            dksVar.g = jNanoTime;
            dksVar.h = z;
        } else {
            dksVar = new dks(runnable, jNanoTime, z);
        }
        boolean z2 = dksVar.h;
        long jA = z2 ? this.h.a(2097152L) : 0L;
        dkm dkmVarH = h();
        if (dkmVarH != null && (i = dkmVarH.e) != 5 && (dksVar.h || i != 2)) {
            dkmVarH.c = true;
            dkv dkvVar = dkmVarH.a;
            dksVar = (dkr) ((dfu) dkvVar.b).a(dksVar);
            if (dksVar == null) {
                dksVar = null;
            } else if (dkvVar.a() != 127) {
                if (dksVar.h) {
                    ((dfs) dkvVar.e).b();
                }
                dfs dfsVar = (dfs) dkvVar.c;
                int i2 = 127 & dfsVar.a;
                while (true) {
                    atomicReferenceArray = (AtomicReferenceArray) dkvVar.a;
                    if (atomicReferenceArray.get(i2) == null) {
                        break;
                    } else {
                        Thread.yield();
                    }
                }
                atomicReferenceArray.lazySet(i2, dksVar);
                dfsVar.b();
                dksVar = null;
            }
        }
        if (dksVar != null) {
            if (!(dksVar.h ? this.j.R(dksVar) : this.i.R(dksVar))) {
                throw new RejectedExecutionException(String.valueOf(this.e).concat(" was terminated"));
            }
        }
        if (!z2) {
            b();
        } else {
            if (j() || i(jA)) {
                return;
            }
            j();
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        d(runnable, false);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        dkd dkdVar = this.g;
        int length = dkdVar.array.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6++) {
            dkm dkmVar = (dkm) dkdVar.a(i6);
            if (dkmVar != null) {
                dkv dkvVar = dkmVar.a;
                int iA = ((dfu) dkvVar.b).a != null ? dkvVar.a() + 1 : dkvVar.a();
                int i7 = dkmVar.e;
                int i8 = i7 - 1;
                if (i7 == 0) {
                    throw null;
                }
                if (i8 == 0) {
                    arrayList.add(iA + "c");
                    i++;
                } else if (i8 == 1) {
                    arrayList.add(iA + "b");
                    i2++;
                } else if (i8 == 2) {
                    i3++;
                } else if (i8 == 3) {
                    i4++;
                    if (iA > 0) {
                        arrayList.add(iA + "d");
                    }
                } else {
                    if (i8 != 4) {
                        throw new dat();
                    }
                    i5++;
                }
            }
        }
        dft dftVar = this.h;
        String str = this.e;
        long j = dftVar.b;
        String strB = dgt.b(this);
        int i9 = this.b;
        int i10 = this.c;
        aoo aooVar = this.i;
        aoo aooVar2 = this.j;
        long j2 = 2097151 & j;
        long j3 = j & 4398044413952L;
        long j4 = j & 9223367638808264704L;
        return str + "@" + strB + "[Pool Size {core = " + i9 + ", max = " + i10 + "}, Worker States {CPU = " + i + ", blocking = " + i2 + ", parked = " + i3 + ", dormant = " + i4 + ", terminated = " + i5 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + aooVar.O() + ", global blocking queue size = " + aooVar2.O() + ", Control State {created workers= " + ((int) j2) + ", blocking tasks = " + ((int) (j3 >> 21)) + ", CPUs acquired = " + (i9 - ((int) (j4 >> 42))) + "}]";
    }
}
