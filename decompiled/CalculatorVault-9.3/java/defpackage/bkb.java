package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkb implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;
    private final cxt d;
    private final cxt e;
    private final cxt f;
    private final cxt g;
    private final cxt h;
    private final cxt i;
    private final cxt j;
    private final cxt k;
    private final cxt l;
    private final cxt m;
    private final cxt n;
    private final cxt o;
    private final cxt p;

    public bkb(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7, cxt cxtVar8, cxt cxtVar9, cxt cxtVar10, cxt cxtVar11, cxt cxtVar12, cxt cxtVar13, cxt cxtVar14, cxt cxtVar15, cxt cxtVar16) {
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
        this.d = cxtVar4;
        this.e = cxtVar5;
        this.f = cxtVar6;
        this.g = cxtVar7;
        this.h = cxtVar8;
        this.i = cxtVar9;
        this.j = cxtVar10;
        this.k = cxtVar11;
        this.l = cxtVar12;
        this.m = cxtVar13;
        this.n = cxtVar14;
        this.o = cxtVar15;
        this.p = cxtVar16;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* bridge */ /* synthetic */ Object b() {
        dkv dkvVarB = ((bix) this.a).b();
        Executor executor = (Executor) this.b.b();
        Object obj = ((cxq) this.d).b;
        cvs cvsVarA = cxo.a(this.c);
        ccs ccsVar = (ccs) obj;
        aoo aooVar = (aoo) this.e.b();
        bhk bhkVar = (bhk) this.f.b();
        Object obj2 = ((cxq) this.m).b;
        aoo aooVarA = ((bnv) this.g).b();
        bjp bjpVarB = ((bjv) this.k).b();
        bns bnsVarB = ((bjx) this.l).b();
        ccs ccsVar2 = (ccs) obj2;
        aoo aooVarA2 = ((bkr) this.p).b();
        return new bka(dkvVarB, executor, cvsVarA, ccsVar, aooVar, bhkVar, aooVarA, this.h, this.i, this.j, bjpVarB, bnsVarB, ccsVar2, this.n, this.o, aooVarA2);
    }
}
