package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class car {
    public final cou c;
    public final cnw d;
    private final Executor f;
    public final AtomicLong a = new AtomicLong(b(Integer.MIN_VALUE, Integer.MIN_VALUE));
    public final AtomicReference b = new AtomicReference(null);
    private final AtomicReference e = new AtomicReference(null);

    public car(cna cnaVar, Executor executor) {
        cnh cnhVar = cnh.INSTANCE;
        this.f = new cot(cnhVar);
        cou couVar = new cou();
        this.c = couVar;
        cnw cnwVar = new cnw(cnaVar, executor, 1);
        this.d = cnwVar;
        couVar.m(cnwVar, cnhVar);
    }

    public static int a(long j) {
        return (int) (j >>> 32);
    }

    public static long b(int i, int i2) {
        return (((long) i2) & 4294967295L) | (i << 32);
    }

    public final coi c() {
        AtomicLong atomicLong;
        long j;
        final int iA;
        cou couVar = this.c;
        if (couVar.isDone()) {
            return couVar;
        }
        do {
            atomicLong = this.a;
            j = atomicLong.get();
            iA = a(j);
        } while (!atomicLong.compareAndSet(j, b(iA, ((int) j) + 1)));
        final cou couVar2 = new cou();
        coi coiVar = (coi) this.e.getAndSet(couVar2);
        couVar2.e(coiVar == null ? yq.v(cbx.a(new cna() { // from class: cam
            @Override // defpackage.cna
            public final coi a() {
                return this.a.d(iA);
            }
        }), cnh.INSTANCE) : cly.i(coiVar, Throwable.class, cbx.b(new cnb() { // from class: can
            @Override // defpackage.cnb
            public final coi a(Object obj) {
                return this.a.d(iA);
            }
        }), this.f));
        final cap capVar = new cap(this, iA);
        couVar2.m(new Runnable() { // from class: cao
            @Override // java.lang.Runnable
            public final void run() {
                cap capVar2 = capVar;
                cou couVar3 = couVar2;
                try {
                    Object objW = yq.w(couVar3);
                    cou couVar4 = this.a.c;
                    couVar4.c(objW);
                    capVar2.e(couVar4);
                } catch (Throwable unused) {
                    capVar2.e(couVar3);
                }
            }
        }, cnh.INSTANCE);
        return capVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [cna, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final coi d(int i) {
        AtomicReference atomicReference;
        caq caqVar;
        AtomicLong atomicLong = this.a;
        if (a(atomicLong.get()) > i) {
            return yq.q();
        }
        caq caqVar2 = new caq(i);
        do {
            atomicReference = this.b;
            caqVar = (caq) atomicReference.get();
            if (caqVar != null && caqVar.a > i) {
                return yq.q();
            }
        } while (!a.e(atomicReference, caqVar, caqVar2));
        if (a(atomicLong.get()) > i) {
            caqVar2.cancel(true);
            a.e(atomicReference, caqVar2, null);
            return caqVar2;
        }
        cnw cnwVar = this.d;
        ?? r0 = cnwVar.a;
        ?? r6 = cnwVar.b;
        if (r0 == 0 || r6 == 0) {
            caqVar2.e(this.c);
            return caqVar2;
        }
        caqVar2.e(yq.v(cbx.a(r0), r6));
        return caqVar2;
    }
}
