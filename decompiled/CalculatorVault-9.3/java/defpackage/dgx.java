package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgx extends Exception {
    public final Throwable a;

    public dgx(Throwable th, dgm dgmVar, dcn dcnVar) {
        super(a.ad(dcnVar, dgmVar, "Coroutine dispatcher ", " threw an exception, context = "), th);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
