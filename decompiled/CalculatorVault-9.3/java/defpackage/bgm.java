package defpackage;

import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgm implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;
    private final cxt d;
    private final cxt e;
    private final /* synthetic */ int f;

    public bgm(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, int i) {
        this.f = i;
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
        this.d = cxtVar4;
        this.e = cxtVar5;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        int i = this.f;
        if (i == 0) {
            Executor executor = (Executor) this.a.b();
            cxt cxtVar = this.d;
            cxt cxtVar2 = this.c;
            Set setB = ((cxv) this.b).b();
            bmz bmzVarB = ((bgh) cxtVar2).b();
            return new bgl(executor, setB, bmzVarB, this.e);
        }
        if (i == 1) {
            cxt cxtVar3 = this.d;
            return new aib(((cxg) this.a).b(), ((ais) this.c).b(), (aob) cxtVar3.b(), (aqx) this.e.b(), ((aiw) this.b).b());
        }
        if (i == 2) {
            cxt cxtVar4 = this.c;
            cxt cxtVar5 = this.b;
            String strB = ((bjd) this.e).b();
            brj brjVarB = ((bil) cxtVar5).b();
            yw ywVar = (yw) cxtVar4.b();
            ((cxg) this.d).b();
            return new blj(strB, brjVarB, ywVar, this.a);
        }
        if (i == 3) {
            cxt cxtVar6 = this.c;
            Object obj = ((cxq) this.b).b;
            return new bkw(((bix) this.e).b(), cxo.a(this.a), (ccs) obj, (Executor) cxtVar6.b(), (aoo) this.d.b());
        }
        if (i == 4) {
            return new bmz(((bix) this.b).b(), (com) this.c.b(), (Executor) this.a.b(), cxo.a(this.d), this.e);
        }
        cxt cxtVar7 = this.a;
        dkv dkvVarB = ((bix) this.c).b();
        com comVar = (com) cxtVar7.b();
        cxt cxtVar8 = this.e;
        return new bno(dkvVarB, comVar, cxo.a(cxtVar8), this.b, this.d);
    }

    public bgm(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, int i, byte[] bArr) {
        this.f = i;
        this.a = cxtVar;
        this.c = cxtVar2;
        this.d = cxtVar3;
        this.e = cxtVar4;
        this.b = cxtVar5;
    }

    public bgm(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, int i, char[] cArr) {
        this.f = i;
        this.e = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
        this.a = cxtVar4;
        this.d = cxtVar5;
    }

    public bgm(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, int i, int[] iArr) {
        this.f = i;
        this.b = cxtVar;
        this.c = cxtVar2;
        this.a = cxtVar3;
        this.d = cxtVar4;
        this.e = cxtVar5;
    }

    public bgm(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, int i, short[] sArr) {
        this.f = i;
        this.e = cxtVar;
        this.a = cxtVar2;
        this.b = cxtVar3;
        this.c = cxtVar4;
        this.d = cxtVar5;
    }

    public bgm(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, int i, boolean[] zArr) {
        this.f = i;
        this.c = cxtVar;
        this.a = cxtVar2;
        this.e = cxtVar3;
        this.b = cxtVar4;
        this.d = cxtVar5;
    }
}
