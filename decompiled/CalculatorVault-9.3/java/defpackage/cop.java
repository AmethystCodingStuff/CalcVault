package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cop extends cmf implements Runnable {
    private final Runnable a;

    public cop(Runnable runnable) {
        runnable.getClass();
        this.a = runnable;
    }

    @Override // defpackage.cmg
    protected final String a() {
        return "task=[" + this.a.toString() + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.run();
        } catch (Throwable th) {
            d(th);
            throw th;
        }
    }
}
