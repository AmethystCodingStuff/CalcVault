package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class et implements zd {
    int a;
    final /* synthetic */ eu b;
    private boolean c = false;

    protected et(eu euVar) {
        this.b = euVar;
    }

    @Override // defpackage.zd
    public final void a() {
        if (this.c) {
            return;
        }
        eu euVar = this.b;
        euVar.f = null;
        super/*android.view.ViewGroup*/.setVisibility(this.a);
    }

    @Override // defpackage.zd
    public final void b() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.c = false;
    }

    @Override // defpackage.zd
    public final void c() {
        this.c = true;
    }

    public final void d(aoo aooVar, int i) {
        this.b.f = aooVar;
        this.a = i;
    }
}
