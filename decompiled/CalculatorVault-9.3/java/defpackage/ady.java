package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ady extends adz implements adr {
    final adt a;
    final /* synthetic */ aea b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ady(aea aeaVar, adt adtVar, aec aecVar) {
        super(aeaVar, aecVar);
        this.b = aeaVar;
        this.a = adtVar;
    }

    @Override // defpackage.adr
    public final void a(adt adtVar, ado adoVar) {
        adt adtVar2 = this.a;
        adp adpVar = adtVar2.E().c;
        if (adpVar == adp.a) {
            this.b.f(this.c);
            return;
        }
        adp adpVar2 = null;
        while (adpVar2 != adpVar) {
            d(bD());
            adpVar2 = adpVar;
            adpVar = adtVar2.E().c;
        }
    }

    @Override // defpackage.adz
    public final void b() {
        this.a.E().c(this);
    }

    @Override // defpackage.adz
    public final boolean bD() {
        return this.a.E().c.a(adp.d);
    }

    @Override // defpackage.adz
    public final boolean c(adt adtVar) {
        return this.a == adtVar;
    }
}
