package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class xf extends View.AccessibilityDelegate {
    final xg a;

    public xf(xg xgVar) {
        this.a = xgVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.a.f(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        aoo aooVarI = this.a.i(view);
        if (aooVarI != null) {
            return (AccessibilityNodeProvider) aooVarI.a;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.a(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        aap aapVar = new aap(accessibilityNodeInfo);
        int[] iArr = yx.a;
        Boolean bool = (Boolean) new yi(Boolean.class).d(view);
        boolean z = bool != null && bool.booleanValue();
        AccessibilityNodeInfo accessibilityNodeInfo2 = aapVar.a;
        accessibilityNodeInfo2.setScreenReaderFocusable(z);
        Boolean bool2 = (Boolean) new yl(Boolean.class).d(view);
        accessibilityNodeInfo2.setHeading(bool2 != null && bool2.booleanValue());
        accessibilityNodeInfo2.setPaneTitle(yx.d(view));
        CharSequence charSequence = (CharSequence) new yk(CharSequence.class).d(view);
        if (Build.VERSION.SDK_INT >= 30) {
            accessibilityNodeInfo2.setStateDescription(charSequence);
        } else {
            accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
        this.a.b(view, aapVar);
        accessibilityNodeInfo.getText();
        List listK = xg.k(view);
        for (int i = 0; i < listK.size(); i++) {
            aapVar.e((aao) listK.get(i));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.c(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.a.g(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.a.h(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.a.d(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.a.e(view, accessibilityEvent);
    }
}
