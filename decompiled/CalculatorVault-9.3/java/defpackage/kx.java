package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class kx extends kw {
    @Override // defpackage.kv, defpackage.lb
    public void a(lj ljVar, lj ljVar2, Window window, View view, boolean z, boolean z2) {
        yu aalVar;
        ys.d(window);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        if (Build.VERSION.SDK_INT >= 35) {
            aalVar = new aam(window);
        } else {
            aalVar = Build.VERSION.SDK_INT >= 30 ? new aal(window) : new aak(window);
        }
        yv.e(!z, aalVar);
        yv.d(true ^ z2, aalVar);
    }
}
