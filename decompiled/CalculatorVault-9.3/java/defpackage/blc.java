package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blc implements cxp {
    private final cxt a;
    private final /* synthetic */ int b;

    public blc(cxt cxtVar, int i) {
        this.b = i;
        this.a = cxtVar;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        int i = this.b;
        if (i == 0) {
            return new Handler((Looper) ((ccu) ((ahs) this.a).a()).a);
        }
        if (i == 1) {
            Object cgdVar = Build.VERSION.SDK_INT >= 30 ? new cgd((biy) this.a.b()) : cfz.a;
            cgdVar.getClass();
            return cgdVar;
        }
        if (i == 2) {
            return new bmo(this.a);
        }
        if (i == 3) {
            ccs ccsVar = (ccs) ((cxq) this.a).b;
            cck cckVar = cck.a;
            return (bmr) ccsVar.d(new bmr(cckVar, cckVar));
        }
        cxt cxtVar = this.a;
        if (i == 4) {
            return new cgd((biy) cxtVar.b());
        }
        return new aef();
    }
}
