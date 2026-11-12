package defpackage;

import android.content.Context;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bml implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;
    private final cxt d;
    private final cxt e;
    private final cxt f;
    private final cxt g;
    private final cxt h;
    private final /* synthetic */ int i;

    public bml(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7, cxt cxtVar8, int i) {
        this.i = i;
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
        this.d = cxtVar4;
        this.e = cxtVar5;
        this.f = cxtVar6;
        this.g = cxtVar7;
        this.h = cxtVar8;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        if (this.i == 0) {
            cxt cxtVar = this.h;
            Context contextB = ((cxg) this.b).b();
            brj brjVar = (brj) cxtVar.b();
            cxt cxtVar2 = this.g;
            cxt cxtVar3 = this.f;
            cxt cxtVar4 = this.e;
            return new bmk(this.a, contextB, this.c, this.d, cxtVar4, cxtVar3, cxtVar2, brjVar);
        }
        ThreadFactory threadFactory = (ThreadFactory) this.d.b();
        com comVar = (com) this.e.b();
        int iMax = Math.max(2, Runtime.getRuntime().availableProcessors() - 2);
        Integer.valueOf(iMax).getClass();
        aoo aooVarB = ((bch) this.a).b();
        bdm bdmVarB = ((bdt) this.h).b();
        ccs ccsVar = (ccs) ((cxq) this.b).b;
        ccs ccsVar2 = (ccs) ((cxq) this.f).b;
        aoo aooVar = (aoo) this.c.b();
        bdq bdqVarB = ((bcg) this.g).b();
        bed bedVar = new bed("Lite", iMax, ((Boolean) ccsVar2.d(false)).booleanValue(), bef.a);
        return new bco(yq.j(bcv.a(ccsVar, yw.d(bedVar, bdmVarB, aooVarB.s(yw.e(bedVar.a, new bda(threadFactory))), yw.h(aooVar, bedVar), bdqVarB))), comVar);
    }

    public bml(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7, cxt cxtVar8, int i, byte[] bArr) {
        this.i = i;
        this.d = cxtVar;
        this.e = cxtVar2;
        this.a = cxtVar3;
        this.h = cxtVar4;
        this.b = cxtVar5;
        this.f = cxtVar6;
        this.c = cxtVar7;
        this.g = cxtVar8;
    }
}
