package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class gq extends gp {
    final /* synthetic */ gs b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq(gs gsVar) {
        super(gsVar);
        this.b = gsVar;
    }

    @Override // defpackage.gp
    public final void a(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }

    @Override // defpackage.gp
    public final void b(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }
}
