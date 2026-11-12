package defpackage;

import android.animation.ValueAnimator;
import android.view.MenuItem;
import android.view.View;
import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zj implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public zj(View view, aoo aooVar, zf zfVar, ValueAnimator valueAnimator, int i) {
        this.e = i;
        this.a = view;
        this.b = aooVar;
        this.c = zfVar;
        this.d = valueAnimator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.view.MenuItem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [cvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        if (i == 0) {
            Object obj = this.a;
            View view = (View) obj;
            zl.f(view, (aoo) this.b, (zf) this.c);
            ((ValueAnimator) this.d).start();
            return;
        }
        if (i != 1) {
            if (i == 2) {
                Object obj2 = this.d;
                boc.a(new asi((boc) this.a, (cvs) this.c, (bqh) obj2, 3), this.b);
                return;
            } else {
                ((cgq) ((cgq) bpz.a.a((Level) this.c).g((Throwable) this.a)).h("com/google/android/libraries/phenotype/client/Phlogger", "logInternal", 44, "Phlogger.java")).t((String) this.d, (Object[]) this.b);
                return;
            }
        }
        Object obj3 = this.a;
        if (obj3 != null) {
            du duVar = ((dt) this.d).a;
            duVar.f = true;
            ((ea) ((bsd) obj3).c).i(false);
            duVar.f = false;
        }
        ?? r0 = this.b;
        if (r0.isEnabled() && r0.hasSubMenu()) {
            ((ea) this.c).z(r0, 4);
        }
    }

    public /* synthetic */ zj(boc bocVar, cvs cvsVar, bqh bqhVar, Executor executor, int i) {
        this.e = i;
        this.a = bocVar;
        this.c = cvsVar;
        this.d = bqhVar;
        this.b = executor;
    }

    public zj(dt dtVar, bsd bsdVar, MenuItem menuItem, ea eaVar, int i) {
        this.e = i;
        this.d = dtVar;
        this.a = bsdVar;
        this.b = menuItem;
        this.c = eaVar;
    }

    public /* synthetic */ zj(Level level, Throwable th, String str, Object[] objArr, int i) {
        this.e = i;
        this.c = level;
        this.a = th;
        this.d = str;
        this.b = objArr;
    }
}
