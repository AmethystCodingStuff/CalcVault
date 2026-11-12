package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjk implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;
    private final cxt d;
    private final cxt e;
    private final cxt f;
    private final cxt g;
    private final /* synthetic */ int h;

    public bjk(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7, int i) {
        this.h = i;
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
        this.d = cxtVar4;
        this.e = cxtVar5;
        this.f = cxtVar6;
        this.g = cxtVar7;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        int i = this.h;
        if (i == 0) {
            cxt cxtVar = this.c;
            cxt cxtVar2 = this.b;
            dkv dkvVarB = ((bix) this.a).b();
            Context contextB = ((cxg) cxtVar2).b();
            com comVar = (com) cxtVar.b();
            cxt cxtVar3 = this.f;
            cvs cvsVarA = cxo.a(this.d);
            return new bjh(dkvVarB, contextB, comVar, cvsVarA, this.e, this.g);
        }
        if (i != 1) {
            cxt cxtVar4 = this.c;
            cxt cxtVar5 = this.f;
            return new bng(((bix) this.a).b(), ((cxg) cxtVar5).b(), (bhk) cxtVar4.b(), (Executor) this.d.b(), cxo.a(this.b), ((bnt) this.e).b(), this.g);
        }
        bgl bglVar = (bgl) this.a.b();
        cxt cxtVar6 = this.f;
        ccs ccsVar = (ccs) ((cxq) this.b).b;
        cxt cxtVar7 = this.d;
        cxt cxtVar8 = this.e;
        return new buu(bglVar, ccsVar, this.c, this.g, cxtVar8, cxtVar7);
    }

    public bjk(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7, int i, byte[] bArr) {
        this.h = i;
        this.a = cxtVar;
        this.b = cxtVar2;
        this.f = cxtVar3;
        this.c = cxtVar4;
        this.g = cxtVar5;
        this.e = cxtVar6;
        this.d = cxtVar7;
    }

    public bjk(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7, int i, char[] cArr) {
        this.h = i;
        this.a = cxtVar;
        this.f = cxtVar2;
        this.c = cxtVar3;
        this.d = cxtVar4;
        this.b = cxtVar5;
        this.e = cxtVar6;
        this.g = cxtVar7;
    }
}
