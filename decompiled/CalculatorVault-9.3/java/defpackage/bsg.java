package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bsg implements cnb {
    public final /* synthetic */ String a;
    public final /* synthetic */ brx b;
    public final /* synthetic */ bps c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ bsg(bps bpsVar, coi coiVar, brx brxVar, String str, int i) {
        this.e = i;
        this.c = bpsVar;
        this.d = coiVar;
        this.b = brxVar;
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // defpackage.cnb
    public final coi a(Object obj) {
        if (this.e != 0) {
            bsp bspVar = (bsp) yq.w(this.d);
            if (bspVar.c.isEmpty()) {
                return coe.a;
            }
            String str = this.a;
            brx brxVar = this.b;
            bps bpsVar = this.c;
            return cms.i(cob.w(cms.h(cob.w(brz.b(bpsVar).a()), new aoq(brxVar.a, 7), bpsVar.b())), new bsg(str, brxVar, bpsVar, bspVar, 0), bpsVar.b());
        }
        String str2 = this.a;
        if (!((String) obj).equals(str2)) {
            return coe.a;
        }
        ccv ccvVar = bsh.a;
        if (ccvVar != null && ccvVar.d(this.b.a, str2)) {
            return coe.a;
        }
        return this.c.e().at(((bsp) this.d).c);
    }

    public /* synthetic */ bsg(String str, brx brxVar, bps bpsVar, bsp bspVar, int i) {
        this.e = i;
        this.a = str;
        this.b = brxVar;
        this.c = bpsVar;
        this.d = bspVar;
    }
}
