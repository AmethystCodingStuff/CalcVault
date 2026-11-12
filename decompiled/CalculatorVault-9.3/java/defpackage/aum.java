package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aum implements arb {
    final /* synthetic */ Object a;
    final /* synthetic */ apk b;
    private final /* synthetic */ int c;

    public aum(apk apkVar, aoo aooVar, int i) {
        this.c = i;
        this.b = apkVar;
        this.a = aooVar;
    }

    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.arb
    public final void a(Status status) {
        are areVar;
        if (this.c != 0) {
            ((cjs) this.a).a.remove(this.b);
            return;
        }
        if (!status.a()) {
            ((aoo) this.a).t(yr.l(status));
            return;
        }
        apk apkVar = this.b;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        BasePendingResult basePendingResult = (BasePendingResult) apkVar;
        ys.ag(!basePendingResult.j, "Result has already been consumed.");
        yq yqVar = basePendingResult.l;
        ys.ag(true, "Cannot await if then() has been called.");
        try {
            if (!((BasePendingResult) apkVar).g.await(0L, timeUnit)) {
                ((BasePendingResult) apkVar).n(Status.c);
            }
        } catch (InterruptedException unused) {
            basePendingResult.n(Status.b);
        }
        ys.ag(basePendingResult.q(), "Result is not ready.");
        synchronized (basePendingResult.f) {
            ys.ag(!((BasePendingResult) apkVar).j, "Result has already been consumed.");
            ys.ag(((BasePendingResult) apkVar).q(), "Result is not ready.");
            areVar = ((BasePendingResult) apkVar).i;
            ((BasePendingResult) apkVar).i = null;
            ((BasePendingResult) apkVar).j = true;
        }
        asy asyVar = (asy) basePendingResult.h.getAndSet(null);
        if (asyVar != null) {
            asyVar.a();
        }
        ys.ai(areVar);
        ((aoo) this.a).u(null);
    }

    public aum(cjs cjsVar, BasePendingResult basePendingResult, int i) {
        this.c = i;
        this.b = basePendingResult;
        this.a = cjsVar;
    }
}
