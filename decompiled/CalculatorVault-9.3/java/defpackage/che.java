package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class che implements Runnable {
    final /* synthetic */ chd a;
    final /* synthetic */ chf b;

    public che(chf chfVar, chd chdVar) {
        this.a = chdVar;
        this.b = chfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.remove(this.a);
    }
}
