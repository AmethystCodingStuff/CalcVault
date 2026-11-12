package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdj implements Runnable {
    public final Runnable a;
    public final /* synthetic */ bdk b;

    public bdj(bdk bdkVar, Runnable runnable) {
        this.b = bdkVar;
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ayx ayxVar = new ayx(this, Thread.currentThread(), 7);
        bdk bdkVar = this.b;
        bdq bdqVar = bdkVar.c;
        bdqVar.f();
        cok cokVarSchedule = bdkVar.e.schedule(ayxVar, 1L, bdqVar.g());
        try {
            this.a.run();
        } finally {
            cokVarSchedule.cancel(false);
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
