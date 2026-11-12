package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhk {
    public bhl a;
    public bhe b;
    public final bhj c = new bhj();

    public bhk(aoo aooVar, bht bhtVar, dap dapVar, dap dapVar2) {
        int i = 4;
        cda cdaVarK = bzd.k(new awv(dapVar, i));
        cda cdaVarK2 = bzd.k(new awv(dapVar2, i));
        if (!((Boolean) cdaVarK2.cd()).booleanValue()) {
            d(aooVar, cdaVarK, cdaVarK2);
            c(bhtVar, cdaVarK, cdaVarK2);
        } else if (((Boolean) cdaVarK.cd()).booleanValue()) {
            c(bhtVar, cdaVarK, cdaVarK2);
        } else {
            d(aooVar, cdaVarK, cdaVarK2);
        }
    }

    private final void c(bht bhtVar, cda cdaVar, cda cdaVar2) {
        this.b = new bhe(new bhi(this, cdaVar2, cdaVar, bhtVar, 0));
        bhtVar.g.add(this.b);
    }

    private final void d(aoo aooVar, cda cdaVar, cda cdaVar2) {
        bhl bhlVar = new bhl(new bhi(this, cdaVar2, cdaVar, aooVar, 1));
        this.a = bhlVar;
        aooVar.o(bhlVar);
    }

    public final void a(bhg bhgVar) {
        this.c.b.add(bhgVar);
    }

    public final void b(bhg bhgVar) {
        this.c.b.remove(bhgVar);
    }
}
