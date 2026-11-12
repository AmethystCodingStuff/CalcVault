package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bbh {
    private final String a;
    private final bbm b;
    private final bbm c;

    private bbh(String str, bbm bbmVar, bbm bbmVar2) {
        this.a = str;
        this.b = bbmVar;
        this.c = bbmVar2;
    }

    public static bbh a(String str) {
        bbm bbmVar = bbm.e;
        return new bbh(str, bbmVar, bbmVar);
    }

    public final bbh b(bbt bbtVar) {
        bbl bblVarD = bbm.d(new bbg(0));
        Function$CC.identity();
        bblVarD.a.g(new bbs(bbtVar, new cdj(1)));
        return new bbh(this.a, bblVarD.a(), this.c);
    }

    public final bbn c() {
        bbi bbiVar = (bbi) this.c;
        Supplier supplier = bbiVar.a;
        Function function = bbiVar.c;
        bbi bbiVar2 = (bbi) this.b;
        ceh cehVar = bbiVar2.b;
        ceh cehVarA = bbn.a(cehVar);
        ceh cehVarA2 = bbn.a(bbiVar.b);
        bbo bboVar = new bbo(bbiVar2.a, cehVar, bbiVar2.c);
        return new bbn(this.a, cehVarA, cehVarA2, bboVar);
    }
}
