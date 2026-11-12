package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dl extends ze {
    final /* synthetic */ dm a;
    private boolean b = false;
    private int c = 0;

    public dl(dm dmVar) {
        this.a = dmVar;
    }

    @Override // defpackage.ze, defpackage.zd
    public final void a() {
        int i = this.c + 1;
        this.c = i;
        dm dmVar = this.a;
        if (i == dmVar.a.size()) {
            zd zdVar = dmVar.b;
            if (zdVar != null) {
                zdVar.a();
            }
            this.c = 0;
            this.b = false;
            dmVar.c = false;
        }
    }

    @Override // defpackage.ze, defpackage.zd
    public final void b() {
        if (this.b) {
            return;
        }
        this.b = true;
        zd zdVar = this.a.b;
        if (zdVar != null) {
            zdVar.b();
        }
    }
}
