package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajx extends xg {
    final /* synthetic */ String a;

    public ajx(String str) {
        this.a = str;
    }

    @Override // defpackage.xg
    public final void b(View view, aap aapVar) {
        super.b(view, aapVar);
        aapVar.g(View.class.getName());
        AccessibilityNodeInfo accessibilityNodeInfo = aapVar.a;
        accessibilityNodeInfo.setText(null);
        accessibilityNodeInfo.setContentDescription(this.a);
    }
}
