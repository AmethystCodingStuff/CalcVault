package defpackage;

import android.text.Selection;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.android.calculator2.common.view.alignedtextview.SymbolicTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajb implements ActionMode.Callback {
    final /* synthetic */ SymbolicTextView a;

    public ajb(SymbolicTextView symbolicTextView) {
        this.a = symbolicTextView;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        if (!SymbolicTextView.a.contains(Integer.valueOf(menuItem.getItemId()))) {
            return false;
        }
        actionMode.finish();
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        Selection.selectAll(this.a.getEditableText());
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.a.clearFocus();
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        int i = 0;
        boolean z = false;
        while (i < menu.size()) {
            int itemId = menu.getItem(i).getItemId();
            if (SymbolicTextView.a.contains(Integer.valueOf(itemId))) {
                i++;
            } else {
                menu.removeItem(itemId);
                z = true;
            }
        }
        return z;
    }
}
