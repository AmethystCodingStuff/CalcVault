package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ej {
    public View a;
    public PopupWindow.OnDismissListener b;
    private final Context c;
    private final ea d;
    private final boolean e;
    private final int f;
    private int g;
    private boolean h;
    private ek i;
    private ei j;
    private final PopupWindow.OnDismissListener k;

    public ej(Context context, ea eaVar, View view, boolean z, int i) {
        this.g = 8388611;
        this.k = new ij(this, 1);
        this.c = context;
        this.d = eaVar;
        this.a = view;
        this.e = z;
        this.f = i;
    }

    public final ei a() {
        ei duVar = this.j;
        if (duVar == null) {
            Context context = this.c;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            duVar = Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width) ? new du(context, this.a, this.f, this.e) : new er(context, this.d, this.a, this.f, this.e);
            duVar.j(this.d);
            duVar.p(this.k);
            duVar.l(this.a);
            duVar.d(this.i);
            duVar.m(this.h);
            duVar.n(this.g);
            this.j = duVar;
        }
        return duVar;
    }

    public final void b() {
        if (h()) {
            this.j.k();
        }
    }

    public void c() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.b;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(boolean z) {
        this.h = z;
        ei eiVar = this.j;
        if (eiVar != null) {
            eiVar.m(z);
        }
    }

    public final void e(ek ekVar) {
        this.i = ekVar;
        ei eiVar = this.j;
        if (eiVar != null) {
            eiVar.d(ekVar);
        }
    }

    public final void f() {
        if (!i()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public final void g(int i, int i2, boolean z, boolean z2) {
        ei eiVarA = a();
        eiVarA.q(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.g, this.a.getLayoutDirection()) & 7) == 5) {
                i -= this.a.getWidth();
            }
            eiVarA.o(i);
            eiVarA.r(i2);
            int i3 = (int) ((this.c.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            int i4 = i + i3;
            eiVarA.g = new Rect(i - i3, i2 - i3, i4, i2 + i3);
        }
        eiVarA.s();
    }

    public final boolean h() {
        ei eiVar = this.j;
        return eiVar != null && eiVar.u();
    }

    public final boolean i() {
        if (h()) {
            return true;
        }
        if (this.a == null) {
            return false;
        }
        g(0, 0, false, false);
        return true;
    }

    public final void j() {
        this.g = 8388613;
    }

    public ej(Context context, ea eaVar, View view, boolean z) {
        this(context, eaVar, view, z, R.attr.actionOverflowMenuStyle);
    }
}
