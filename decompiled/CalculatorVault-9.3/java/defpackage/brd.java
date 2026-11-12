package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class brd extends bri {
    private volatile boolean d;

    public brd(String str, String str2, bru bruVar) {
        super(str, str2, bruVar);
    }

    @Override // defpackage.bqw
    protected final /* synthetic */ Object b(Object obj) {
        return (Boolean) obj;
    }

    @Override // defpackage.bqw
    protected final /* bridge */ /* synthetic */ Object c(String str) {
        return Boolean.valueOf(Boolean.parseBoolean(str));
    }

    @Override // defpackage.bra
    public final /* bridge */ /* synthetic */ Object d() {
        return Boolean.valueOf(this.d);
    }

    @Override // defpackage.bra
    public final /* bridge */ /* synthetic */ void g(Object obj) {
        this.d = ((Boolean) obj).booleanValue();
    }
}
