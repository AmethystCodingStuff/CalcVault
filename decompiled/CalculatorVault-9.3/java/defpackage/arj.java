package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arj extends arh {
    public final cei b;

    public arj(cei ceiVar, aoo aooVar) {
        super(3, aooVar);
        this.b = ceiVar;
    }

    @Override // defpackage.arg
    public final int a(asa asaVar) {
        return ((asq) this.b.b).d;
    }

    @Override // defpackage.arg
    public final boolean b(asa asaVar) {
        return ((asq) this.b.b).c;
    }

    @Override // defpackage.arg
    public final apt[] c(asa asaVar) {
        return ((asq) this.b.b).b;
    }

    @Override // defpackage.arh
    public final void d(asa asaVar) {
        cei ceiVar = this.b;
        asq asqVar = (asq) ceiVar.b;
        asqVar.b(asaVar.b, this.a);
        ask askVarA = asqVar.a();
        if (askVarA != null) {
            asaVar.d.put(askVarA, ceiVar);
        }
    }

    @Override // defpackage.arh, defpackage.arm
    public final /* bridge */ /* synthetic */ void h(cjs cjsVar, boolean z) {
    }
}
