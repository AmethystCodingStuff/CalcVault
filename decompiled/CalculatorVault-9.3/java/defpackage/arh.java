package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class arh extends arg {
    protected final aoo a;

    public arh(int i, aoo aooVar) {
        super(i);
        this.a = aooVar;
    }

    protected abstract void d(asa asaVar);

    @Override // defpackage.arm
    public final void e(Status status) {
        this.a.v(new aqv(status));
    }

    @Override // defpackage.arm
    public final void f(Exception exc) {
        this.a.v(exc);
    }

    @Override // defpackage.arm
    public final void g(asa asaVar) throws DeadObjectException {
        try {
            d(asaVar);
        } catch (DeadObjectException e) {
            e(arm.i(e));
            throw e;
        } catch (RemoteException e2) {
            e(arm.i(e2));
        } catch (RuntimeException e3) {
            f(e3);
        }
    }

    @Override // defpackage.arm
    public void h(cjs cjsVar, boolean z) {
    }
}
