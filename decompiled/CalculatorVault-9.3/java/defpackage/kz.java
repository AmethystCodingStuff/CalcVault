package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kz extends ky {
    @Override // defpackage.kx, defpackage.kv, defpackage.lb
    public void a(lj ljVar, lj ljVar2, Window window, View view, boolean z, boolean z2) {
        ys.d(window);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            Iterator itA = new za(viewGroup, 1).a();
            while (itA.hasNext()) {
                Object tag = ((View) itA.next()).getTag();
                if (tag instanceof List) {
                    List list = (List) tag;
                    if (list.size() == 4 && (list.get(0) instanceof abb)) {
                        for (Object obj : (Iterable) tag) {
                            if ((obj instanceof abb ? (abb) obj : null) != null) {
                                int i = ((abb) obj).a;
                                if (i == 1) {
                                    throw null;
                                }
                                if (i == 2) {
                                    throw null;
                                }
                                if (i == 4) {
                                    throw null;
                                }
                                if (i == 8) {
                                    throw null;
                                }
                            }
                        }
                        break;
                    }
                }
            }
        }
        window.setNavigationBarContrastEnforced(true);
        yu aamVar = Build.VERSION.SDK_INT >= 35 ? new aam(window) : Build.VERSION.SDK_INT >= 30 ? new aal(window) : new aak(window);
        yv.e(!z, aamVar);
        yv.d(true ^ z2, aamVar);
    }
}
