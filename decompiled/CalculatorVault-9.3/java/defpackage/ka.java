package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ka extends ze {
    final /* synthetic */ int a;
    final /* synthetic */ kb b;
    private boolean c = false;

    public ka(kb kbVar, int i) {
        this.b = kbVar;
        this.a = i;
    }

    @Override // defpackage.ze, defpackage.zd
    public final void a() {
        if (this.c) {
            return;
        }
        kb kbVar = this.b;
        kbVar.a.setVisibility(this.a);
    }

    @Override // defpackage.ze, defpackage.zd
    public final void b() {
        this.b.a.setVisibility(0);
    }

    @Override // defpackage.ze, defpackage.zd
    public final void c() {
        this.c = true;
    }
}
