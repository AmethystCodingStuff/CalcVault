package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dkq extends dhg {
    private final String c;
    public final dkn d;

    public dkq(int i, int i2, long j, String str) {
        this.c = str;
        this.d = new dkn(i, i2, j, str);
    }

    public void close() {
        this.d.close();
    }

    @Override // defpackage.dgm
    public final void d(dcn dcnVar, Runnable runnable) {
        this.d.d(runnable, false);
    }
}
