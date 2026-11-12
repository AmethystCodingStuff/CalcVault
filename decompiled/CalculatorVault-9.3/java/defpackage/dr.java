package defpackage;

import android.content.Context;
import android.view.MenuItem;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class dr {
    final Context a;
    public my b;

    public dr(Context context) {
        this.a = context;
    }

    final MenuItem a(MenuItem menuItem) {
        if (!(menuItem instanceof wg)) {
            return menuItem;
        }
        wg wgVar = (wg) menuItem;
        my myVar = this.b;
        if (myVar == null) {
            myVar = new my();
            this.b = myVar;
        }
        MenuItem menuItem2 = (MenuItem) myVar.get(wgVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        eh ehVar = new eh(this.a, wgVar);
        this.b.put(wgVar, ehVar);
        return ehVar;
    }
}
