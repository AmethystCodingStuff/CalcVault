package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cap extends cmg {
    private car a;
    private final int b;

    public cap(car carVar, int i) {
        this.a = carVar;
        this.b = i;
    }

    @Override // defpackage.cmg
    protected final String a() {
        Object obj;
        car carVar = this.a;
        if (carVar == null || (obj = carVar.d.a) == null) {
            return null;
        }
        String strAf = a.af(obj, "callable=[", "]");
        caq caqVar = (caq) this.a.b.get();
        if (caqVar == null) {
            return strAf;
        }
        return strAf + ", trial=[" + caqVar.toString() + "]";
    }

    @Override // defpackage.cmg
    protected final void b() {
        AtomicLong atomicLong;
        long j;
        int i;
        int iA;
        boolean z;
        car carVar = this.a;
        this.a = null;
        if (carVar == null) {
            return;
        }
        do {
            atomicLong = carVar.a;
            j = atomicLong.get();
            i = (int) j;
            iA = car.a(j);
            if (i == Integer.MIN_VALUE) {
                throw new AssertionError("Refcount is: " + j);
            }
            z = i == -2147483647;
            if (z) {
                iA++;
            }
        } while (!atomicLong.compareAndSet(j, car.b(iA, i - 1)));
        if (z) {
            while (true) {
                AtomicReference atomicReference = carVar.b;
                caq caqVar = (caq) atomicReference.get();
                if (caqVar != null) {
                    if (caqVar.a <= this.b) {
                        caqVar.cancel(true);
                        while (!atomicReference.compareAndSet(caqVar, null)) {
                            if (atomicReference.get() != caqVar) {
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }

    @Override // defpackage.cmg
    public final boolean e(coi coiVar) {
        return super.e(coiVar);
    }
}
