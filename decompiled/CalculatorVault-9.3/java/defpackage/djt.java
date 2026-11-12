package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class djt implements Runnable {
    final /* synthetic */ dju a;
    private Runnable b;

    public djt(dju djuVar, Runnable runnable) {
        this.a = djuVar;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        while (true) {
            try {
                this.b.run();
            } catch (Throwable th) {
                det.g(dco.a, th);
            }
            try {
                dju djuVar = this.a;
                Runnable runnableC = djuVar.c();
                if (runnableC == null) {
                    return;
                }
                this.b = runnableC;
                i++;
                if (i >= 16) {
                    dgm dgmVar = djuVar.c;
                    if (djk.b(dgmVar, djuVar)) {
                        djk.a(dgmVar, djuVar, this);
                        return;
                    }
                }
            } catch (Throwable th2) {
                dju djuVar2 = this.a;
                synchronized (djuVar2.e) {
                    djuVar2.d.c();
                    throw th2;
                }
            }
        }
    }
}
