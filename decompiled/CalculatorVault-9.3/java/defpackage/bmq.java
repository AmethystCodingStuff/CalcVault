package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmq implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;
    private final cxt d;
    private final cxt e;
    private final cxt f;
    private final cxt g;
    private final cxt h;
    private final cxt i;
    private final /* synthetic */ int j;

    public bmq(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7, cxt cxtVar8, cxt cxtVar9, int i) {
        this.j = i;
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
        this.d = cxtVar4;
        this.e = cxtVar5;
        this.f = cxtVar6;
        this.g = cxtVar7;
        this.h = cxtVar8;
        this.i = cxtVar9;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        if (this.j != 0) {
            cxt cxtVar = this.h;
            Context contextB = ((cxg) this.b).b();
            ccs ccsVar = (ccs) cxtVar.b();
            Object obj = ((cxq) this.c).b;
            Object obj2 = ((cxq) this.e).b;
            Object obj3 = ((cxq) this.a).b;
            cxt cxtVar2 = this.d;
            cxt cxtVar3 = this.i;
            return new bja(contextB, ccsVar, ((bjd) this.g).b(), this.f, ((bio) cxtVar2).b(), (ccs) obj3, (ccs) obj2, (ccs) obj, cxtVar3);
        }
        cxt cxtVar4 = this.b;
        dkv dkvVarB = ((bix) this.a).b();
        ((cxg) cxtVar4).b();
        bhk bhkVar = (bhk) this.c.b();
        com comVar = (com) this.d.b();
        cxt cxtVar5 = this.h;
        cxt cxtVar6 = this.f;
        cvs cvsVarA = cxo.a(this.e);
        cvs cvsVarA2 = cxo.a(cxtVar6);
        Executor executor = (Executor) cxtVar5.b();
        return new bmp(dkvVarB, bhkVar, comVar, cvsVarA, cvsVarA2, this.g, executor);
    }

    public bmq(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7, cxt cxtVar8, cxt cxtVar9, int i, byte[] bArr) {
        this.j = i;
        this.b = cxtVar;
        this.h = cxtVar2;
        this.g = cxtVar3;
        this.f = cxtVar4;
        this.d = cxtVar5;
        this.a = cxtVar6;
        this.e = cxtVar7;
        this.c = cxtVar8;
        this.i = cxtVar9;
    }
}
