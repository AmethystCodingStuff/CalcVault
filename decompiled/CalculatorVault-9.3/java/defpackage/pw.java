package defpackage;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pw extends nw {
    boolean e = false;

    @Override // defpackage.nw
    public final void d(View view, float f) {
        Method method;
        if (view instanceof rr) {
            ((rr) view).r(a(f));
            return;
        }
        if (this.e) {
            return;
        }
        try {
            method = view.getClass().getMethod("setProgress", Float.TYPE);
        } catch (NoSuchMethodException unused) {
            this.e = true;
            method = null;
        }
        if (method != null) {
            try {
                method.invoke(view, Float.valueOf(a(f)));
            } catch (IllegalAccessException e) {
                Log.e("ViewSpline", "unable to setProgress", e);
            } catch (InvocationTargetException e2) {
                Log.e("ViewSpline", "unable to setProgress", e2);
            }
        }
    }
}
