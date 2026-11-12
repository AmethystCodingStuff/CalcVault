package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abl extends xg {
    @Override // defpackage.xg
    public final void a(View view, AccessibilityEvent accessibilityEvent) {
        super.a(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        accessibilityEvent.setScrollable(nestedScrollView.c() > 0);
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setMaxScrollY(nestedScrollView.c());
    }

    @Override // defpackage.xg
    public final void b(View view, aap aapVar) {
        int iC;
        super.b(view, aapVar);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        aapVar.g(ScrollView.class.getName());
        if (!nestedScrollView.isEnabled() || (iC = nestedScrollView.c()) <= 0) {
            return;
        }
        aapVar.k();
        if (nestedScrollView.getScrollY() > 0) {
            aapVar.e(aao.d);
            aapVar.e(aao.g);
        }
        if (nestedScrollView.getScrollY() < iC) {
            aapVar.e(aao.c);
            aapVar.e(aao.h);
        }
    }

    @Override // defpackage.xg
    public final boolean h(View view, int i, Bundle bundle) {
        if (super.h(view, i, bundle)) {
            return true;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        if (!nestedScrollView.isEnabled()) {
            return false;
        }
        int height = nestedScrollView.getHeight();
        Rect rect = new Rect();
        if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
            height = rect.height();
        }
        if (i != 4096) {
            if (i == 8192 || i == 16908344) {
                int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                if (iMax == nestedScrollView.getScrollY()) {
                    return false;
                }
                nestedScrollView.x(iMax);
                return true;
            }
            if (i != 16908346) {
                return false;
            }
        }
        int iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.c());
        if (iMin == nestedScrollView.getScrollY()) {
            return false;
        }
        nestedScrollView.x(iMin);
        return true;
    }
}
