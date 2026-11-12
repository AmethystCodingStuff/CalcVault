package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import java.util.List;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aid implements cxp {
    private final cxt a;
    private final /* synthetic */ int b;

    public aid(cxt cxtVar, int i) {
        this.b = i;
        this.a = cxtVar;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        switch (this.b) {
            case 0:
                Context contextB = ((cxg) this.a).b();
                abk abkVar = aic.a;
                List list = aob.k;
                if (!a.f(aod.a, abkVar)) {
                    Log.e("ClearcutProviderHolder", "Only a single process-level compliance data provider can be set.");
                }
                bfe bfeVar = new bfe(contextB, cuj.a.b);
                bfeVar.c(aom.c);
                return bfeVar.b();
            case 1:
                return new ahp((ahz) this.a.b());
            case 2:
                return azu.a(((cxg) this.a).b());
            case 3:
                aoo aooVarA = ((bcu) this.a).b();
                bcb bcbVar = new bcb(yw.e("Scheduler", new bbz(0)));
                bcbVar.setRemoveOnCancelPolicy(true);
                com comVarR = aooVarA.r(yq.k(bcbVar));
                comVarR.getClass();
                return comVarR;
            case 4:
                final ccs ccsVarA = ((ahs) this.a).a();
                return new btc() { // from class: bdf
                    @Override // defpackage.btc
                    public final void a() {
                    }
                };
            case 5:
                return new aoo((char[]) null);
            case 6:
                bki bkiVar = (bki) aaf.d((ccs) ((cxq) this.a).b, new bfi(0));
                bkiVar.getClass();
                return bkiVar;
            case 7:
                bjg bjgVar = (bjg) aaf.d((ccs) ((cxq) this.a).b, new bfi(9));
                bjgVar.getClass();
                return bjgVar;
            case 8:
                bjm bjmVar = (bjm) aaf.d(((ahs) this.a).a(), new bfi(8));
                bjmVar.getClass();
                return bjmVar;
            case 9:
                bks bksVar = (bks) aaf.d((ccs) ((cxq) this.a).b, new bfi(1));
                bksVar.getClass();
                return bksVar;
            case 10:
                ccs ccsVar = (ccs) ((cxq) this.a).b;
                return ccsVar.f() ? ccs.g((bin) ((dap) ccsVar.b()).b()) : cck.a;
            case 11:
                blh blhVar = (blh) aaf.d(((ahs) this.a).a(), new bfi(2));
                blhVar.getClass();
                return blhVar;
            case 12:
                bne bneVar = (bne) aaf.d(((ahs) this.a).a(), new bfi(3));
                bneVar.getClass();
                return bneVar;
            case 13:
                ccs ccsVar2 = (ccs) ((cxq) this.a).b;
                bfu bfuVar = new bfu(null);
                bzd.u(bfuVar.b > 0, "Thread pool size must be less than or equal to %s", 2);
                return (bfu) ccsVar2.d(bfuVar);
            case 14:
                bni bniVar = (bni) aaf.d(((ahs) this.a).a(), new bfi(5));
                bniVar.getClass();
                return bniVar;
            case 15:
                bnm bnmVar = (bnm) aaf.d((ccs) ((cxq) this.a).b, new bfi(7));
                bnmVar.getClass();
                return bnmVar;
            case 16:
                return new biu(((cxg) this.a).b());
            case 17:
                return new Random(SystemClock.elapsedRealtime());
            case 18:
                return (yw) ((ahs) this.a).a().d(new yw(null));
            case 19:
                return new bfp();
            default:
                blu bluVar = (blu) ((dap) ((ahs) this.a).a().d(new bfi(10))).b();
                bluVar.getClass();
                return bluVar;
        }
    }
}
