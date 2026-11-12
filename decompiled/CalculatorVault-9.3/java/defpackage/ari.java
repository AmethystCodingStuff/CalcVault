package defpackage;

import android.os.DeadObjectException;
import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ari extends arm {
    protected final arp a;

    public ari(arp arpVar) {
        super(2);
        this.a = arpVar;
    }

    @Override // defpackage.arm
    public final void e(Status status) {
        try {
            this.a.l(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.arm
    public final void f(Exception exc) {
        try {
            this.a.l(new Status(10, exc.getClass().getSimpleName() + ": " + exc.getLocalizedMessage()));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.arm
    public final void g(asa asaVar) throws DeadObjectException {
        try {
            this.a.k(asaVar.b);
        } catch (RuntimeException e) {
            f(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.arm
    public final void h(cjs cjsVar, boolean z) {
        arp arpVar = this.a;
        cjsVar.a.put(arpVar, Boolean.valueOf(z));
        arpVar.e(new aum(cjsVar, arpVar, 1));
    }
}
