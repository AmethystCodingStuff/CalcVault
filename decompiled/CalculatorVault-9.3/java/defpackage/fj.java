package defpackage;

import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.Window;
import com.google.android.calculator.R;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fj implements dy {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.dy
    public final void G(ea eaVar) {
        int i = this.b;
        if (i == 0) {
            dy dyVar = ((ActionMenuView) this.a).d;
            if (dyVar != null) {
                dyVar.G(eaVar);
                return;
            }
            return;
        }
        if (i == 1) {
            cs csVar = (cs) this.a;
            if (csVar.c.l()) {
                csVar.a.onPanelClosed(108, eaVar);
                return;
            }
            Window.Callback callback = csVar.a;
            if (callback.onPreparePanel(0, null, eaVar)) {
                callback.onMenuOpened(108, eaVar);
                return;
            }
            return;
        }
        if (i != 2) {
            Toolbar toolbar = (Toolbar) this.a;
            if (!toolbar.a.m()) {
                toolbar.y.g(eaVar);
            }
            dy dyVar2 = toolbar.w;
            if (dyVar2 != null) {
                dyVar2.G(eaVar);
            }
        }
    }

    @Override // defpackage.dy
    public final boolean K(ea eaVar, MenuItem menuItem) {
        Object obj;
        Object next;
        int i = this.b;
        if (i == 0) {
            ccv ccvVar = ((ActionMenuView) this.a).e;
            if (ccvVar != null) {
                Toolbar toolbar = (Toolbar) ccvVar.a;
                if (toolbar.y.h(menuItem)) {
                    return true;
                }
                ccv ccvVar2 = toolbar.z;
                return ccvVar2 != null && ((cs) ccvVar2.a).a.onMenuItemSelected(0, menuItem);
            }
            return false;
        }
        if (i == 2 && (obj = ((ahu) this.a).a) != null) {
            int i2 = ((ec) menuItem).a;
            amw amwVar = (amw) ((ccv) obj).a;
            amwVar.aw.d(i2);
            Iterator it = amwVar.aA.b.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((ana) next).a().c != i2);
            ana anaVar = (ana) next;
            if (anaVar != null && anaVar.b()) {
                return true;
            }
            if (i2 == R.id.menu_history) {
                amwVar.aK();
                return true;
            }
            if (i2 == R.id.menu_id_clear_history) {
                amwVar.aL(0, R.string.dialog_clear, R.string.menu_clear_history, "clear");
                return true;
            }
        }
        return false;
    }
}
