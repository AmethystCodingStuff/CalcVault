package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kb {
    public final Toolbar a;
    public int b;
    CharSequence c;
    public Window.Callback d;
    boolean e;
    public ff f;
    private View g;
    private Drawable h;
    private Drawable i;
    private Drawable j;
    private boolean k;
    private CharSequence l;
    private CharSequence m;
    private int n;
    private Drawable o;

    public kb(Toolbar toolbar, boolean z) {
        Drawable drawable;
        this.n = 0;
        this.a = toolbar;
        this.c = toolbar.p;
        this.l = toolbar.q;
        this.k = this.c != null;
        this.j = toolbar.e();
        bfe bfeVarT = bfe.t(toolbar.getContext(), null, cz.a, R.attr.actionBarStyle, 0);
        int i = 15;
        this.o = bfeVarT.k(15);
        if (z) {
            CharSequence charSequenceM = bfeVarT.m(27);
            if (!TextUtils.isEmpty(charSequenceM)) {
                g(charSequenceM);
            }
            CharSequence charSequenceM2 = bfeVarT.m(25);
            if (!TextUtils.isEmpty(charSequenceM2)) {
                this.l = charSequenceM2;
                if ((this.b & 8) != 0) {
                    toolbar.r(charSequenceM2);
                }
            }
            Drawable drawableK = bfeVarT.k(20);
            if (drawableK != null) {
                e(drawableK);
            }
            Drawable drawableK2 = bfeVarT.k(17);
            if (drawableK2 != null) {
                this.h = drawableK2;
                r();
            }
            if (this.j == null && (drawable = this.o) != null) {
                this.j = drawable;
                q();
            }
            d(bfeVarT.f(10, 0));
            int i2 = bfeVarT.i(9, 0);
            if (i2 != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(i2, (ViewGroup) toolbar, false);
                View view = this.g;
                if (view != null && (this.b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.g = viewInflate;
                if (viewInflate != null && (this.b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                d(this.b | 16);
            }
            int iH = bfeVarT.h(13, 0);
            if (iH > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = iH;
                toolbar.setLayoutParams(layoutParams);
            }
            int iD = bfeVarT.d(7, -1);
            int iD2 = bfeVarT.d(3, -1);
            if (iD >= 0 || iD2 >= 0) {
                int iMax = Math.max(iD, 0);
                int iMax2 = Math.max(iD2, 0);
                toolbar.k();
                toolbar.o.a(iMax, iMax2);
            }
            int i3 = bfeVarT.i(28, 0);
            if (i3 != 0) {
                Context context = toolbar.getContext();
                toolbar.l = i3;
                TextView textView = toolbar.b;
                if (textView != null) {
                    textView.setTextAppearance(context, i3);
                }
            }
            int i4 = bfeVarT.i(26, 0);
            if (i4 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.m = i4;
                TextView textView2 = toolbar.c;
                if (textView2 != null) {
                    textView2.setTextAppearance(context2, i4);
                }
            }
            int i5 = bfeVarT.i(22, 0);
            if (i5 != 0) {
                toolbar.q(i5);
            }
        } else {
            if (toolbar.e() != null) {
                this.o = toolbar.e();
            } else {
                i = 11;
            }
            this.b = i;
        }
        bfeVarT.o();
        if (this.n != R.string.abc_action_bar_up_description) {
            this.n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.h())) {
                int i6 = this.n;
                this.m = i6 != 0 ? a().getString(i6) : null;
                p();
            }
        }
        this.m = toolbar.h();
        jz jzVar = new jz(this);
        toolbar.m();
        toolbar.d.setOnClickListener(jzVar);
    }

    private final void o(CharSequence charSequence) {
        this.c = charSequence;
        if ((this.b & 8) != 0) {
            Toolbar toolbar = this.a;
            toolbar.s(charSequence);
            if (this.k) {
                yx.k(toolbar.getRootView(), charSequence);
            }
        }
    }

    private final void p() {
        if ((this.b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.m);
            Toolbar toolbar = this.a;
            if (!zIsEmpty) {
                toolbar.o(this.m);
            } else {
                int i = this.n;
                toolbar.o(i != 0 ? toolbar.getContext().getText(i) : null);
            }
        }
    }

    private final void q() {
        int i = this.b & 4;
        Toolbar toolbar = this.a;
        if (i == 0) {
            toolbar.p(null);
            return;
        }
        Drawable drawable = this.j;
        if (drawable == null) {
            drawable = this.o;
        }
        toolbar.p(drawable);
    }

    private final void r() {
        Drawable drawable;
        int i = this.b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.i) == null) {
            drawable = this.h;
        }
        this.a.n(drawable);
    }

    public final Context a() {
        return this.a.getContext();
    }

    public final void b() {
        this.a.j();
    }

    public final void c() {
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView != null) {
            actionMenuView.h();
        }
    }

    public final void d(int i) {
        View view;
        int i2 = this.b ^ i;
        this.b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    p();
                }
                q();
            }
            if ((i2 & 3) != 0) {
                r();
            }
            if ((i2 & 8) != 0) {
                int i3 = i & 8;
                Toolbar toolbar = this.a;
                if (i3 != 0) {
                    toolbar.s(this.c);
                    toolbar.r(this.l);
                } else {
                    toolbar.s(null);
                    toolbar.r(null);
                }
            }
            if ((i2 & 16) == 0 || (view = this.g) == null) {
                return;
            }
            int i4 = i & 16;
            Toolbar toolbar2 = this.a;
            if (i4 != 0) {
                toolbar2.addView(view);
            } else {
                toolbar2.removeView(view);
            }
        }
    }

    public final void e(Drawable drawable) {
        this.i = drawable;
        r();
    }

    public final void f() {
        this.e = true;
    }

    public final void g(CharSequence charSequence) {
        this.k = true;
        o(charSequence);
    }

    public final void h(int i) {
        this.a.setVisibility(i);
    }

    public final void i(CharSequence charSequence) {
        if (this.k) {
            return;
        }
        o(charSequence);
    }

    public final boolean j() {
        return this.a.u();
    }

    public final boolean k() {
        ff ffVar;
        ActionMenuView actionMenuView = this.a.a;
        return (actionMenuView == null || (ffVar = actionMenuView.c) == null || !ffVar.k()) ? false : true;
    }

    public final boolean l() {
        return this.a.v();
    }

    public final boolean m() {
        return this.a.w();
    }

    public final aoo n(int i, long j) {
        float f = i == 0 ? 1.0f : 0.0f;
        aoo aooVarQ = yx.q(this.a);
        aooVarQ.C(f);
        aooVarQ.D(j);
        aooVarQ.E(new ka(this, i));
        return aooVarQ;
    }
}
