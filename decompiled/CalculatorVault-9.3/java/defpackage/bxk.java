package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxk {
    static void a(Outline outline, Path path) {
        outline.setConvexPath(path);
    }

    public static Drawable b(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable = drawable.mutate();
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        return drawable;
    }

    public static void c(Outline outline, Path path) {
        if (Build.VERSION.SDK_INT >= 30) {
            bxl.a(outline, path);
        } else {
            try {
                a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    public static cbh d(String str) {
        return bxl.c(str, cbj.a, false);
    }

    public static void e(View view, bzg bzgVar) {
        bxm bxmVar = bzgVar.a.b;
        if (bxmVar == null || !bxmVar.a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        bze bzeVar = bzgVar.a;
        if (bzeVar.n != elevation) {
            bzeVar.n = elevation;
            bzgVar.q();
        }
    }

    public static bzd f(int i) {
        return i != 1 ? new bzj() : new bzc();
    }
}
