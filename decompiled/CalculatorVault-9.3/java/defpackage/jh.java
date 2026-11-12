package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jh extends xg {
    final ji a;
    public final Map b = new WeakHashMap();

    public jh(ji jiVar) {
        this.a = jiVar;
    }

    @Override // defpackage.xg
    public final void a(View view, AccessibilityEvent accessibilityEvent) {
        xg xgVar = (xg) this.b.get(view);
        if (xgVar != null) {
            xgVar.a(view, accessibilityEvent);
        } else {
            super.a(view, accessibilityEvent);
        }
    }

    @Override // defpackage.xg
    public final void b(View view, aap aapVar) {
        ir irVar;
        ji jiVar = this.a;
        if (jiVar.j() || (irVar = jiVar.a.l) == null) {
            super.b(view, aapVar);
            return;
        }
        irVar.aI(view, aapVar);
        xg xgVar = (xg) this.b.get(view);
        if (xgVar != null) {
            xgVar.b(view, aapVar);
        } else {
            super.b(view, aapVar);
        }
    }

    @Override // defpackage.xg
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        xg xgVar = (xg) this.b.get(view);
        if (xgVar != null) {
            xgVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // defpackage.xg
    public final void d(View view, int i) {
        xg xgVar = (xg) this.b.get(view);
        if (xgVar != null) {
            xgVar.d(view, i);
        } else {
            super.d(view, i);
        }
    }

    @Override // defpackage.xg
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        xg xgVar = (xg) this.b.get(view);
        if (xgVar != null) {
            xgVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // defpackage.xg
    public final boolean f(View view, AccessibilityEvent accessibilityEvent) {
        xg xgVar = (xg) this.b.get(view);
        return xgVar != null ? xgVar.f(view, accessibilityEvent) : super.f(view, accessibilityEvent);
    }

    @Override // defpackage.xg
    public final boolean g(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        xg xgVar = (xg) this.b.get(viewGroup);
        return xgVar != null ? xgVar.g(viewGroup, view, accessibilityEvent) : super.g(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.xg
    public final boolean h(View view, int i, Bundle bundle) {
        ji jiVar = this.a;
        if (!jiVar.j()) {
            RecyclerView recyclerView = jiVar.a;
            if (recyclerView.l != null) {
                xg xgVar = (xg) this.b.get(view);
                if (xgVar != null) {
                    if (xgVar.h(view, i, bundle)) {
                        return true;
                    }
                } else if (super.h(view, i, bundle)) {
                    return true;
                }
                RecyclerView recyclerView2 = recyclerView.l.s;
                iv ivVar = recyclerView2.e;
                jd jdVar = recyclerView2.H;
                return false;
            }
        }
        return super.h(view, i, bundle);
    }

    @Override // defpackage.xg
    public final aoo i(View view) {
        xg xgVar = (xg) this.b.get(view);
        return xgVar != null ? xgVar.i(view) : super.i(view);
    }
}
