package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bhl extends bhd implements bhn {
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final bhg c;
    private bfo d;

    public bhl(bhg bhgVar) {
        this.c = bhgVar;
    }

    @Override // defpackage.bhn
    public final void a(Activity activity) {
        this.d = null;
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.bhn
    public final void c(Activity activity) {
        this.d = null;
    }

    @Override // defpackage.bhn
    public final void d(Activity activity) {
        this.d = null;
        Context applicationContext = activity.getApplicationContext();
        if (bhu.d(applicationContext, bhu.a(applicationContext, "Primes.onActivityStarted"))) {
            l(bfo.a(activity.getClass()));
        } else {
            if (this.b.getAndSet(true)) {
                return;
            }
            ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/foreground/ProcessImportanceForegroundSignalAdapter", "onActivityStarted", 59, "ProcessImportanceForegroundSignalAdapter.java")).o("Activity started with background importance");
        }
    }

    @Override // defpackage.bhn
    public final void e(Activity activity) {
        bfo bfoVarA = bfo.a(activity.getClass());
        this.d = bfoVarA;
        Context applicationContext = activity.getApplicationContext();
        if (bhu.d(applicationContext, bhu.a(applicationContext, "Primes.onActivityStopped"))) {
            return;
        }
        k(bfoVarA);
    }

    @Override // defpackage.bhn
    public final void f(int i) {
        bfo bfoVar;
        if (i >= 20 && (bfoVar = this.d) != null) {
            k(bfoVar);
        }
        this.d = null;
    }

    @Override // defpackage.bhd
    public final void g(bfo bfoVar) {
        this.c.g(bfoVar);
    }

    @Override // defpackage.bhn
    public final void h() {
        this.d = null;
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.bhd
    public final void j(bfo bfoVar) {
        this.c.j(bfoVar);
    }
}
