package defpackage;

import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bbx implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;
    private final /* synthetic */ int d;

    public bbx(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, int i) {
        this.d = i;
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        int i = this.d;
        if (i == 0) {
            cxt cxtVar = this.c;
            return new bcp(((bcu) cxtVar).b().r(((bby) this.a).a()), this.b);
        }
        if (i == 1) {
            cxt cxtVar2 = this.c;
            return new bcp(((bcu) cxtVar2).b().r(((bby) this.a).a()), this.b);
        }
        if (i == 2) {
            return new bfn((com) this.c.b(), (aoo) this.a.b(), this.b);
        }
        if (i == 3) {
            cxt cxtVar3 = this.b;
            final crt crtVarB = ((bhm) this.c).b();
            final ccs ccsVarA = ((ahs) cxtVar3).a();
            final cxt cxtVar4 = this.a;
            return new btc() { // from class: bjb
                /* JADX WARN: Type inference failed for: r0v17, types: [dap, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r2v4, types: [dap, java.lang.Object] */
                @Override // defpackage.btc
                public final void a() {
                    if (((Boolean) ccsVarA.d(false)).booleanValue() && apk.h()) {
                        Iterator it = ((cxv) cxtVar4).b().iterator();
                        while (it.hasNext()) {
                            ((biy) it.next()).t();
                        }
                        crt crtVar = crtVarB;
                        if (((AtomicBoolean) crtVar.b).getAndSet(true)) {
                            return;
                        }
                        if (!((ccs) crtVar.d).f()) {
                            ((bjy) ((ccu) crtVar.c).a.b()).k();
                        }
                        ((bmb) ((ccu) crtVar.a).a.b()).a();
                    }
                }
            };
        }
        if (i == 4) {
            cxt cxtVar5 = this.b;
            return new bkx(cxo.a(this.c), (ccs) ((cxq) this.a).b, (Executor) cxtVar5.b());
        }
        cxt cxtVar6 = this.c;
        if (i == 5) {
            return new boz(((cxg) this.b).b(), (ccs) ((cxq) cxtVar6).b, ((bow) this.a).b(), new ClearcutMetricSnapshotTransmitter());
        }
        Object obj = ((cxq) cxtVar6).b;
        final cjs cjsVarB = ((bst) this.b).b();
        final Map map = (Map) obj;
        final Map map2 = ((cxm) this.a).a;
        return new bsv() { // from class: btd
            @Override // defpackage.bsv
            public final void a() {
                cbh cbhVarD = bxl.d("Startup Listeners");
                try {
                    boolean zA = cjsVarB.a();
                    Map map3 = map2;
                    if (zA) {
                        double dRandom = Math.random();
                        Map map4 = map;
                        if (dRandom < 0.5d) {
                            apk.g(map3);
                            apk.g(map4);
                        } else {
                            apk.g(map4);
                            apk.g(map3);
                        }
                    } else {
                        apk.g(map3);
                    }
                    cbhVarD.close();
                } catch (Throwable th) {
                    try {
                        cbhVarD.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        };
    }

    public bbx(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, int i, char[] cArr) {
        this.d = i;
        this.c = cxtVar;
        this.a = cxtVar2;
        this.b = cxtVar3;
    }

    public bbx(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, int i, float[] fArr) {
        this.d = i;
        this.b = cxtVar;
        this.c = cxtVar2;
        this.a = cxtVar3;
    }

    public bbx(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, int i, short[] sArr) {
        this.d = i;
        this.a = cxtVar;
        this.c = cxtVar2;
        this.b = cxtVar3;
    }
}
