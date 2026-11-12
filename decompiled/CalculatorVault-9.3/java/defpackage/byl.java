package defpackage;

import android.view.View;
import com.google.android.calculator.R;
import com.google.android.material.internal.NavigationMenuItemView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byl extends xg {
    final /* synthetic */ NavigationMenuItemView a;

    public byl(NavigationMenuItemView navigationMenuItemView) {
        this.a = navigationMenuItemView;
    }

    @Override // defpackage.xg
    public final void b(View view, aap aapVar) {
        super.b(view, aapVar);
        NavigationMenuItemView navigationMenuItemView = this.a;
        aapVar.f(navigationMenuItemView.c);
        aapVar.a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", navigationMenuItemView.getResources().getString(R.string.item_view_role_description));
    }
}
