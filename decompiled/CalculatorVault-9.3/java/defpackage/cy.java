package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cy extends bn implements ey {
    private static final Interpolator r = new AccelerateInterpolator();
    private static final Interpolator s = new DecelerateInterpolator();
    Context a;
    ActionBarOverlayLayout b;
    public ActionBarContainer c;
    ActionBarContextView d;
    View e;
    cx f;
    de g;
    dd h;
    public int i;
    public boolean j;
    public boolean k;
    public dm l;
    boolean m;
    final zd n;
    final zd o;
    kb p;
    final ccv q;
    private Context t;
    private boolean u;
    private boolean v;
    private final ArrayList w;
    private boolean x;
    private boolean y;
    private boolean z;

    public cy(Activity activity, boolean z) {
        new ArrayList();
        this.w = new ArrayList();
        this.i = 0;
        this.j = true;
        this.y = true;
        this.n = new cv(this);
        this.o = new cw(this);
        this.q = new ccv(this);
        View decorView = activity.getWindow().getDecorView();
        y(decorView);
        if (z) {
            return;
        }
        this.e = decorView.findViewById(R.id.content);
    }

    static boolean x(boolean z, boolean z2) {
        return z2 || !z;
    }

    private final void y(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.google.android.calculator.R.id.decor_content_parent);
        this.b = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.h = this;
            if (actionBarOverlayLayout.getWindowToken() != null) {
                ((cy) actionBarOverlayLayout.h).i = actionBarOverlayLayout.b;
                int i = actionBarOverlayLayout.g;
                if (i != 0) {
                    actionBarOverlayLayout.onWindowSystemUiVisibilityChanged(i);
                    int[] iArr = yx.a;
                    actionBarOverlayLayout.requestApplyInsets();
                }
            }
        }
        View viewFindViewById = view.findViewById(com.google.android.calculator.R.id.action_bar);
        if (!(viewFindViewById instanceof Toolbar)) {
            StringBuilder sb = new StringBuilder("Can't make a decor toolbar out of ");
            sb.append(viewFindViewById != null ? viewFindViewById.getClass().getSimpleName() : "null");
            throw new IllegalStateException(sb.toString());
        }
        this.p = ((Toolbar) viewFindViewById).x();
        this.d = (ActionBarContextView) view.findViewById(com.google.android.calculator.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.google.android.calculator.R.id.action_bar_container);
        this.c = actionBarContainer;
        kb kbVar = this.p;
        if (kbVar == null || this.d == null || actionBarContainer == null) {
            throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" can only be used with a compatible window decor layout"));
        }
        this.a = kbVar.a();
        if ((this.p.b & 4) != 0) {
            this.u = true;
        }
        Context context = this.a;
        int i2 = context.getApplicationInfo().targetSdkVersion;
        im.f(context);
        z();
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, cz.a, com.google.android.calculator.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.b;
            if (!actionBarOverlayLayout2.d) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.m = true;
            actionBarOverlayLayout2.k(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.c;
            int[] iArr2 = yx.a;
            actionBarContainer2.setElevation(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private final void z() {
        this.p.a.requestLayout();
        this.b.e = false;
    }

    @Override // defpackage.bn
    public final int a() {
        return this.p.b;
    }

    @Override // defpackage.bn
    public final Context b() {
        if (this.t == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(com.google.android.calculator.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.t = new ContextThemeWrapper(this.a, i);
            } else {
                this.t = this.a;
            }
        }
        return this.t;
    }

    @Override // defpackage.bn
    public final de c(dd ddVar) {
        cx cxVar = this.f;
        if (cxVar != null) {
            cxVar.f();
        }
        this.b.k(false);
        this.d.i();
        cx cxVar2 = new cx(this, this.d.getContext(), ddVar);
        ea eaVar = cxVar2.a;
        eaVar.s();
        try {
            boolean zC = cxVar2.b.c(cxVar2, eaVar);
            cxVar2.a.r();
            if (!zC) {
                return null;
            }
            this.f = cxVar2;
            cxVar2.g();
            this.d.h(cxVar2);
            u(true);
            return cxVar2;
        } catch (Throwable th) {
            cxVar2.a.r();
            throw th;
        }
    }

    @Override // defpackage.bn
    public final void d(boolean z) {
        if (z == this.v) {
            return;
        }
        this.v = z;
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bm) arrayList.get(i)).a();
        }
    }

    @Override // defpackage.bn
    public final void f(boolean z) {
        if (this.u) {
            return;
        }
        g(z);
    }

    @Override // defpackage.bn
    public final void g(boolean z) {
        v(true != z ? 0 : 4, 4);
    }

    @Override // defpackage.bn
    public final void h(boolean z) {
        dm dmVar;
        this.z = z;
        if (z || (dmVar = this.l) == null) {
            return;
        }
        dmVar.a();
    }

    @Override // defpackage.bn
    public final void i(CharSequence charSequence) {
        this.p.g(charSequence);
    }

    @Override // defpackage.bn
    public final void j(CharSequence charSequence) {
        this.p.i(charSequence);
    }

    @Override // defpackage.bn
    public final boolean l() {
        kb kbVar = this.p;
        if (kbVar == null || !kbVar.j()) {
            return false;
        }
        kbVar.b();
        return true;
    }

    @Override // defpackage.bn
    public final boolean n(int i, KeyEvent keyEvent) {
        cx cxVar = this.f;
        if (cxVar == null) {
            return false;
        }
        int deviceId = keyEvent != null ? keyEvent.getDeviceId() : -1;
        ea eaVar = cxVar.a;
        eaVar.setQwertyMode(KeyCharacterMap.load(deviceId).getKeyboardType() != 1);
        return eaVar.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.bn
    public final void q() {
        im.f(this.a);
        z();
    }

    @Override // defpackage.bn
    public final void r() {
        this.p.d(0);
    }

    @Override // defpackage.bn
    public final void s() {
        v(2, 2);
    }

    @Override // defpackage.bn
    public final void t() {
        this.p.e(null);
    }

    public final void u(boolean z) {
        aoo aooVarG;
        aoo aooVarG2;
        boolean z2 = this.x;
        if (z) {
            if (!z2) {
                this.x = true;
                w(false);
            }
        } else if (z2) {
            this.x = false;
            w(false);
        }
        if (!this.c.isLaidOut()) {
            kb kbVar = this.p;
            if (z) {
                kbVar.h(4);
                this.d.setVisibility(0);
                return;
            } else {
                kbVar.h(0);
                this.d.setVisibility(8);
                return;
            }
        }
        kb kbVar2 = this.p;
        if (z) {
            aooVarG = kbVar2.n(4, 100L);
            aooVarG2 = this.d.g(0, 200L);
        } else {
            aoo aooVarN = kbVar2.n(0, 200L);
            aooVarG = this.d.g(8, 100L);
            aooVarG2 = aooVarN;
        }
        dm dmVar = new dm();
        ArrayList arrayList = dmVar.a;
        arrayList.add(aooVarG);
        View view = (View) ((WeakReference) aooVarG.a).get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) ((WeakReference) aooVarG2.a).get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(aooVarG2);
        dmVar.b();
    }

    public final void v(int i, int i2) {
        kb kbVar = this.p;
        int i3 = kbVar.b;
        if ((i2 & 4) != 0) {
            this.u = true;
        }
        kbVar.d((i & i2) | ((~i2) & i3));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008d  */
    public final void w(boolean z) {
        View view;
        View view2;
        View view3;
        boolean zX = x(this.k, this.x);
        boolean z2 = this.y;
        if (!zX) {
            if (z2) {
                this.y = false;
                dm dmVar = this.l;
                if (dmVar != null) {
                    dmVar.a();
                }
                if (this.i == 0) {
                    if (!this.z) {
                        if (z) {
                            z = true;
                        }
                    }
                    this.c.setAlpha(1.0f);
                    this.c.a(true);
                    dm dmVar2 = new dm();
                    float f = -this.c.getHeight();
                    if (z) {
                        int[] iArr = {0, 0};
                        this.c.getLocationInWindow(iArr);
                        f -= iArr[1];
                    }
                    aoo aooVarQ = yx.q(this.c);
                    aooVarQ.F(f);
                    aooVarQ.ay(this.q);
                    dmVar2.f(aooVarQ);
                    if (this.j && (view = this.e) != null) {
                        aoo aooVarQ2 = yx.q(view);
                        aooVarQ2.F(f);
                        dmVar2.f(aooVarQ2);
                    }
                    dmVar2.d(r);
                    dmVar2.c();
                    dmVar2.e(this.n);
                    this.l = dmVar2;
                    dmVar2.b();
                    return;
                }
                this.n.a();
                return;
            }
            return;
        }
        if (z2) {
            return;
        }
        this.y = true;
        dm dmVar3 = this.l;
        if (dmVar3 != null) {
            dmVar3.a();
        }
        this.c.setVisibility(0);
        if (this.i != 0) {
            this.c.setAlpha(1.0f);
            this.c.setTranslationY(0.0f);
            if (this.j && (view2 = this.e) != null) {
                view2.setTranslationY(0.0f);
            }
            this.o.a();
        } else {
            if (!this.z) {
                if (z) {
                    z = true;
                } else {
                    this.c.setAlpha(1.0f);
                    this.c.setTranslationY(0.0f);
                    if (this.j) {
                        view2.setTranslationY(0.0f);
                    }
                    this.o.a();
                }
            }
            this.c.setTranslationY(0.0f);
            float f2 = -this.c.getHeight();
            if (z) {
                int[] iArr2 = {0, 0};
                this.c.getLocationInWindow(iArr2);
                f2 -= iArr2[1];
            }
            this.c.setTranslationY(f2);
            dm dmVar4 = new dm();
            aoo aooVarQ3 = yx.q(this.c);
            aooVarQ3.F(0.0f);
            aooVarQ3.ay(this.q);
            dmVar4.f(aooVarQ3);
            if (this.j && (view3 = this.e) != null) {
                view3.setTranslationY(f2);
                aoo aooVarQ4 = yx.q(this.e);
                aooVarQ4.F(0.0f);
                dmVar4.f(aooVarQ4);
            }
            dmVar4.d(s);
            dmVar4.c();
            dmVar4.e(this.o);
            this.l = dmVar4;
            dmVar4.b();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.b;
        if (actionBarOverlayLayout != null) {
            int[] iArr3 = yx.a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }

    public cy(Dialog dialog) {
        new ArrayList();
        this.w = new ArrayList();
        this.i = 0;
        this.j = true;
        this.y = true;
        this.n = new cv(this);
        this.o = new cw(this);
        this.q = new ccv(this);
        y(dialog.getWindow().getDecorView());
    }
}
