package defpackage;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.Looper;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcf implements cxp {
    private final cxt a;
    private final cxt b;
    private final /* synthetic */ int c;

    public bcf(cxt cxtVar, cxt cxtVar2, int i) {
        this.c = i;
        this.a = cxtVar;
        this.b = cxtVar2;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        switch (this.c) {
            case 0:
                cxt cxtVar = this.b;
                aoo aooVarA = ((bch) this.a).b();
                ThreadFactory threadFactory = (ThreadFactory) cxtVar.b();
                final cou couVar = new cou();
                aooVarA.s(yw.e("Lite", new bda(threadFactory))).newThread(new Runnable() { // from class: bca
                    @Override // java.lang.Runnable
                    public final void run() {
                        cou couVar2 = couVar;
                        try {
                            Looper.prepare();
                            couVar2.c(Looper.myLooper());
                            Looper.loop();
                            if ("robolectric".equals(Build.FINGERPRINT)) {
                                return;
                            }
                            btl.d(new wo(3));
                        } catch (Throwable th) {
                            couVar2.c(Looper.myLooper());
                            throw th;
                        }
                    }
                }).start();
                try {
                    Looper looper = (Looper) yr.z(couVar);
                    looper.getClass();
                    return looper;
                } catch (ExecutionException e) {
                    throw new RuntimeException(e);
                }
            case 1:
                return new cjs(((cxf) this.a).b(), ((ano) this.b).b());
            case 2:
                SharedPreferences sharedPreferences = (SharedPreferences) ((cda) ((bnp) this.b).b().d(new awv(((cxg) this.a).b(), 2))).cd();
                sharedPreferences.getClass();
                return sharedPreferences;
            case 3:
                bfu bfuVar = (bfu) this.b.b();
                int i = bfuVar.b;
                int i2 = bfuVar.a;
                aoo aooVarA2 = ((bcu) this.a).b();
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(i, new bfr(i2), new bfq());
                scheduledThreadPoolExecutor.setMaximumPoolSize(i);
                com comVarR = aooVarA2.r(yq.k(scheduledThreadPoolExecutor));
                comVarR.getClass();
                return comVarR;
            case 4:
                return new bgo(this.b, 1);
            case 5:
                return new aoo(((cxg) this.a).b(), (bhq) this.b.b());
            case 6:
                return new bhq((bhp) this.a.b(), this.b);
            case 7:
                return new brj(((bhh) this.b).b(), ((cxg) this.a).b(), null);
            case 8:
                ((ahs) this.b).a();
                return new cgd((biy) this.a.b());
            case 9:
                Object cgdVar = !((ccs) ((cxq) this.b).b).f() ? cfz.a : new cgd((biy) this.a.b());
                cgdVar.getClass();
                return cgdVar;
            case 10:
                Set setH = a.h(((ahs) this.b).a(), this.a);
                setH.getClass();
                return setH;
            case 11:
                Set setH2 = a.h((ccs) ((cxq) this.b).b, this.a);
                setH2.getClass();
                return setH2;
            case 12:
                ((ahs) this.b).a();
                return new cgd((biy) this.a.b());
            case 13:
                Set setH3 = a.h((ccs) ((cxq) this.b).b, this.a);
                setH3.getClass();
                return setH3;
            case 14:
                Set setH4 = a.h(((ahs) this.b).a(), this.a);
                setH4.getClass();
                return setH4;
            case 15:
                Set setH5 = a.h((ccs) ((cxq) this.b).b, this.a);
                setH5.getClass();
                return setH5;
            case 16:
                return new bnr((Random) ((ccs) ((cxq) this.b).b).d((Random) this.a.b()));
            case 17:
                return new bqh((ccs) ((cxq) this.b).b);
            case 18:
                return new bsw((ccs) ((cxq) this.a).b, ((cxr) this.b).b());
            case 19:
                return new btb(this.b);
            default:
                return new cpi(((cph) this.a).b(), (ccs) ((cxq) this.b).b);
        }
    }

    public bcf(cxt cxtVar, cxt cxtVar2, int i, short[] sArr) {
        this.c = i;
        this.b = cxtVar;
        this.a = cxtVar2;
    }
}
