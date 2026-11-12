package defpackage;

import android.content.Context;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.calculator.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jv implements el {
    ea a;
    public ec b;
    final /* synthetic */ Toolbar c;

    public jv(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.el
    public final void b(Context context, ea eaVar) {
        ec ecVar;
        ea eaVar2 = this.a;
        if (eaVar2 != null && (ecVar = this.b) != null) {
            eaVar2.t(ecVar);
        }
        this.a = eaVar;
    }

    @Override // defpackage.el
    public final void c(ea eaVar, boolean z) {
    }

    @Override // defpackage.el
    public final void d(ek ekVar) {
        throw null;
    }

    @Override // defpackage.el
    public final boolean e() {
        return false;
    }

    @Override // defpackage.el
    public final boolean f(es esVar) {
        return false;
    }

    @Override // defpackage.el
    public final boolean g(ec ecVar) {
        Toolbar toolbar = this.c;
        View view = toolbar.i;
        if (view instanceof ee) {
            ((ee) view).a.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.i);
        toolbar.removeView(toolbar.h);
        toolbar.i = null;
        ArrayList arrayList = toolbar.r;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                arrayList.clear();
                this.b = null;
                toolbar.requestLayout();
                ecVar.h(false);
                toolbar.t();
                return true;
            }
            toolbar.addView((View) arrayList.get(size));
        }
    }

    @Override // defpackage.el
    public final boolean h(ec ecVar) {
        Toolbar toolbar = this.c;
        if (toolbar.h == null) {
            toolbar.h = new fu(toolbar.getContext(), null, R.attr.toolbarNavigationButtonStyle);
            toolbar.h.setImageDrawable(toolbar.f);
            toolbar.h.setContentDescription(toolbar.g);
            jw jwVar = new jw();
            jwVar.a = (toolbar.n & 112) | 8388611;
            jwVar.b = 2;
            toolbar.h.setLayoutParams(jwVar);
            toolbar.h.setOnClickListener(new ew(toolbar, 2));
        }
        ViewParent parent = toolbar.h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.h);
            }
            toolbar.addView(toolbar.h);
        }
        toolbar.i = ecVar.getActionView();
        this.b = ecVar;
        ViewParent parent2 = toolbar.i.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.i);
            }
            jw jwVar2 = new jw();
            jwVar2.a = (toolbar.n & 112) | 8388611;
            jwVar2.b = 2;
            toolbar.i.setLayoutParams(jwVar2);
            toolbar.addView(toolbar.i);
        }
        int childCount = toolbar.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            View childAt = toolbar.getChildAt(childCount);
            if (((jw) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.r.add(childAt);
            }
        }
        toolbar.requestLayout();
        ecVar.h(true);
        View view = toolbar.i;
        if (view instanceof ee) {
            ((ee) view).a.onActionViewExpanded();
        }
        toolbar.t();
        return true;
    }

    @Override // defpackage.el
    public final void i() {
        if (this.b != null) {
            ea eaVar = this.a;
            if (eaVar != null) {
                int size = eaVar.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            g(this.b);
        }
    }
}
