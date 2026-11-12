package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.view.Window$OnFrameMetricsAvailableListener;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class blr implements bhn {
    private final Window$OnFrameMetricsAvailableListener a;
    private final cvs b;
    private Activity c;
    private boolean d;
    private final Set e = Collections.newSetFromMap(new WeakHashMap());

    public blr(cvs cvsVar, Window$OnFrameMetricsAvailableListener window$OnFrameMetricsAvailableListener) {
        this.a = window$OnFrameMetricsAvailableListener;
        this.b = cvsVar;
    }

    private final synchronized void k() {
        Activity activity = this.c;
        if (activity != null && this.e.add(activity.getWindow())) {
            activity.getWindow().addOnFrameMetricsAvailableListener(this.a, (Handler) this.b.b());
        }
    }

    private final synchronized void l(Activity activity) {
        if (activity != null) {
            if (this.e.remove(activity.getWindow())) {
                try {
                    activity.getWindow().removeOnFrameMetricsAvailableListener(this.a);
                } catch (RuntimeException e) {
                    ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/jank/WindowTracker", "detachFromActivity", 109, "WindowTracker.java")).o("Failed to detach the frame metrics listener");
                }
            }
        }
    }

    @Override // defpackage.bhn
    public final void a(Activity activity) {
        synchronized (this) {
            l(activity);
        }
    }

    @Override // defpackage.bhn
    public final void b(Activity activity) {
        synchronized (this) {
            this.c = null;
        }
    }

    @Override // defpackage.bhn
    public final void c(Activity activity) {
        synchronized (this) {
            this.c = activity;
            if (this.d) {
                k();
            }
        }
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void f(int i) {
    }

    public final synchronized void g() {
        this.d = true;
        k();
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void i() {
    }

    public final synchronized void j() {
        this.d = false;
    }
}
