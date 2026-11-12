package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class er extends ei implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, View.OnKeyListener, el {
    final C0001if a;
    View c;
    ViewTreeObserver d;
    private final Context e;
    private final ea f;
    private final dx h;
    private final boolean i;
    private final int j;
    private final int k;
    private PopupWindow.OnDismissListener m;
    private View n;
    private ek o;
    private boolean p;
    private boolean q;
    private int r;
    private boolean t;
    final ViewTreeObserver.OnGlobalLayoutListener b = new eq(this, 0);
    private final View.OnAttachStateChangeListener l = new ds(this, 2);
    private int s = 0;

    public er(Context context, ea eaVar, View view, int i, boolean z) {
        this.e = context;
        this.f = eaVar;
        this.i = z;
        this.h = new dx(eaVar, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.k = i;
        Resources resources = context.getResources();
        this.j = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.n = view;
        this.a = new C0001if(context, i);
        eaVar.h(this, context);
    }

    @Override // defpackage.ep
    public final ListView bA() {
        return this.a.e;
    }

    @Override // defpackage.el
    public final void c(ea eaVar, boolean z) {
        if (eaVar != this.f) {
            return;
        }
        k();
        ek ekVar = this.o;
        if (ekVar != null) {
            ekVar.a(eaVar, z);
        }
    }

    @Override // defpackage.el
    public final void d(ek ekVar) {
        this.o = ekVar;
    }

    @Override // defpackage.el
    public final boolean e() {
        return false;
    }

    @Override // defpackage.el
    public final boolean f(es esVar) {
        if (esVar.hasVisibleItems()) {
            ej ejVar = new ej(this.e, esVar, this.c, this.i, this.k);
            ejVar.e(this.o);
            ejVar.d(ei.w(esVar));
            ejVar.b = this.m;
            this.m = null;
            this.f.i(false);
            C0001if c0001if = this.a;
            int width = c0001if.g;
            int iB = c0001if.b();
            if ((Gravity.getAbsoluteGravity(this.s, this.n.getLayoutDirection()) & 7) == 5) {
                width += this.n.getWidth();
            }
            if (!ejVar.h()) {
                if (ejVar.a != null) {
                    ejVar.g(width, iB, true, true);
                }
            }
            ek ekVar = this.o;
            if (ekVar != null) {
                ekVar.b(esVar);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.el
    public final void i() {
        this.q = false;
        dx dxVar = this.h;
        if (dxVar != null) {
            dxVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.ei
    public final void j(ea eaVar) {
    }

    @Override // defpackage.ep
    public final void k() {
        if (u()) {
            this.a.k();
        }
    }

    @Override // defpackage.ei
    public final void l(View view) {
        this.n = view;
    }

    @Override // defpackage.ei
    public final void m(boolean z) {
        this.h.b = z;
    }

    @Override // defpackage.ei
    public final void n(int i) {
        this.s = i;
    }

    @Override // defpackage.ei
    public final void o(int i) {
        this.a.g = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.p = true;
        this.f.close();
        ViewTreeObserver viewTreeObserver = this.d;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.d = this.c.getViewTreeObserver();
            }
            this.d.removeGlobalOnLayoutListener(this.b);
            this.d = null;
        }
        this.c.removeOnAttachStateChangeListener(this.l);
        PopupWindow.OnDismissListener onDismissListener = this.m;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        k();
        return true;
    }

    @Override // defpackage.ei
    public final void p(PopupWindow.OnDismissListener onDismissListener) {
        this.m = onDismissListener;
    }

    @Override // defpackage.ei
    public final void q(boolean z) {
        this.t = z;
    }

    @Override // defpackage.ei
    public final void r(int i) {
        this.a.j(i);
    }

    @Override // defpackage.ep
    public final void s() {
        View view;
        if (u()) {
            return;
        }
        if (this.p || (view = this.n) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.c = view;
        C0001if c0001if = this.a;
        c0001if.v(this);
        c0001if.m = this;
        c0001if.y();
        View view2 = this.c;
        ViewTreeObserver viewTreeObserver = this.d;
        ViewTreeObserver viewTreeObserver2 = view2.getViewTreeObserver();
        this.d = viewTreeObserver2;
        if (viewTreeObserver == null) {
            viewTreeObserver2.addOnGlobalLayoutListener(this.b);
        }
        view2.addOnAttachStateChangeListener(this.l);
        c0001if.l = view2;
        c0001if.j = this.s;
        if (!this.q) {
            this.r = x(this.h, this.e, this.j);
            this.q = true;
        }
        c0001if.r(this.r);
        c0001if.x();
        c0001if.t(this.g);
        c0001if.s();
        hj hjVar = c0001if.e;
        hjVar.setOnKeyListener(this);
        if (this.t) {
            ea eaVar = this.f;
            if (eaVar.e != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.e).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) hjVar, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(eaVar.e);
                }
                frameLayout.setEnabled(false);
                hjVar.addHeaderView(frameLayout, null, false);
            }
        }
        c0001if.e(this.h);
        c0001if.s();
    }

    @Override // defpackage.ep
    public final boolean u() {
        return !this.p && this.a.u();
    }
}
