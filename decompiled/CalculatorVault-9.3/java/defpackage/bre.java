package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bre extends brf {
    private volatile boolean d;
    private Object e;

    public bre(String str, String str2, bru bruVar, brb brbVar, String str3) {
        super(str, str2, bruVar, brbVar);
        this.e = str3;
        this.d = true;
    }

    @Override // defpackage.bqw
    public final Object e() {
        if (this.d) {
            synchronized (this) {
                if (this.d) {
                    Object objCf = cf((String) this.e);
                    objCf.getClass();
                    this.e = objCf;
                    this.d = false;
                }
            }
        }
        return this.e;
    }
}
