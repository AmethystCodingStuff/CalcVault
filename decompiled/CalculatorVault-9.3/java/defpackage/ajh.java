package defpackage;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ajh extends ActionMode.Callback2 {
    final /* synthetic */ aji a;

    public ajh(aji ajiVar) {
        this.a = ajiVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        if (!this.a.onMenuItemClick(menuItem)) {
            return false;
        }
        actionMode.finish();
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        aji ajiVar = this.a;
        ajiVar.requestFocus();
        actionMode.setTag("ACTION_MODE");
        ajiVar.o(actionMode.getMenuInflater(), menu);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        aji ajiVar = this.a;
        ajiVar.clearFocus();
        ajiVar.e = null;
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        super.onGetContentRect(actionMode, view, rect);
        aji ajiVar = this.a;
        rect.top += ajiVar.getTotalPaddingTop();
        rect.right -= ajiVar.getTotalPaddingRight();
        rect.bottom -= ajiVar.getTotalPaddingBottom();
        rect.left = (int) (rect.right * 0.9f);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        aji ajiVar = this.a;
        ajiVar.e = actionMode;
        int i = 0;
        while (i < menu.size()) {
            int itemId = menu.getItem(i).getItemId();
            if (ajiVar.d().contains(Integer.valueOf(itemId))) {
                i++;
            } else {
                menu.removeItem(itemId);
            }
        }
        ajiVar.p(menu);
        return true;
    }
}
