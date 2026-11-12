package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class arm {
    public final int c;
    public final boolean d = false;
    public final boolean e = false;

    public arm(int i) {
        this.c = i;
    }

    public static Status i(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    public abstract void e(Status status);

    public abstract void f(Exception exc);

    public abstract void g(asa asaVar);

    public abstract void h(cjs cjsVar, boolean z);
}
