package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blb implements cxp {
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

    public blb(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7, cxt cxtVar8, cxt cxtVar9, cxt cxtVar10, cxt cxtVar11, cxt cxtVar12, cxt cxtVar13) {
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
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* bridge */ /* synthetic */ Object b() {
        dkv dkvVarB = ((bix) this.a).b();
        Context contextB = ((cxg) this.b).b();
        aoo aooVar = (aoo) this.c.b();
        cvs cvsVarA = cxo.a(this.d);
        Object objB = this.e.b();
        Executor executor = (Executor) this.h.b();
        Object obj = ((cxq) this.m).b;
        return new bla(dkvVarB, contextB, aooVar, cvsVarA, (bkx) objB, this.f, this.g, executor, ((bls) this.i).b(), this.j, ((blk) this.l).b(), (ccs) obj);
    }
}
