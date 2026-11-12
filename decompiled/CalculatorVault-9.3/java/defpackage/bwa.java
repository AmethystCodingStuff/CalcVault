package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwa implements View.OnAttachStateChangeListener {
    final /* synthetic */ tc a;
    private final /* synthetic */ int b;

    public bwa(tc tcVar, int i) {
        this.b = i;
        this.a = tcVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        int i = this.b;
        tc tcVar = this.a;
        if (i != 0) {
            HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) tcVar;
            AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = hideBottomViewOnScrollBehavior.b;
            if (touchExplorationStateChangeListener == null || (accessibilityManager2 = hideBottomViewOnScrollBehavior.a) == null) {
                return;
            }
            accessibilityManager2.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
            hideBottomViewOnScrollBehavior.b = null;
            return;
        }
        HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) tcVar;
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener2 = hideViewOnScrollBehavior.b;
        if (touchExplorationStateChangeListener2 == null || (accessibilityManager = hideViewOnScrollBehavior.a) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener2);
        hideViewOnScrollBehavior.b = null;
    }
}
