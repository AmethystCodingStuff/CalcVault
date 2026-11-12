package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dhk extends dhq {
    private final ddr a;
    private final dfr f = new dfr(false, dfv.a);

    public dhk(ddr ddrVar) {
        this.a = ddrVar;
    }

    @Override // defpackage.dhq
    public final void a(Throwable th) {
        if (this.f.b()) {
            this.a.a(th);
        }
    }

    @Override // defpackage.dhq
    public final boolean b() {
        return true;
    }
}
