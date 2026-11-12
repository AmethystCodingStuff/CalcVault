package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwt implements cxj {
    private final Object a = new Object();
    private final Object b;
    private final cvt c;
    private volatile ahk d;

    protected cwt(Object obj, cvt cvtVar) {
        this.b = obj;
        this.c = cvtVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [android.app.Activity, cxk] */
    @Override // defpackage.cxj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ahk s() {
        if (this.d == null) {
            synchronized (this.a) {
                if (this.d == null) {
                    aht ahtVarC = ((cws) dei.ax(this.b, cws.class)).c();
                    cvt cvtVar = this.c;
                    ahtVarC.a = ((cwb) cvtVar.a.r()).a();
                    ahtVarC.b = cvtVar;
                    dei.am(ahtVarC.a, cvv.class);
                    dei.am(ahtVarC.b, cvt.class);
                    this.d = new ahk(ahtVarC.c, ahtVarC.d, ahtVarC.e);
                }
            }
        }
        return this.d;
    }
}
