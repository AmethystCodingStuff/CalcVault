package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmg implements cxp {
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
    private final /* synthetic */ int l;

    public bmg(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7, cxt cxtVar8, cxt cxtVar9, cxt cxtVar10, cxt cxtVar11, int i) {
        this.l = i;
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
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        if (this.l != 0) {
            cxt cxtVar = this.k;
            cxt cxtVar2 = this.j;
            dkv dkvVarB = ((bix) this.a).b();
            Context contextB = ((cxg) cxtVar2).b();
            Executor executor = (Executor) cxtVar.b();
            cxt cxtVar3 = this.d;
            cxt cxtVar4 = this.f;
            bkm bkmVarB = ((bkn) this.c).b();
            cvs cvsVarA = cxo.a(cxtVar4);
            bgl bglVar = (bgl) cxtVar3.b();
            buu buuVar = (buu) this.i.b();
            cxt cxtVar5 = this.e;
            cxt cxtVar6 = this.b;
            return new bkq(dkvVarB, contextB, executor, bkmVarB, this.h, cvsVarA, bglVar, buuVar, this.g, cxtVar6, cxtVar5);
        }
        cxt cxtVar7 = this.b;
        dkv dkvVarB2 = ((bix) this.a).b();
        ((cxg) this.c).b();
        cxt cxtVar8 = this.e;
        Object objB = this.d.b();
        com comVar = (com) cxtVar8.b();
        cxt cxtVar9 = this.h;
        cxt cxtVar10 = this.g;
        cvs cvsVarA2 = cxo.a(this.f);
        Object objB2 = cxtVar10.b();
        return new bmf(dkvVarB2, (blz) objB, comVar, cvsVarA2, (bmk) objB2, (bfv) cxtVar9.b(), this.i, (Executor) this.j.b(), ((ahs) this.k).a());
    }

    public bmg(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7, cxt cxtVar8, cxt cxtVar9, cxt cxtVar10, cxt cxtVar11, int i, byte[] bArr) {
        this.l = i;
        this.a = cxtVar;
        this.j = cxtVar2;
        this.k = cxtVar3;
        this.c = cxtVar4;
        this.h = cxtVar5;
        this.f = cxtVar6;
        this.d = cxtVar7;
        this.i = cxtVar8;
        this.g = cxtVar9;
        this.b = cxtVar10;
        this.e = cxtVar11;
    }
}
