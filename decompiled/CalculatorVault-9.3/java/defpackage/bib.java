package defpackage;

import android.content.Context;
import android.os.StrictMode;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bib implements cxp {
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
    private final /* synthetic */ int k;

    public bib(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7, cxt cxtVar8, cxt cxtVar9, cxt cxtVar10, int i) {
        this.k = i;
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
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        if (this.k != 0) {
            ThreadFactory threadFactory = (ThreadFactory) this.e.b();
            com comVar = (com) this.f.b();
            int iIntValue = ((bjc) this.b).a().intValue();
            bef befVarB = ((bce) this.i).b();
            aoo aooVarB = ((bch) this.j).b();
            bdm bdmVarB = ((bdt) this.a).b();
            ccs ccsVar = (ccs) ((cxq) this.c).b;
            ccs ccsVar2 = (ccs) ((cxq) this.h).b;
            aoo aooVar = (aoo) this.g.b();
            bdq bdqVarB = ((bdr) this.d).b();
            bed bedVar = new bed("BG", iIntValue, ((Boolean) ccsVar2.d(false)).booleanValue(), befVarB);
            return new bco(yq.j(bcv.a(ccsVar, yw.d(bedVar, bdmVarB, new bcd(aooVarB, yw.e(bedVar.a, new bda(threadFactory)), new StrictMode.ThreadPolicy.Builder()), yw.h(aooVar, bedVar), bdqVarB))), comVar);
        }
        cxt cxtVar = this.c;
        cxt cxtVar2 = this.b;
        dkv dkvVarB = ((bix) this.a).b();
        Context contextB = ((cxg) cxtVar2).b();
        aoo aooVar2 = (aoo) cxtVar.b();
        bhk bhkVar = (bhk) this.d.b();
        com comVar2 = (com) this.e.b();
        cxt cxtVar3 = this.j;
        cxt cxtVar4 = this.g;
        cvs cvsVarA = cxo.a(this.f);
        aoo aooVarA = ((bik) cxtVar4).b();
        Executor executor = (Executor) cxtVar3.b();
        return new bia(dkvVarB, contextB, aooVar2, bhkVar, comVar2, cvsVarA, aooVarA, this.h, this.i, executor);
    }

    public bib(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7, cxt cxtVar8, cxt cxtVar9, cxt cxtVar10, int i, byte[] bArr) {
        this.k = i;
        this.e = cxtVar;
        this.f = cxtVar2;
        this.b = cxtVar3;
        this.i = cxtVar4;
        this.j = cxtVar5;
        this.a = cxtVar6;
        this.c = cxtVar7;
        this.h = cxtVar8;
        this.g = cxtVar9;
        this.d = cxtVar10;
    }
}
