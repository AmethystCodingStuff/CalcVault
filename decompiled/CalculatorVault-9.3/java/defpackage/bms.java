package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bms implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public bms(asa asaVar, int i, int i2) {
        this.c = i2;
        this.a = i;
        this.b = asaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.c;
        int i2 = this.a;
        if (i != 0) {
            ((asa) this.b).k(i2);
        } else {
            ((bmx) this.b).a(i2 + 1);
        }
    }

    public /* synthetic */ bms(bmx bmxVar, int i, int i2) {
        this.c = i2;
        this.b = bmxVar;
        this.a = i;
    }
}
