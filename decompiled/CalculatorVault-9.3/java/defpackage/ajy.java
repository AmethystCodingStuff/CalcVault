package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.Layout;
import android.text.Selection;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.android.calculator2.common.view.result.CalculatorResult;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajy extends ActionMode.Callback2 {
    final /* synthetic */ CalculatorResult a;

    public ajy(CalculatorResult calculatorResult) {
        this.a = calculatorResult;
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
        CalculatorResult calculatorResult = this.a;
        calculatorResult.requestFocus();
        actionMode.getMenuInflater().inflate(R.menu.menu_result, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.memory_add);
        MenuItem menuItemFindItem2 = menu.findItem(R.id.memory_subtract);
        MenuItem menuItemFindItem3 = menu.findItem(R.id.memory_store);
        Context context = calculatorResult.getContext();
        abk.e(context, menuItemFindItem3, R.string.desc_memory_store);
        abk.e(context, menuItemFindItem, R.string.desc_memory_add);
        abk.e(context, menuItemFindItem2, R.string.desc_memory_subtract);
        alm almVar = calculatorResult.m;
        boolean z = false;
        if (almVar != null && almVar.M()) {
            z = true;
        }
        menuItemFindItem.setEnabled(z);
        menuItemFindItem2.setEnabled(z);
        Selection.selectAll(calculatorResult.getEditableText());
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        CalculatorResult calculatorResult = this.a;
        calculatorResult.clearFocus();
        calculatorResult.z();
        calculatorResult.d = null;
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        super.onGetContentRect(actionMode, view, rect);
        rect.left += view.getPaddingLeft();
        rect.top += view.getPaddingTop();
        rect.right -= view.getPaddingRight();
        rect.bottom -= view.getPaddingBottom();
        CalculatorResult calculatorResult = this.a;
        int desiredWidth = (int) Layout.getDesiredWidth(calculatorResult.getEditableText(), calculatorResult.getPaint());
        if (desiredWidth < rect.width()) {
            rect.left = rect.right - desiredWidth;
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return false;
    }
}
