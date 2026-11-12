package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ark extends arg {
    private final asw a;
    private final aoo b;

    public ark(int i, asw aswVar, aoo aooVar) {
        super(i);
        this.b = aooVar;
        this.a = aswVar;
        if (i == 2 && aswVar.b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // defpackage.arg
    public final int a(asa asaVar) {
        return this.a.c;
    }

    @Override // defpackage.arg
    public final boolean b(asa asaVar) {
        return this.a.b;
    }

    @Override // defpackage.arg
    public final apt[] c(asa asaVar) {
        return this.a.a;
    }

    @Override // defpackage.arm
    public final void e(Status status) {
        this.b.v(yr.l(status));
    }

    @Override // defpackage.arm
    public final void f(Exception exc) {
        this.b.v(exc);
    }

    @Override // defpackage.arm
    public final void g(asa asaVar) throws DeadObjectException {
        try {
            asw aswVar = this.a;
            aswVar.d.a.a(asaVar.b, this.b);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            e(arm.i(e2));
        } catch (RuntimeException e3) {
            f(e3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.arm
    public final void h(cjs cjsVar, boolean z) {
        ?? r0 = cjsVar.b;
        aoo aooVar = this.b;
        r0.put(aooVar, Boolean.valueOf(z));
        arw arwVar = new arw(cjsVar, aooVar);
        ((azc) aooVar.a).f(azg.a, arwVar);
    }
}
