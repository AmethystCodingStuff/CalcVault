package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arl extends arh {
    public final ask b;

    public arl(ask askVar, aoo aooVar) {
        super(4, aooVar);
        this.b = askVar;
    }

    @Override // defpackage.arg
    public final int a(asa asaVar) {
        cei ceiVar = (cei) asaVar.d.get(this.b);
        if (ceiVar != null) {
            return ((asq) ceiVar.b).d;
        }
        return -1;
    }

    @Override // defpackage.arg
    public final boolean b(asa asaVar) {
        cei ceiVar = (cei) asaVar.d.get(this.b);
        return ceiVar != null && ((asq) ceiVar.b).c;
    }

    @Override // defpackage.arg
    public final apt[] c(asa asaVar) {
        cei ceiVar = (cei) asaVar.d.get(this.b);
        if (ceiVar == null) {
            return null;
        }
        return ((asq) ceiVar.b).b;
    }

    @Override // defpackage.arh
    public final void d(asa asaVar) {
        cei ceiVar = (cei) asaVar.d.remove(this.b);
        if (ceiVar == null) {
            ((azh) this.a.a).m(false);
            return;
        }
        ((asr) ((ccv) ceiVar.c).a).b.a(asaVar.b, this.a);
        ((asq) ceiVar.b).a.a = null;
    }

    @Override // defpackage.arh, defpackage.arm
    public final /* bridge */ /* synthetic */ void h(cjs cjsVar, boolean z) {
    }
}
