package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bhi implements bhg {
    final /* synthetic */ cda a;
    final /* synthetic */ cda b;
    final /* synthetic */ bhk c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public bhi(bhk bhkVar, cda cdaVar, cda cdaVar2, Object obj, int i) {
        this.e = i;
        this.a = cdaVar;
        this.b = cdaVar2;
        this.d = obj;
        this.c = bhkVar;
    }

    private final void a() {
        bhk bhkVar = this.c;
        bhe bheVar = bhkVar.b;
        if (bheVar != null) {
            ((bht) this.d).g.remove(bheVar);
            bhkVar.b = null;
        }
    }

    private final void b() {
        bhk bhkVar = this.c;
        bhl bhlVar = bhkVar.a;
        if (bhlVar != null) {
            ((aoo) this.d).p(bhlVar);
            bhkVar.a = null;
        }
    }

    @Override // defpackage.bhg
    public final void g(bfo bfoVar) {
        int i = this.e;
        cda cdaVar = this.a;
        if (i != 0) {
            if (((Boolean) cdaVar.cd()).booleanValue()) {
                this.c.c.k(bfoVar);
                return;
            } else if (((Boolean) this.b.cd()).booleanValue()) {
                b();
                return;
            } else {
                this.c.c.k(bfoVar);
                return;
            }
        }
        if (((Boolean) cdaVar.cd()).booleanValue()) {
            this.c.c.k(bfoVar);
        } else if (((Boolean) this.b.cd()).booleanValue()) {
            this.c.c.k(bfoVar);
        } else {
            a();
        }
    }

    @Override // defpackage.bhg
    public final void j(bfo bfoVar) {
        int i = this.e;
        cda cdaVar = this.a;
        if (i != 0) {
            if (((Boolean) cdaVar.cd()).booleanValue()) {
                this.c.c.l(bfoVar);
                return;
            } else if (((Boolean) this.b.cd()).booleanValue()) {
                b();
                return;
            } else {
                this.c.c.l(bfoVar);
                return;
            }
        }
        if (((Boolean) cdaVar.cd()).booleanValue()) {
            this.c.c.l(bfoVar);
        } else if (((Boolean) this.b.cd()).booleanValue()) {
            this.c.c.l(bfoVar);
        } else {
            a();
        }
    }
}
