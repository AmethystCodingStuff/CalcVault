package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhn extends CancellationException implements dgj {
    private final transient dhm a;

    public dhn(String str, Throwable th, dhm dhmVar) {
        super(str);
        this.a = dhmVar;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.dgj
    public final /* bridge */ /* synthetic */ Throwable a() {
        if (!dgs.a) {
            return null;
        }
        String message = getMessage();
        message.getClass();
        return new dhn(message, this, b());
    }

    public final dhm b() {
        dhm dhmVar = this.a;
        return dhmVar == null ? dhx.a : dhmVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dhn) {
            dhn dhnVar = (dhn) obj;
            if (del.b(dhnVar.getMessage(), getMessage()) && del.b(dhnVar.b(), b()) && del.b(dhnVar.getCause(), getCause())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (dgs.a) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        message.getClass();
        int iHashCode = (message.hashCode() * 31) + b().hashCode();
        Throwable cause = getCause();
        return (iHashCode * 31) + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + b();
    }
}
