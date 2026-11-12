package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cr implements ek {
    final /* synthetic */ cs a;
    private boolean b;

    public cr(cs csVar) {
        this.a = csVar;
    }

    @Override // defpackage.ek
    public final void a(ea eaVar, boolean z) {
        if (this.b) {
            return;
        }
        this.b = true;
        cs csVar = this.a;
        csVar.c.c();
        csVar.a.onPanelClosed(108, eaVar);
        this.b = false;
    }

    @Override // defpackage.ek
    public final boolean b(ea eaVar) {
        this.a.a.onMenuOpened(108, eaVar);
        return true;
    }
}
