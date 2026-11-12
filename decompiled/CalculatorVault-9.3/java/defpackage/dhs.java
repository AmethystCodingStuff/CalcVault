package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dhs implements dhj {
    public final dhw a;
    public final dfr b;
    private final dfu c;
    private final dfu d;

    public dhs(dhw dhwVar, Throwable th) {
        this.a = dhwVar;
        dfv dfvVar = dfv.a;
        this.b = new dfr(false, dfvVar);
        this.c = new dfu(th, dfvVar);
        this.d = new dfu(null, dfvVar);
    }

    public final Object c() {
        return this.d.a;
    }

    public final Throwable d() {
        return (Throwable) this.c.a;
    }

    public final void e(Throwable th) {
        Throwable thD = d();
        if (thD == null) {
            this.c.c(th);
            return;
        }
        if (th == thD) {
            return;
        }
        Object objC = c();
        if (objC == null) {
            f(th);
            return;
        }
        if (!(objC instanceof Throwable)) {
            if (objC instanceof ArrayList) {
                ((ArrayList) objC).add(th);
                return;
            } else {
                Objects.toString(objC);
                throw new IllegalStateException("State is ".concat(objC.toString()));
            }
        }
        if (th != objC) {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(objC);
            arrayList.add(th);
            f(arrayList);
        }
    }

    public final void f(Object obj) {
        this.d.c(obj);
    }

    public final boolean g() {
        return d() != null;
    }

    public final boolean h() {
        return this.b.a();
    }

    @Override // defpackage.dhj
    public final dhw n() {
        return this.a;
    }

    @Override // defpackage.dhj
    public final boolean o() {
        return d() == null;
    }

    public final String toString() {
        return "Finishing[cancelling=" + g() + ", completing=" + h() + ", rootCause=" + d() + ", exceptions=" + c() + ", list=" + this.a + "]";
    }
}
