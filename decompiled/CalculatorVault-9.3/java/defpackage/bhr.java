package defpackage;

import android.app.Activity;
import android.os.Handler;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bhr extends bhs {
    final /* synthetic */ bht a;

    public bhr(bht bhtVar) {
        this.a = bhtVar;
    }

    @Override // defpackage.bhs, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        bht bhtVar = this.a;
        int i = bhtVar.b - 1;
        bhtVar.b = i;
        if (i == 0) {
            bhtVar.h = bfo.a(activity.getClass());
            Handler handler = bhtVar.e;
            bzd.j(handler);
            Runnable runnable = bhtVar.f;
            bzd.j(runnable);
            handler.postDelayed(runnable, 700L);
        }
    }

    @Override // defpackage.bhs, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        bht bhtVar = this.a;
        int i = bhtVar.b + 1;
        bhtVar.b = i;
        if (i == 1) {
            if (bhtVar.c) {
                Iterator it = bhtVar.g.iterator();
                while (it.hasNext()) {
                    ((bhe) it.next()).l(bfo.a(activity.getClass()));
                }
                bhtVar.c = false;
                return;
            }
            Handler handler = bhtVar.e;
            bzd.j(handler);
            Runnable runnable = bhtVar.f;
            bzd.j(runnable);
            handler.removeCallbacks(runnable);
        }
    }

    @Override // defpackage.bhs, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        bht bhtVar = this.a;
        int i = bhtVar.a + 1;
        bhtVar.a = i;
        if (i == 1 && bhtVar.d) {
            for (bhe bheVar : bhtVar.g) {
                bfo.a(activity.getClass());
            }
            bhtVar.d = false;
        }
    }

    @Override // defpackage.bhs, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        bht bhtVar = this.a;
        bhtVar.a--;
        bfo.a(activity.getClass());
        bhtVar.a();
    }
}
