package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class cmv extends cmz {
    private static final coh b = new coh(cmv.class);
    private cea c;
    private final boolean h;
    private final boolean i;

    public cmv(cea ceaVar, boolean z, boolean z2) {
        super(ceaVar.size());
        ceaVar.getClass();
        this.c = ceaVar;
        this.h = z;
        this.i = z2;
    }

    private final void A(Throwable th) {
        th.getClass();
        if (this.h && !d(th)) {
            Set set = this.seenExceptionsField;
            if (set == null) {
                Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                f(setNewSetFromMap);
                cmz.a.b(this, setNewSetFromMap);
                set = this.seenExceptionsField;
                set.getClass();
            }
            if (C(set, th)) {
                B(th);
                return;
            }
        }
        if (th instanceof Error) {
            B(th);
        }
    }

    private static void B(Throwable th) {
        b.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
    }

    private static boolean C(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    private final void z(int i, coi coiVar) {
        try {
            g(i, yr.z(coiVar));
        } catch (ExecutionException e) {
            A(e.getCause());
        } catch (Throwable th) {
            A(th);
        }
    }

    @Override // defpackage.cmg
    protected final String a() {
        cea ceaVar = this.c;
        return ceaVar != null ? "futures=".concat(ceaVar.toString()) : super.a();
    }

    @Override // defpackage.cmg
    protected final void b() {
        cea ceaVar = this.c;
        y(1);
        if ((ceaVar != null) && isCancelled()) {
            boolean zR = r();
            cgh cghVarListIterator = ceaVar.listIterator();
            while (cghVarListIterator.hasNext()) {
                ((coi) cghVarListIterator.next()).cancel(zR);
            }
        }
    }

    @Override // defpackage.cmz
    public final void f(Set set) {
        set.getClass();
        if (isCancelled()) {
            return;
        }
        Throwable thL = l();
        thL.getClass();
        C(set, thL);
    }

    public abstract void g(int i, Object obj);

    public final void h(cea ceaVar) {
        int iA = cmz.a.a(this);
        int i = 0;
        bzd.t(iA >= 0, "Less than 0 remaining futures");
        if (iA == 0) {
            if (ceaVar != null) {
                cgh cghVarListIterator = ceaVar.listIterator();
                while (cghVarListIterator.hasNext()) {
                    coi coiVar = (coi) cghVarListIterator.next();
                    if (!coiVar.isCancelled()) {
                        z(i, coiVar);
                    }
                    i++;
                }
            }
            this.seenExceptionsField = null;
            i();
            y(2);
        }
    }

    public abstract void i();

    final void w() {
        cea ceaVar = this.c;
        ceaVar.getClass();
        if (ceaVar.isEmpty()) {
            i();
            return;
        }
        boolean z = this.h;
        cea ceaVar2 = this.c;
        if (!z) {
            final cea ceaVar3 = true != this.i ? null : ceaVar2;
            Runnable runnable = new Runnable() { // from class: cmu
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.h(ceaVar3);
                }
            };
            cgh cghVarListIterator = ceaVar2.listIterator();
            while (cghVarListIterator.hasNext()) {
                coi coiVar = (coi) cghVarListIterator.next();
                if (coiVar.isDone()) {
                    h(ceaVar3);
                } else {
                    coiVar.m(runnable, cnh.INSTANCE);
                }
            }
            return;
        }
        cgh cghVarListIterator2 = ceaVar2.listIterator();
        final int i = 0;
        while (cghVarListIterator2.hasNext()) {
            final coi coiVar2 = (coi) cghVarListIterator2.next();
            int i2 = i + 1;
            if (coiVar2.isDone()) {
                x(i, coiVar2);
            } else {
                coiVar2.m(new Runnable() { // from class: cmt
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.x(i, coiVar2);
                    }
                }, cnh.INSTANCE);
            }
            i = i2;
        }
    }

    public final void x(int i, coi coiVar) {
        try {
            if (coiVar.isCancelled()) {
                this.c = null;
                cancel(false);
            } else {
                z(i, coiVar);
            }
        } finally {
            h((cea) null);
        }
    }

    public void y(int i) {
        this.c = null;
    }
}
