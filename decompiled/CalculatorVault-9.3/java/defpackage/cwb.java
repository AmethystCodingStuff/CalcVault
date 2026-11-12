package defpackage;

import android.app.Activity;
import android.app.Application;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwb implements cxj {
    public final Activity a;
    public final cxj b;
    public cwr c;
    public final cxj d;
    public cwr e;
    private volatile Object f;
    private final Object g;
    private final cwt h;

    /* JADX WARN: Multi-variable type inference failed */
    public cwb(Activity activity) {
        cwf cwfVar = new cwf((ko) activity);
        cwx cwxVar = new cwx(activity, activity);
        cwt cwtVar = new cwt(activity, new cvt(activity));
        this.g = new Object();
        this.a = activity;
        this.b = cwfVar;
        this.d = cwxVar;
        this.h = cwtVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [cvv, java.lang.Object] */
    public final cvv a() {
        return this.d.s();
    }

    public final ahk b() {
        return this.h.s();
    }

    @Override // defpackage.cxj
    public final Object s() {
        if (this.f == null) {
            synchronized (this.g) {
                if (this.f == null) {
                    Activity activity = this.a;
                    if (!(activity.getApplication() instanceof cxj)) {
                        throw new IllegalStateException("Hilt Activity must be attached to an @HiltAndroidApp Application. ".concat(Application.class.equals(activity.getApplication().getClass()) ? "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?" : "Found: ".concat(String.valueOf(String.valueOf(activity.getApplication().getClass())))));
                    }
                    bfe bfeVarB = ((cwa) dei.ax(this.b, cwa.class)).b();
                    bfeVarB.b = activity;
                    this.f = new ahg((ahn) bfeVarB.a, (ahh) bfeVarB.c, (Activity) bfeVarB.b);
                }
            }
        }
        return this.f;
    }
}
