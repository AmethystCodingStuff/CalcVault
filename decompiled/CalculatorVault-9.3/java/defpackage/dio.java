package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dio extends dhv implements dgw {
    private final Handler c;
    private final String d;
    private final boolean e;
    private final dio f;

    private dio(Handler handler, String str, boolean z) {
        this.c = handler;
        this.d = str;
        this.e = z;
        this.f = z ? this : new dio(handler, str, true);
    }

    @Override // defpackage.dgm
    public final void d(dcn dcnVar, Runnable runnable) {
        if (this.c.post(runnable)) {
            return;
        }
        dgt.g(dcnVar, new CancellationException(a.ab(this, "The task was rejected, the handler underlying the dispatcher '", "' was closed")));
        dgm dgmVar = dha.a;
        dko.c.d(dcnVar, runnable);
    }

    @Override // defpackage.dgm
    public final boolean e() {
        if (this.e) {
            return !del.b(Looper.myLooper(), this.c.getLooper());
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dio)) {
            return false;
        }
        dio dioVar = (dio) obj;
        return dioVar.c == this.c && dioVar.e == this.e;
    }

    @Override // defpackage.dhv
    public final /* synthetic */ dhv f() {
        return this.f;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c) ^ (true != this.e ? 1237 : 1231);
    }

    @Override // defpackage.dhv, defpackage.dgm
    public final String toString() {
        String strC = c();
        if (strC == null) {
            strC = this.d;
            if (strC == null) {
                strC = this.c.toString();
            }
            if (this.e) {
                return String.valueOf(strC).concat(".immediate");
            }
        }
        return strC;
    }

    public dio(Handler handler, String str) {
        this(handler, str, false);
    }

    public dio() {
        throw null;
    }
}
