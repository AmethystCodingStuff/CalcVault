package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.support.v7.app.AppCompatViewInflater;
import android.support.v7.view.menu.ExpandedMenuView;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ContentFrameLayout;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cm extends bz implements LayoutInflater.Factory2, dy {
    private static final my M = new my();
    private static final int[] N = {R.attr.windowBackground};
    public static final boolean i = !"robolectric".equals(Build.FINGERPRINT);
    boolean A;
    boolean B;
    public ck C;
    public boolean D;
    boolean E;
    public Configuration F;
    public int G;
    public boolean H;
    public int I;
    public Rect J;
    public Rect K;
    private CharSequence O;
    private cl P;
    private TextView Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private ck[] U;
    private boolean V;
    private boolean W;
    private int X;
    private int Y;
    private boolean Z;
    private ch aa;
    private ch ab;
    private boolean ad;
    private AppCompatViewInflater ae;
    private OnBackInvokedDispatcher af;
    private OnBackInvokedCallback ag;
    private cl ah;
    final Object j;
    final Context k;
    public Window l;
    public ce m;
    bn n;
    MenuInflater o;
    public gx p;
    de q;
    public ActionBarContextView r;
    public PopupWindow s;
    public Runnable t;
    public boolean v;
    public ViewGroup w;
    boolean x;
    boolean y;
    public boolean z;
    public aoo L = null;
    public boolean u = true;
    private final Runnable ac = new ai(this, 4, null);

    public cm(Context context, Window window, Object obj) {
        bw bwVar = null;
        this.X = -100;
        this.k = context;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof bw)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    bwVar = (bw) context;
                    break;
                }
            }
            if (bwVar != null) {
                this.X = ((cm) bwVar.f()).X;
            }
        }
        if (this.X == -100) {
            my myVar = M;
            Integer num = (Integer) myVar.get(this.j.getClass().getName());
            if (num != null) {
                this.X = num.intValue();
                myVar.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            T(window);
        }
        fs.f();
    }

    private final ch R(Context context) {
        if (this.ab == null) {
            this.ab = new cf(this, context);
        }
        return this.ab;
    }

    private final ch S(Context context) {
        if (this.aa == null) {
            if (cei.d == null) {
                Context applicationContext = context.getApplicationContext();
                cei.d = new cei(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.aa = new ci(this, cei.d);
        }
        return this.aa;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    private final void T(Window window) {
        if (this.l != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof ce) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        ce ceVar = new ce(this, callback);
        this.m = ceVar;
        window.setCallback(ceVar);
        bfe bfeVarS = bfe.s(this.k, null, N);
        Drawable drawableL = bfeVarS.l(0);
        if (drawableL != null) {
            window.setBackgroundDrawable(drawableL);
        }
        bfeVarS.o();
        this.l = window;
        if (Build.VERSION.SDK_INT < 33 || this.af != null) {
            return;
        }
        Object obj = this.j;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.af = activity.getOnBackInvokedDispatcher();
            } else {
                this.af = null;
            }
        } else {
            this.af = null;
        }
        H();
    }

    private final void U() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                T(((Activity) obj).getWindow());
            }
        }
        if (this.l == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    private final void V(int i2) {
        this.I = (1 << i2) | this.I;
        if (this.H) {
            return;
        }
        View decorView = this.l.getDecorView();
        Runnable runnable = this.ac;
        int[] iArr = yx.a;
        decorView.postOnAnimation(runnable);
        this.H = true;
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x01be  */
    private final void W(ck ckVar, KeyEvent keyEvent) {
        ExpandedMenuView expandedMenuView;
        int i2;
        ViewGroup.LayoutParams layoutParams;
        if (ckVar.m || this.E) {
            return;
        }
        int i3 = ckVar.a;
        if (i3 == 0 && (this.k.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callbackW = w();
        if (callbackW != null && !callbackW.onMenuOpened(i3, ckVar.h)) {
            B(ckVar, true);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager == null || !L(ckVar, keyEvent)) {
            return;
        }
        ViewGroup viewGroup = ckVar.e;
        if (viewGroup != null && !ckVar.n) {
            View view = ckVar.g;
            if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                i2 = -1;
            }
            ckVar.l = false;
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i2, -2, 0, 0, 1002, 8519680, -3);
            layoutParams2.gravity = ckVar.c;
            layoutParams2.windowAnimations = ckVar.d;
            windowManager.addView(ckVar.e, layoutParams2);
            ckVar.m = true;
            if (i3 == 0) {
                H();
            }
        }
        if (viewGroup == null) {
            Context contextT = t();
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = contextT.getResources().newTheme();
            themeNewTheme.setTo(contextT.getTheme());
            themeNewTheme.resolveAttribute(com.google.android.calculator.R.attr.actionBarPopupTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            }
            themeNewTheme.resolveAttribute(com.google.android.calculator.R.attr.panelMenuListTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            } else {
                themeNewTheme.applyStyle(com.google.android.calculator.R.style.Theme_AppCompat_CompactMenu, true);
            }
            ly lyVar = new ly(contextT, 0);
            lyVar.getTheme().setTo(themeNewTheme);
            ckVar.j = lyVar;
            TypedArray typedArrayObtainStyledAttributes = lyVar.obtainStyledAttributes(cz.j);
            ckVar.b = typedArrayObtainStyledAttributes.getResourceId(86, 0);
            ckVar.d = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            typedArrayObtainStyledAttributes.recycle();
            ckVar.e = new cj(this, ckVar.j);
            ckVar.c = 81;
            if (ckVar.e == null) {
                return;
            }
        } else if (ckVar.n && viewGroup.getChildCount() > 0) {
            ckVar.e.removeAllViews();
        }
        View view2 = ckVar.g;
        if (view2 == null) {
            ea eaVar = ckVar.h;
            if (eaVar != null) {
                cl clVar = this.P;
                if (clVar == null) {
                    clVar = new cl(this, 0);
                    this.P = clVar;
                }
                if (eaVar == null) {
                    expandedMenuView = null;
                } else {
                    if (ckVar.i == null) {
                        ckVar.i = new dw(ckVar.j);
                        dw dwVar = ckVar.i;
                        dwVar.e = clVar;
                        ckVar.h.g(dwVar);
                    }
                    dw dwVar2 = ckVar.i;
                    ViewGroup viewGroup2 = ckVar.e;
                    if (dwVar2.d == null) {
                        dwVar2.d = (ExpandedMenuView) dwVar2.b.inflate(com.google.android.calculator.R.layout.abc_expanded_menu_layout, viewGroup2, false);
                        if (dwVar2.f == null) {
                            dwVar2.f = new dv(dwVar2);
                        }
                        dwVar2.d.setAdapter((ListAdapter) dwVar2.f);
                        dwVar2.d.setOnItemClickListener(dwVar2);
                    }
                    expandedMenuView = dwVar2.d;
                }
                ckVar.f = expandedMenuView;
                if (ckVar.f != null) {
                }
            }
            ckVar.n = true;
            return;
        }
        ckVar.f = view2;
        if (ckVar.f != null && (ckVar.g != null || ckVar.i.a().getCount() > 0)) {
            ViewGroup.LayoutParams layoutParams3 = ckVar.f.getLayoutParams();
            if (layoutParams3 == null) {
                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
            }
            ckVar.e.setBackgroundResource(ckVar.b);
            ViewParent parent = ckVar.f.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(ckVar.f);
            }
            ckVar.e.addView(ckVar.f, layoutParams3);
            if (!ckVar.f.hasFocus()) {
                ckVar.f.requestFocus();
            }
        }
        ckVar.n = true;
        return;
        i2 = -2;
        ckVar.l = false;
        WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i2, -2, 0, 0, 1002, 8519680, -3);
        layoutParams4.gravity = ckVar.c;
        layoutParams4.windowAnimations = ckVar.d;
        windowManager.addView(ckVar.e, layoutParams4);
        ckVar.m = true;
        if (i3 == 0) {
            H();
        }
    }

    private final void X() {
        if (this.v) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    private final void Y(boolean z) {
        Q(z, true);
    }

    final void A(ea eaVar) {
        if (this.T) {
            return;
        }
        this.T = true;
        this.p.a();
        Window.Callback callbackW = w();
        if (callbackW != null && !this.E) {
            callbackW.onPanelClosed(108, eaVar);
        }
        this.T = false;
    }

    final void B(ck ckVar, boolean z) {
        ViewGroup viewGroup;
        gx gxVar;
        if (z && ckVar.a == 0 && (gxVar = this.p) != null && gxVar.s()) {
            A(ckVar.h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && ckVar.m && (viewGroup = ckVar.e) != null) {
            windowManager.removeView(viewGroup);
            if (z) {
                z(ckVar.a, ckVar, null);
            }
        }
        ckVar.k = false;
        ckVar.l = false;
        ckVar.m = false;
        ckVar.f = null;
        ckVar.n = true;
        if (this.C == ckVar) {
            this.C = null;
        }
        if (ckVar.a == 0) {
            H();
        }
    }

    public final void C(int i2) {
        ck ckVarO = O(i2);
        if (ckVarO.h != null) {
            Bundle bundle = new Bundle();
            ckVarO.h.o(bundle);
            if (bundle.size() > 0) {
                ckVarO.p = bundle;
            }
            ckVarO.h.s();
            ckVarO.h.clear();
        }
        ckVarO.o = true;
        ckVarO.n = true;
        if ((i2 == 108 || i2 == 0) && this.p != null) {
            ck ckVarO2 = O(0);
            ckVarO2.k = false;
            L(ckVarO2, null);
        }
    }

    public final void D() {
        aoo aooVar = this.L;
        if (aooVar != null) {
            aooVar.B();
        }
    }

    public final void E() {
        ViewGroup viewGroup;
        if (this.v) {
            return;
        }
        Context lyVar = this.k;
        TypedArray typedArrayObtainStyledAttributes = lyVar.obtainStyledAttributes(cz.j);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            q(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            q(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            q(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            q(10);
        }
        this.A = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        U();
        this.l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(lyVar);
        if (this.B) {
            viewGroup = this.z ? (ViewGroup) layoutInflaterFrom.inflate(com.google.android.calculator.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.google.android.calculator.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.A) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.google.android.calculator.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.y = false;
            this.x = false;
        } else if (this.x) {
            TypedValue typedValue = new TypedValue();
            lyVar.getTheme().resolveAttribute(com.google.android.calculator.R.attr.actionBarTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                lyVar = new ly(lyVar, typedValue.resourceId);
            }
            viewGroup = (ViewGroup) LayoutInflater.from(lyVar).inflate(com.google.android.calculator.R.layout.abc_screen_toolbar, (ViewGroup) null);
            gx gxVar = (gx) viewGroup.findViewById(com.google.android.calculator.R.id.decor_content_parent);
            this.p = gxVar;
            gxVar.n(w());
            if (this.y) {
                this.p.c(109);
            }
            if (this.R) {
                this.p.c(2);
            }
            if (this.S) {
                this.p.c(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.x + ", windowActionBarOverlay: " + this.y + ", android:windowIsFloating: " + this.A + ", windowActionModeOverlay: " + this.z + ", windowNoTitle: " + this.B + " }");
        }
        ta taVar = new ta(this, 1);
        int[] iArr = yx.a;
        yq.c(viewGroup, taVar);
        if (this.p == null) {
            this.Q = (TextView) viewGroup.findViewById(com.google.android.calculator.R.id.title);
        }
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.google.android.calculator.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.l.setContentView(viewGroup);
        contentFrameLayout.i = new ccv(this);
        this.w = viewGroup;
        CharSequence charSequenceY = y();
        if (!TextUtils.isEmpty(charSequenceY)) {
            gx gxVar2 = this.p;
            if (gxVar2 != null) {
                gxVar2.o(charSequenceY);
            } else {
                bn bnVar = this.n;
                if (bnVar != null) {
                    bnVar.j(charSequenceY);
                } else {
                    TextView textView = this.Q;
                    if (textView != null) {
                        textView.setText(charSequenceY);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.w.findViewById(R.id.content);
        View decorView = this.l.getDecorView();
        contentFrameLayout2.h.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = this.k.obtainStyledAttributes(cz.j);
        if (contentFrameLayout2.b == null) {
            contentFrameLayout2.b = new TypedValue();
        }
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.b);
        if (contentFrameLayout2.c == null) {
            contentFrameLayout2.c = new TypedValue();
        }
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.c);
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            if (contentFrameLayout2.d == null) {
                contentFrameLayout2.d = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.d);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            if (contentFrameLayout2.e == null) {
                contentFrameLayout2.e = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.e);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            if (contentFrameLayout2.f == null) {
                contentFrameLayout2.f = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.f);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            if (contentFrameLayout2.g == null) {
                contentFrameLayout2.g = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.g);
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.v = true;
        ck ckVarO = O(0);
        if (this.E || ckVarO.h != null) {
            return;
        }
        V(108);
    }

    public final void F() {
        E();
        if (this.x && this.n == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                this.n = new cy((Activity) obj, this.y);
            } else if (obj instanceof Dialog) {
                this.n = new cy((Dialog) obj);
            }
            bn bnVar = this.n;
            if (bnVar != null) {
                bnVar.f(this.ad);
            }
        }
    }

    @Override // defpackage.dy
    public final void G(ea eaVar) {
        gx gxVar = this.p;
        if (gxVar == null || !gxVar.p() || (ViewConfiguration.get(this.k).hasPermanentMenuKey() && !this.p.r())) {
            ck ckVarO = O(0);
            ckVarO.n = true;
            B(ckVarO, false);
            W(ckVarO, null);
            return;
        }
        Window.Callback callbackW = w();
        if (this.p.s()) {
            this.p.q();
            if (this.E) {
                return;
            }
            callbackW.onPanelClosed(108, O(0).h);
            return;
        }
        if (callbackW == null || this.E) {
            return;
        }
        if (this.H && (1 & this.I) != 0) {
            View decorView = this.l.getDecorView();
            Runnable runnable = this.ac;
            decorView.removeCallbacks(runnable);
            runnable.run();
        }
        ck ckVarO2 = O(0);
        ea eaVar2 = ckVarO2.h;
        if (eaVar2 == null || ckVarO2.o || !callbackW.onPreparePanel(0, ckVarO2.g, eaVar2)) {
            return;
        }
        callbackW.onMenuOpened(108, ckVarO2.h);
        this.p.u();
    }

    final void H() {
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.af == null || (!O(0).m && this.q == null)) {
                OnBackInvokedCallback onBackInvokedCallback = this.ag;
                if (onBackInvokedCallback != null) {
                    this.af.unregisterOnBackInvokedCallback(onBackInvokedCallback);
                    this.ag = null;
                    return;
                }
                return;
            }
            if (this.ag == null) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.af;
                ju juVar = new ju(this, 1);
                onBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, juVar);
                this.ag = juVar;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e4  */
    final boolean I(KeyEvent keyEvent) {
        boolean zQ;
        AudioManager audioManager;
        Object obj = this.j;
        if (((obj instanceof xt) || (obj instanceof co)) && this.l.getDecorView() != null) {
            int[] iArr = yx.a;
        }
        if (keyEvent.getKeyCode() == 82) {
            ce ceVar = this.m;
            Window.Callback callback = this.l.getCallback();
            try {
                ceVar.a = true;
                boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                ceVar.a = false;
                if (zDispatchKeyEvent) {
                    return true;
                }
            } catch (Throwable th) {
                ceVar.a = false;
                throw th;
            }
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            if (keyCode == 4) {
                this.V = (keyEvent.getFlags() & 128) != 0;
                return false;
            }
            if (keyCode != 82) {
                return false;
            }
            if (keyEvent.getRepeatCount() == 0) {
                ck ckVarO = O(0);
                if (ckVarO.m) {
                    return true;
                }
                L(ckVarO, keyEvent);
            }
            return true;
        }
        if (keyCode == 4) {
            return J();
        }
        if (keyCode != 82) {
            return false;
        }
        if (this.q != null) {
            return true;
        }
        ck ckVarO2 = O(0);
        gx gxVar = this.p;
        if (gxVar == null || !gxVar.p() || ViewConfiguration.get(this.k).hasPermanentMenuKey()) {
            boolean z = ckVarO2.m;
            if (z || ckVarO2.l) {
                B(ckVarO2, true);
                zQ = z;
            } else {
                if (!ckVarO2.k) {
                    return true;
                }
                if (ckVarO2.o) {
                    ckVarO2.k = false;
                    if (!L(ckVarO2, keyEvent)) {
                        return true;
                    }
                }
                W(ckVarO2, keyEvent);
            }
            audioManager = (AudioManager) this.k.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
                return true;
            }
            Log.w("AppCompatDelegate", "Couldn't get audio manager");
            return true;
        }
        if (this.p.s()) {
            zQ = this.p.q();
        } else {
            if (this.E || !L(ckVarO2, keyEvent)) {
                return true;
            }
            zQ = this.p.u();
        }
        if (zQ) {
            audioManager = (AudioManager) this.k.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
                return true;
            }
            Log.w("AppCompatDelegate", "Couldn't get audio manager");
        }
        return true;
    }

    public final boolean J() {
        boolean z = this.V;
        this.V = false;
        ck ckVarO = O(0);
        if (ckVarO.m) {
            if (!z) {
                B(ckVarO, true);
            }
            return true;
        }
        de deVar = this.q;
        if (deVar != null) {
            deVar.f();
            return true;
        }
        bn bnVarB = b();
        return bnVarB != null && bnVarB.l();
    }

    @Override // defpackage.dy
    public final boolean K(ea eaVar, MenuItem menuItem) {
        ck ckVarV;
        Window.Callback callbackW = w();
        if (callbackW == null || this.E || (ckVarV = v(eaVar.a())) == null) {
            return false;
        }
        return callbackW.onMenuItemSelected(ckVarV.a, menuItem);
    }

    public final boolean L(ck ckVar, KeyEvent keyEvent) {
        gx gxVar;
        gx gxVar2;
        Resources.Theme themeNewTheme;
        gx gxVar3;
        gx gxVar4;
        if (this.E) {
            return false;
        }
        if (ckVar.k) {
            return true;
        }
        ck ckVar2 = this.C;
        if (ckVar2 != null && ckVar2 != ckVar) {
            B(ckVar2, false);
        }
        Window.Callback callbackW = w();
        if (callbackW != null) {
            ckVar.g = callbackW.onCreatePanelView(ckVar.a);
        }
        int i2 = ckVar.a;
        boolean z = i2 == 0 || i2 == 108;
        if (z && (gxVar4 = this.p) != null) {
            gxVar4.m();
        }
        if (ckVar.g == null && (!z || !(this.n instanceof cs))) {
            ea eaVar = ckVar.h;
            if (eaVar == null || ckVar.o) {
                if (eaVar == null) {
                    Context context = this.k;
                    if ((i2 == 0 || i2 == 108) && this.p != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.google.android.calculator.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            themeNewTheme.resolveAttribute(com.google.android.calculator.R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme.resolveAttribute(com.google.android.calculator.R.attr.actionBarWidgetTheme, typedValue, true);
                            themeNewTheme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (themeNewTheme == null) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                            }
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                        }
                        if (themeNewTheme != null) {
                            ly lyVar = new ly(context, 0);
                            lyVar.getTheme().setTo(themeNewTheme);
                            context = lyVar;
                        }
                    }
                    ea eaVar2 = new ea(context);
                    eaVar2.b = this;
                    ckVar.a(eaVar2);
                    if (ckVar.h == null) {
                        return false;
                    }
                }
                if (z && (gxVar2 = this.p) != null) {
                    if (this.ah == null) {
                        this.ah = new cl(this, 1);
                    }
                    gxVar2.l(ckVar.h, this.ah);
                }
                ckVar.h.s();
                if (!callbackW.onCreatePanelMenu(i2, ckVar.h)) {
                    ckVar.a(null);
                    if (z && (gxVar = this.p) != null) {
                        gxVar.l(null, this.ah);
                    }
                    return false;
                }
                ckVar.o = false;
            }
            ckVar.h.s();
            Bundle bundle = ckVar.p;
            if (bundle != null) {
                ckVar.h.n(bundle);
                ckVar.p = null;
            }
            if (!callbackW.onPreparePanel(0, ckVar.g, ckVar.h)) {
                if (z && (gxVar3 = this.p) != null) {
                    gxVar3.l(null, this.ah);
                }
                ckVar.h.r();
                return false;
            }
            ckVar.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
            ckVar.h.r();
        }
        ckVar.k = true;
        ckVar.l = false;
        this.C = ckVar;
        return true;
    }

    public final boolean M() {
        ViewGroup viewGroup;
        return this.v && (viewGroup = this.w) != null && viewGroup.isLaidOut();
    }

    public final View N(String str, Context context, AttributeSet attributeSet) {
        View gaVar;
        AppCompatViewInflater appCompatViewInflater = this.ae;
        View view = null;
        if (appCompatViewInflater == null) {
            Context context2 = this.k;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(cz.j);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                appCompatViewInflater = new AppCompatViewInflater();
                this.ae = appCompatViewInflater;
            } else {
                try {
                    appCompatViewInflater = (AppCompatViewInflater) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                    this.ae = appCompatViewInflater;
                } catch (Throwable unused) {
                    appCompatViewInflater = new AppCompatViewInflater();
                    this.ae = appCompatViewInflater;
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, cz.y, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        typedArrayObtainStyledAttributes2.recycle();
        Context lyVar = (resourceId == 0 || ((context instanceof ly) && ((ly) context).a == resourceId)) ? context : new ly(context, resourceId);
        switch (str) {
            case "RatingBar":
                gaVar = new ga(lyVar, attributeSet);
                break;
            case "CheckedTextView":
                gaVar = new fp(lyVar, attributeSet);
                break;
            case "MultiAutoCompleteTextView":
                gaVar = new fw(lyVar, attributeSet);
                break;
            case "TextView":
                gaVar = appCompatViewInflater.e(lyVar, attributeSet);
                break;
            case "ImageButton":
                gaVar = new fu(lyVar, attributeSet);
                break;
            case "SeekBar":
                gaVar = new gb(lyVar, attributeSet);
                break;
            case "Spinner":
                gaVar = new gj(lyVar, attributeSet);
                break;
            case "RadioButton":
                gaVar = appCompatViewInflater.d(lyVar, attributeSet);
                break;
            case "ToggleButton":
                gaVar = new gu(lyVar, attributeSet);
                break;
            case "ImageView":
                gaVar = new fv(lyVar, attributeSet);
                break;
            case "AutoCompleteTextView":
                gaVar = appCompatViewInflater.a(lyVar, attributeSet);
                break;
            case "CheckBox":
                gaVar = appCompatViewInflater.c(lyVar, attributeSet);
                break;
            case "EditText":
                gaVar = new ft(lyVar, attributeSet);
                break;
            case "Button":
                gaVar = appCompatViewInflater.b(lyVar, attributeSet);
                break;
            default:
                gaVar = null;
                break;
        }
        if (gaVar == null && context != lyVar) {
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                Object[] objArr = appCompatViewInflater.c;
                objArr[0] = lyVar;
                objArr[1] = attributeSet;
                if (str.indexOf(46) == -1) {
                    int i2 = 0;
                    while (true) {
                        if (i2 < 3) {
                            View viewF = appCompatViewInflater.f(lyVar, str, AppCompatViewInflater.b[i2]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view = viewF;
                            } else {
                                i2++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = appCompatViewInflater.f(lyVar, str, null);
                    Object[] objArr2 = appCompatViewInflater.c;
                    objArr2[0] = null;
                    objArr2[1] = null;
                    view = viewF2;
                }
            } catch (Exception unused2) {
                Object[] objArr3 = appCompatViewInflater.c;
                objArr3[0] = view;
                objArr3[1] = view;
            } catch (Throwable th) {
                Object[] objArr4 = appCompatViewInflater.c;
                objArr4[0] = view;
                objArr4[1] = view;
                throw th;
            }
            gaVar = view;
        }
        if (gaVar != null) {
            Context context3 = gaVar.getContext();
            if ((context3 instanceof ContextWrapper) && gaVar.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, AppCompatViewInflater.a);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    gaVar.setOnClickListener(new cp(gaVar, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
        }
        return gaVar;
    }

    public final ck O(int i2) {
        ck[] ckVarArr = this.U;
        if (ckVarArr == null || ckVarArr.length <= i2) {
            ck[] ckVarArr2 = new ck[i2 + 1];
            if (ckVarArr != null) {
                System.arraycopy(ckVarArr, 0, ckVarArr2, 0, ckVarArr.length);
            }
            this.U = ckVarArr2;
            ckVarArr = ckVarArr2;
        }
        ck ckVar = ckVarArr[i2];
        if (ckVar != null) {
            return ckVar;
        }
        ck ckVar2 = new ck(i2);
        ckVarArr[i2] = ckVar2;
        return ckVar2;
    }

    public final boolean P(ck ckVar, int i2, KeyEvent keyEvent) {
        ea eaVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((ckVar.k || L(ckVar, keyEvent)) && (eaVar = ckVar.h) != null) {
            return eaVar.performShortcut(i2, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:89:0x0164  */
    /* JADX WARN: Code duplicated, block: B:91:0x017f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0189  */
    /* JADX WARN: Code duplicated, block: B:94:0x018d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0193  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void Q(boolean z, boolean z2) {
        int i2;
        ch chVar;
        ch chVar2;
        if (this.E) {
            return;
        }
        int iR = r();
        Context context = this.k;
        int iS = s(context, iR);
        wl wlVarX = Build.VERSION.SDK_INT < 33 ? x(context) : null;
        if (!z2 && wlVarX != null) {
            wlVarX = im.h(context.getResources().getConfiguration());
        }
        wl wlVar = wlVarX;
        Configuration configurationU = u(context, iS, wlVar, null, false);
        boolean z3 = false;
        if (this.Z) {
            this.Z = true;
            i2 = this.Y;
        } else {
            Object obj = this.j;
            if (obj instanceof Activity) {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    i2 = 0;
                } else {
                    try {
                        ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), 269221888);
                        if (activityInfo != null) {
                            this.Y = activityInfo.configChanges;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        this.Y = 0;
                    }
                    this.Z = true;
                    i2 = this.Y;
                }
            } else {
                this.Z = true;
                i2 = this.Y;
            }
        }
        Configuration configuration = this.F;
        if (configuration == null) {
            configuration = this.k.getResources().getConfiguration();
        }
        int i3 = configuration.uiMode & 48;
        int i4 = configurationU.uiMode & 48;
        wl wlVarH = im.h(configuration);
        wl wlVarH2 = wlVar == null ? null : im.h(configurationU);
        int i5 = i3 != i4 ? 512 : 0;
        if (wlVarH2 != null && !wlVarH.equals(wlVarH2)) {
            i5 |= 8196;
        }
        if (((~i2) & i5) != 0 && z && this.D && (i || this.W)) {
            Object obj2 = this.j;
            if (obj2 instanceof Activity) {
                Activity activity = (Activity) obj2;
                if (!activity.isChild()) {
                    if (Build.VERSION.SDK_INT >= 31 && (i5 & 8192) != 0) {
                        activity.getWindow().getDecorView().setLayoutDirection(configurationU.getLayoutDirection());
                    }
                    activity.recreate();
                    z3 = true;
                }
            }
        }
        if (z3 || i5 == 0) {
            if (z3) {
            }
            if (wlVarH2 != null) {
                LocaleList.setDefault(LocaleList.forLanguageTags(im.h(this.k.getResources().getConfiguration()).e()));
            }
            if (iR == 0) {
                S(this.k).d();
            } else {
                chVar = this.aa;
                if (chVar != null) {
                    chVar.c();
                }
                if (iR == 3) {
                    R(this.k).d();
                    return;
                }
            }
            chVar2 = this.ab;
            if (chVar2 != null) {
                chVar2.c();
            }
        }
        int i6 = i5 & i2;
        Context context2 = this.k;
        Resources resources = context2.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i4;
        if (wlVarH2 != null) {
            im.i(configuration2, wlVarH2);
        }
        resources.updateConfiguration(configuration2, null);
        int i7 = this.G;
        if (i7 != 0) {
            context2.setTheme(i7);
            context2.getTheme().applyStyle(this.G, true);
        }
        if (i6 == i5) {
            Object obj3 = this.j;
            if (obj3 instanceof Activity) {
                Activity activity2 = (Activity) obj3;
                if (activity2 instanceof adt) {
                    if (((adt) activity2).E().c.a(adp.c)) {
                        activity2.onConfigurationChanged(configuration2);
                        this.l.getDecorView().dispatchConfigurationChanged(configuration2);
                    }
                } else if (this.W && !this.E) {
                    activity2.onConfigurationChanged(configuration2);
                    this.l.getDecorView().dispatchConfigurationChanged(configuration2);
                }
            }
        }
        Object obj4 = this.j;
        if (obj4 instanceof bw) {
            if ((i5 & 512) != 0) {
            }
            if ((i5 & 4) != 0) {
            }
        }
        if (wlVarH2 != null) {
            LocaleList.setDefault(LocaleList.forLanguageTags(im.h(this.k.getResources().getConfiguration()).e()));
        }
        if (iR == 0) {
            S(this.k).d();
        } else {
            chVar = this.aa;
            if (chVar != null) {
                chVar.c();
            }
            if (iR == 3) {
                R(this.k).d();
                return;
            }
        }
        chVar2 = this.ab;
        if (chVar2 != null) {
            chVar2.c();
        }
    }

    @Override // defpackage.bz
    public final Context a() {
        return this.k;
    }

    @Override // defpackage.bz
    public final bn b() {
        F();
        return this.n;
    }

    @Override // defpackage.bz
    public final View c(int i2) {
        E();
        return this.l.findViewById(i2);
    }

    @Override // defpackage.bz
    public final void d(View view, ViewGroup.LayoutParams layoutParams) {
        E();
        ((ViewGroup) this.w.findViewById(R.id.content)).addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.bz
    public final void e() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            layoutInflaterFrom.getFactory2();
        }
    }

    @Override // defpackage.bz
    public final void f() {
        if (this.n == null || b().m()) {
            return;
        }
        V(0);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    @Override // defpackage.bz
    public final void g() {
        if (this.j instanceof Activity) {
            synchronized (bz.g) {
                bz.i(this);
            }
        }
        if (this.H) {
            this.l.getDecorView().removeCallbacks(this.ac);
        }
        this.E = true;
        if (this.X != -100) {
            Object obj = this.j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                M.put(obj.getClass().getName(), Integer.valueOf(this.X));
            } else {
                M.remove(this.j.getClass().getName());
            }
        } else {
            M.remove(this.j.getClass().getName());
        }
        bn bnVar = this.n;
        if (bnVar != null) {
            bnVar.e();
        }
        ch chVar = this.aa;
        if (chVar != null) {
            chVar.c();
        }
        ch chVar2 = this.ab;
        if (chVar2 != null) {
            chVar2.c();
        }
    }

    @Override // defpackage.bz
    public final void h() {
        bn bnVarB = b();
        if (bnVarB != null) {
            bnVarB.h(false);
        }
    }

    @Override // defpackage.bz
    public final void j(int i2) {
        E();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i2, viewGroup);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.bz
    public final void k(View view) {
        E();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.bz
    public final void l(View view, ViewGroup.LayoutParams layoutParams) {
        E();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.bz
    public final void m(CharSequence charSequence) {
        this.O = charSequence;
        gx gxVar = this.p;
        if (gxVar != null) {
            gxVar.o(charSequence);
            return;
        }
        bn bnVar = this.n;
        if (bnVar != null) {
            bnVar.j(charSequence);
            return;
        }
        TextView textView = this.Q;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // defpackage.bz
    public final void o() {
        Y(true);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return N(str, context, attributeSet);
    }

    @Override // defpackage.bz
    public final void p() {
        String strW;
        this.D = true;
        Y(false);
        U();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                strW = tc.w((Activity) obj);
            } catch (IllegalArgumentException unused) {
                strW = null;
            }
            if (strW != null) {
                bn bnVar = this.n;
                if (bnVar == null) {
                    this.ad = true;
                } else {
                    bnVar.f(true);
                }
            }
            synchronized (bz.g) {
                bz.i(this);
                bz.f.add(new WeakReference(this));
            }
        }
        this.F = new Configuration(this.k.getResources().getConfiguration());
        this.W = true;
    }

    @Override // defpackage.bz
    public final void q(int i2) {
        if (i2 == 8) {
            i2 = 108;
        } else if (i2 == 9) {
            i2 = 109;
        }
        if (this.B && i2 == 108) {
            return;
        }
        if (this.x && i2 == 1) {
            this.x = false;
        }
        if (i2 == 1) {
            X();
            this.B = true;
            return;
        }
        if (i2 == 2) {
            X();
            this.R = true;
            return;
        }
        if (i2 == 5) {
            X();
            this.S = true;
            return;
        }
        if (i2 == 10) {
            X();
            this.z = true;
        } else if (i2 == 108) {
            X();
            this.x = true;
        } else if (i2 != 109) {
            this.l.requestFeature(i2);
        } else {
            X();
            this.y = true;
        }
    }

    public final int r() {
        int i2 = this.X;
        return i2 != -100 ? i2 : bz.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    final int s(Context context, int i2) {
        long j;
        ?? r0;
        boolean z;
        if (i2 == -100) {
            return -1;
        }
        if (i2 != -1) {
            if (i2 == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                cei ceiVar = ((ci) S(context)).b;
                cu cuVar = (cu) ceiVar.c;
                if (cuVar.b <= System.currentTimeMillis()) {
                    Context context2 = (Context) ceiVar.a;
                    Location locationL = tc.ab(context2, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? ceiVar.l("network") : null;
                    Location locationL2 = tc.ab(context2, "android.permission.ACCESS_FINE_LOCATION") == 0 ? ceiVar.l("gps") : null;
                    if (locationL2 == null || locationL == null ? locationL2 != null : locationL2.getTime() > locationL.getTime()) {
                        locationL = locationL2;
                    }
                    if (locationL != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (ct.a == null) {
                            ct.a = new ct();
                        }
                        ct ctVar = ct.a;
                        ctVar.a(jCurrentTimeMillis - 86400000, locationL.getLatitude(), locationL.getLongitude());
                        ctVar.a(jCurrentTimeMillis, locationL.getLatitude(), locationL.getLongitude());
                        int i3 = ctVar.d;
                        long j2 = ctVar.c;
                        long j3 = ctVar.b;
                        ctVar.a(jCurrentTimeMillis + 86400000, locationL.getLatitude(), locationL.getLongitude());
                        long j4 = ctVar.c;
                        if (j2 == -1 || j3 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j3) {
                                j2 = j4;
                            } else if (jCurrentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        }
                        cuVar.a = 1 == i3;
                        cuVar.b = j;
                        r0 = i3;
                    } else {
                        int i4 = Calendar.getInstance().get(11);
                        if (i4 >= 6 && i4 < 22) {
                            return 1;
                        }
                    }
                    r0 = z;
                    return 2;
                }
                z = cuVar.a;
                if (r0 == 0) {
                    r0 = z;
                    return 1;
                }
                r0 = z;
                return 2;
            }
            if (i2 != 1 && i2 != 2) {
                if (i2 == 3) {
                    return ((cf) R(context)).a.isPowerSaveMode() ? 2 : 1;
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i2;
    }

    final Context t() {
        bn bnVarB = b();
        Context contextB = bnVarB != null ? bnVarB.b() : null;
        return contextB == null ? this.k : contextB;
    }

    public final Configuration u(Context context, int i2, wl wlVar, Configuration configuration, boolean z) {
        int i3;
        if (i2 == 1) {
            i3 = 16;
        } else if (i2 != 2) {
            i3 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i3 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i3 | (configuration2.uiMode & (-49));
        if (wlVar != null) {
            im.i(configuration2, wlVar);
        }
        return configuration2;
    }

    final ck v(Menu menu) {
        ck[] ckVarArr = this.U;
        int length = ckVarArr != null ? ckVarArr.length : 0;
        for (int i2 = 0; i2 < length; i2++) {
            ck ckVar = ckVarArr[i2];
            if (ckVar != null && ckVar.h == menu) {
                return ckVar;
            }
        }
        return null;
    }

    final Window.Callback w() {
        return this.l.getCallback();
    }

    final wl x(Context context) {
        wl wlVar;
        wl wlVarB;
        if (Build.VERSION.SDK_INT >= 33 || (wlVar = bz.c) == null) {
            return null;
        }
        wl wlVarH = im.h(context.getApplicationContext().getResources().getConfiguration());
        if (wlVar.g()) {
            wlVarB = wl.a;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i2 = 0;
            while (i2 < wlVar.a() + wlVarH.a()) {
                Locale localeF = i2 < wlVar.a() ? wlVar.f(i2) : wlVarH.f(i2 - wlVar.a());
                if (localeF != null) {
                    linkedHashSet.add(localeF);
                }
                i2++;
            }
            wlVarB = wl.b((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return wlVarB.g() ? wlVarH : wlVarB;
    }

    final CharSequence y() {
        Object obj = this.j;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.O;
    }

    final void z(int i2, ck ckVar, Menu menu) {
        if (menu == null) {
            menu = ckVar.h;
        }
        if (ckVar.m && !this.E) {
            ce ceVar = this.m;
            Window.Callback callback = this.l.getCallback();
            try {
                ceVar.b = true;
                callback.onPanelClosed(i2, menu);
            } finally {
                ceVar.b = false;
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return N(str, context, attributeSet);
    }
}
