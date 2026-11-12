package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ViewStubCompat;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
import com.google.android.calculator.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ce extends dn {
    public boolean a;
    public boolean b;
    final /* synthetic */ cm c;
    public ccv d;
    private boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce(cm cmVar, Window.Callback callback) {
        super(callback);
        this.c = cmVar;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f = true;
            callback.onContentChanged();
        } finally {
            this.f = false;
        }
    }

    @Override // defpackage.dn, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.a) {
            return this.e.dispatchKeyEvent(keyEvent);
        }
        return this.c.I(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.dn, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyShortcutEvent(keyEvent)) {
            cm cmVar = this.c;
            int keyCode = keyEvent.getKeyCode();
            bn bnVarB = cmVar.b();
            if (bnVarB == null || !bnVarB.n(keyCode, keyEvent)) {
                ck ckVar = cmVar.C;
                if (ckVar == null || !cmVar.P(ckVar, keyEvent.getKeyCode(), keyEvent)) {
                    if (cmVar.C == null) {
                        ck ckVarO = cmVar.O(0);
                        cmVar.L(ckVarO, keyEvent);
                        boolean zP = cmVar.P(ckVarO, keyEvent.getKeyCode(), keyEvent);
                        ckVarO.k = false;
                        if (!zP) {
                        }
                    }
                    return false;
                }
                ck ckVar2 = cmVar.C;
                if (ckVar2 != null) {
                    ckVar2.l = true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.dn, android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f) {
            this.e.onContentChanged();
        }
    }

    @Override // defpackage.dn, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            if (!(menu instanceof ea)) {
                return false;
            }
            i = 0;
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // defpackage.dn, android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        View view;
        ccv ccvVar = this.d;
        if (ccvVar != null) {
            if (i == 0) {
                view = new View(((cs) ccvVar.a).c.a());
                i = 0;
            } else {
                view = null;
            }
            if (view != null) {
                return view;
            }
        }
        return super.onCreatePanelView(i);
    }

    @Override // defpackage.dn, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        bn bnVarB;
        super.onMenuOpened(i, menu);
        if (i == 108 && (bnVarB = this.c.b()) != null) {
            bnVarB.d(true);
        }
        return true;
    }

    @Override // defpackage.dn, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.b) {
            this.e.onPanelClosed(i, menu);
            return;
        }
        super.onPanelClosed(i, menu);
        cm cmVar = this.c;
        if (i == 108) {
            bn bnVarB = cmVar.b();
            if (bnVarB != null) {
                bnVarB.d(false);
                return;
            }
            return;
        }
        if (i == 0) {
            ck ckVarO = cmVar.O(0);
            if (ckVarO.m) {
                cmVar.B(ckVarO, false);
            }
        }
    }

    @Override // defpackage.dn, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        ea eaVar = menu instanceof ea ? (ea) menu : null;
        if (i == 0) {
            if (eaVar == null) {
                return false;
            }
            i = 0;
        }
        if (eaVar != null) {
            eaVar.k = true;
        }
        ccv ccvVar = this.d;
        if (ccvVar != null && i == 0) {
            cs csVar = (cs) ccvVar.a;
            if (!csVar.b) {
                csVar.c.f();
                csVar.b = true;
            }
            i = 0;
        }
        boolean zOnPreparePanel = super.onPreparePanel(i, view, menu);
        if (eaVar != null) {
            eaVar.k = false;
        }
        return zOnPreparePanel;
    }

    @Override // defpackage.dn, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        ea eaVar = this.c.O(0).h;
        if (eaVar != null) {
            super.onProvideKeyboardShortcuts(list, eaVar, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // defpackage.dn, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        cm cmVar = this.c;
        if (!cmVar.u || i != 0) {
            return super.onWindowStartingActionMode(callback, i);
        }
        Context context = cmVar.k;
        dg dgVar = new dg(context, callback);
        de deVar = cmVar.q;
        if (deVar != null) {
            deVar.f();
        }
        cd cdVar = new cd(cmVar, dgVar);
        bn bnVarB = cmVar.b();
        if (bnVarB != null) {
            cmVar.q = bnVarB.c(cdVar);
        }
        if (cmVar.q == null) {
            cmVar.D();
            de deVar2 = cmVar.q;
            if (deVar2 != null) {
                deVar2.f();
            }
            if (cmVar.r == null) {
                if (cmVar.A) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        ly lyVar = new ly(context, 0);
                        lyVar.getTheme().setTo(themeNewTheme);
                        context = lyVar;
                    }
                    cmVar.r = new ActionBarContextView(context);
                    cmVar.s = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    cmVar.s.setWindowLayoutType(2);
                    cmVar.s.setContentView(cmVar.r);
                    cmVar.s.setWidth(-1);
                    context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    cmVar.r.e = TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
                    cmVar.s.setHeight(-2);
                    cmVar.t = new ai(cmVar, 5, null);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) cmVar.w.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        viewStubCompat.a = LayoutInflater.from(cmVar.t());
                        cmVar.r = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (cmVar.r != null) {
                cmVar.D();
                cmVar.r.i();
                df dfVar = new df(cmVar.r.getContext(), cmVar.r, cdVar);
                if (cdVar.c(dfVar, dfVar.a)) {
                    dfVar.g();
                    cmVar.r.h(dfVar);
                    cmVar.q = dfVar;
                    if (cmVar.M()) {
                        cmVar.r.setAlpha(0.0f);
                        aoo aooVarQ = yx.q(cmVar.r);
                        aooVarQ.C(1.0f);
                        cmVar.L = aooVarQ;
                        cmVar.L.E(new cb(cmVar));
                    } else {
                        cmVar.r.setAlpha(1.0f);
                        cmVar.r.setVisibility(0);
                        if (cmVar.r.getParent() instanceof View) {
                            View view = (View) cmVar.r.getParent();
                            int[] iArr = yx.a;
                            view.requestApplyInsets();
                        }
                    }
                    if (cmVar.s != null) {
                        cmVar.l.getDecorView().post(cmVar.t);
                    }
                } else {
                    cmVar.q = null;
                }
            }
            cmVar.H();
        }
        cmVar.H();
        de deVar3 = cmVar.q;
        if (deVar3 != null) {
            return dgVar.e(deVar3);
        }
        return null;
    }

    @Override // defpackage.dn, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
