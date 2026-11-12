package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class brh extends bri {
    private volatile long d;

    public brh(String str, String str2, bru bruVar) {
        super(str, str2, bruVar);
    }

    @Override // defpackage.bqw
    protected final /* synthetic */ Object b(Object obj) {
        return (Long) obj;
    }

    @Override // defpackage.bqw
    protected final /* bridge */ /* synthetic */ Object c(String str) {
        return Long.valueOf(Long.parseLong(str));
    }

    @Override // defpackage.bra
    public final /* bridge */ /* synthetic */ Object d() {
        return Long.valueOf(this.d);
    }

    @Override // defpackage.bra
    public final /* bridge */ /* synthetic */ void g(Object obj) {
        this.d = ((Long) obj).longValue();
    }
}
