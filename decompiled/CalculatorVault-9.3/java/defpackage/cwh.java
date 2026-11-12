package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwh implements cxj {
    private volatile Object a;
    private final Object b = new Object();
    private final ccv c;

    public cwh(ccv ccvVar) {
        this.c = ccvVar;
    }

    @Override // defpackage.cxj
    public final Object s() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    ccv ccvVar = this.c;
                    cxt cxtVar = ahv.a;
                    this.a = new ahn(new aoo(ccvVar.a, (byte[]) null));
                }
            }
        }
        return this.a;
    }
}
