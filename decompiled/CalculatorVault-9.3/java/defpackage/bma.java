package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bma implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;
    private final cxt d;
    private final cxt e;
    private final cxt f;
    private final /* synthetic */ int g;

    public bma(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, int i) {
        this.g = i;
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
        this.d = cxtVar4;
        this.e = cxtVar5;
        this.f = cxtVar6;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        int i = this.g;
        if (i == 0) {
            bhk bhkVar = (bhk) this.a.b();
            com comVar = (com) this.b.b();
            Executor executor = (Executor) this.c.b();
            cxt cxtVar = this.e;
            cvs cvsVarA = cxo.a(this.d);
            cxo.a(cxtVar);
            return new blz(bhkVar, comVar, executor, cvsVarA);
        }
        if (i == 1) {
            cxt cxtVar2 = this.f;
            cxt cxtVar3 = this.c;
            return new buu((buu) cxtVar2.b(), (com) cxtVar3.b(), (Random) this.e.b(), this.d, this.b, this.a);
        }
        if (i == 2) {
            bhk bhkVar2 = (bhk) this.a.b();
            cxt cxtVar4 = this.e;
            cxt cxtVar5 = this.d;
            cxt cxtVar6 = this.b;
            return new bnb(bhkVar2, this.f, this.c, cxtVar6, cxtVar5, cxo.a(cxtVar4));
        }
        if (i == 3) {
            cxt cxtVar7 = this.d;
            dkv dkvVarB = ((bix) this.b).b();
            cxt cxtVar8 = this.c;
            cvs cvsVarA2 = cxo.a(this.f);
            cxo.a(cxtVar8);
            return new bnk(dkvVarB, cvsVarA2, this.e, ((bnv) this.a).b());
        }
        if (i == 4) {
            cxt cxtVar9 = this.e;
            cxt cxtVar10 = this.c;
            cxt cxtVar11 = this.b;
            cxt cxtVar12 = this.f;
            return new buu(this.d, this.a, cxtVar12, cxtVar11, cxtVar10, cxtVar9);
        }
        Object obj = ((cxq) this.d).b;
        final Context contextB = ((cxg) this.b).b();
        final Set set = (Set) obj;
        final ccs ccsVar = (ccs) ((cxq) this.f).b;
        Object obj2 = ((cxq) this.a).b;
        final cjs cjsVarB = ((bst) this.e).b();
        final ccs ccsVar2 = (ccs) obj2;
        final cxt cxtVar13 = this.c;
        return new btc() { // from class: bsx
            @Override // defpackage.btc
            public final void a() {
                Set set2 = set;
                cjs cjsVar = cjsVarB;
                ccs ccsVar3 = ccsVar2;
                if (!set2.isEmpty() || cjsVar.a() || ((Boolean) ccsVar3.d(false)).booleanValue()) {
                    dap dapVar = cxtVar13;
                    ccs ccsVar4 = ccsVar;
                    Application application = (Application) contextB;
                    Application.ActivityLifecycleCallbacks bsyVar = new bsy(application, ccsVar4, set2, cjsVar, ccsVar3, dapVar);
                    if (ccsVar4.f()) {
                        bsyVar = (Application.ActivityLifecycleCallbacks) ((ccp) ccsVar4.b()).a(bsyVar);
                    }
                    application.registerActivityLifecycleCallbacks(bsyVar);
                }
            }
        };
    }

    public bma(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, int i, byte[] bArr) {
        this.g = i;
        this.f = cxtVar;
        this.c = cxtVar2;
        this.e = cxtVar3;
        this.d = cxtVar4;
        this.b = cxtVar5;
        this.a = cxtVar6;
    }

    public bma(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, int i, char[] cArr) {
        this.g = i;
        this.a = cxtVar;
        this.f = cxtVar2;
        this.c = cxtVar3;
        this.b = cxtVar4;
        this.d = cxtVar5;
        this.e = cxtVar6;
    }

    public bma(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, int i, int[] iArr) {
        this.g = i;
        this.d = cxtVar;
        this.a = cxtVar2;
        this.f = cxtVar3;
        this.b = cxtVar4;
        this.c = cxtVar5;
        this.e = cxtVar6;
    }

    public bma(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, int i, short[] sArr) {
        this.g = i;
        this.b = cxtVar;
        this.d = cxtVar2;
        this.f = cxtVar3;
        this.c = cxtVar4;
        this.e = cxtVar5;
        this.a = cxtVar6;
    }

    public bma(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, int i, boolean[] zArr) {
        this.g = i;
        this.b = cxtVar;
        this.c = cxtVar2;
        this.d = cxtVar3;
        this.f = cxtVar4;
        this.e = cxtVar5;
        this.a = cxtVar6;
    }
}
