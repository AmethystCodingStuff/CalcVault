package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bsy implements Application.ActivityLifecycleCallbacks {
    boolean a = false;
    final /* synthetic */ Application b;
    final /* synthetic */ ccs c;
    final /* synthetic */ Set d;
    final /* synthetic */ ccs e;
    final /* synthetic */ dap f;
    final /* synthetic */ cjs g;

    public bsy(Application application, ccs ccsVar, Set set, cjs cjsVar, ccs ccsVar2, dap dapVar) {
        this.b = application;
        this.c = ccsVar;
        this.d = set;
        this.g = cjsVar;
        this.e = ccsVar2;
        this.f = dapVar;
    }

    private final ceh a() {
        if (this.a) {
            int i = ceh.d;
            return cft.a;
        }
        this.a = true;
        Application application = this.b;
        application.unregisterActivityLifecycleCallbacks(this);
        ceq ceqVar = new ceq();
        ceqVar.g(this.d);
        if (this.g.a() || ((Boolean) this.e.d(false)).booleanValue()) {
            ceqVar.g(((cxv) this.f).b());
        }
        ces cesVarF = ceqVar.f();
        ced cedVarJ = ceh.j(cesVarF.size());
        cgh cghVarListIterator = cesVarF.listIterator();
        while (cghVarListIterator.hasNext()) {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) cghVarListIterator.next();
            ccs ccsVar = this.c;
            if (ccsVar.f()) {
                activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) ((ccp) ccsVar.b()).a(activityLifecycleCallbacks);
            }
            application.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
            cedVarJ.g(activityLifecycleCallbacks);
        }
        return cedVarJ.f();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        ceh cehVarA = a();
        int i = ((cft) cehVarA).c;
        for (int i2 = 0; i2 < i; i2++) {
            ((Application.ActivityLifecycleCallbacks) cehVarA.get(i2)).onActivityCreated(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        bzd.s(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        bzd.s(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        ceh cehVarA = a();
        int i = ((cft) cehVarA).c;
        for (int i2 = 0; i2 < i; i2++) {
            ((Application.ActivityLifecycleCallbacks) cehVarA.get(i2)).onActivityPreCreated(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        bzd.s(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        bzd.s(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        bzd.s(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        bzd.s(this.a);
    }
}
