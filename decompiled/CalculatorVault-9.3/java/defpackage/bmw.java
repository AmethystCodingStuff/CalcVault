package defpackage;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmw implements Application.ActivityLifecycleCallbacks {
    public final Application a;
    public final /* synthetic */ bmx b;

    public bmw(bmx bmxVar, Application application) {
        this.b = bmxVar;
        this.a = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        bmx bmxVar = this.b;
        bmt bmtVar = bmxVar.n;
        if (bmtVar.b != null) {
            bmtVar = bmxVar.o;
        }
        bmtVar.a = activity.getClass().getSimpleName();
        bmtVar.b = bje.a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        bmx bmxVar = this.b;
        bmt bmtVar = bmxVar.o;
        if (bmtVar.b == null) {
            bmtVar = bmxVar.n;
        }
        if (bmtVar.d == null) {
            bmtVar.d = bje.a();
        }
        try {
            View viewFindViewById = activity.findViewById(R.id.content);
            ViewTreeObserver viewTreeObserver = viewFindViewById.getViewTreeObserver();
            viewTreeObserver.addOnDrawListener(new bmu(this, viewFindViewById));
            viewTreeObserver.addOnPreDrawListener(new bmv(this, viewFindViewById));
        } catch (RuntimeException unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        bmx bmxVar = this.b;
        bmt bmtVar = bmxVar.o;
        if (bmtVar.b == null) {
            bmtVar = bmxVar.n;
        }
        if (bmtVar.c == null) {
            bmtVar.c = bje.a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
