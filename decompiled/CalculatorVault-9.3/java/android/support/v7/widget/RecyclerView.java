package android.support.v7.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import defpackage.a;
import defpackage.aag;
import defpackage.abm;
import defpackage.abs;
import defpackage.ai;
import defpackage.aoo;
import defpackage.ccv;
import defpackage.cjs;
import defpackage.crt;
import defpackage.db;
import defpackage.fk;
import defpackage.gw;
import defpackage.hm;
import defpackage.ho;
import defpackage.hq;
import defpackage.ik;
import defpackage.im;
import defpackage.io;
import defpackage.ir;
import defpackage.is;
import defpackage.it;
import defpackage.iv;
import defpackage.ix;
import defpackage.iy;
import defpackage.jc;
import defpackage.jd;
import defpackage.je;
import defpackage.jf;
import defpackage.jg;
import defpackage.ji;
import defpackage.ke;
import defpackage.mq;
import defpackage.my;
import defpackage.xo;
import defpackage.xp;
import defpackage.xv;
import defpackage.xy;
import defpackage.yq;
import defpackage.ys;
import defpackage.yu;
import defpackage.yx;
import defpackage.za;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RecyclerView extends ViewGroup {
    public static final /* synthetic */ int U = 0;
    private static final int[] V = {R.attr.nestedScrollingEnabled};
    private static final float W = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean a = true;
    private static final Class[] aa;
    public static final Interpolator b;
    static final je c;
    public EdgeEffect A;
    public io B;
    public float C;
    public float D;
    public final jf E;
    public hq F;
    public ho G;
    public final jd H;
    public List I;
    public boolean J;
    public boolean K;
    public boolean L;
    public ji M;
    public final int[] N;
    final List O;
    boolean P;
    xo Q;
    public final cjs R;
    public crt S;
    aoo T;
    private boolean aA;
    private int aB;
    private int aC;
    private final xp aD;
    private im aE;
    private ccv aF;
    private final ccv aG;
    private final float ab;
    private final Rect ac;
    private int ad;
    private boolean ae;
    private int af;
    private final AccessibilityManager ag;
    private int ah;
    private int ai;
    private int aj;
    private int ak;
    private VelocityTracker al;
    private int am;
    private int an;
    private int ao;
    private int ap;
    private int aq;
    private final int ar;
    private final int as;
    private boolean at;
    private boolean au;
    private final int[] av;
    private xv aw;
    private final int[] ax;
    private final int[] ay;
    private Runnable az;
    public final ix d;
    public final iv e;
    iy f;
    public gw g;
    boolean h;
    public final Rect i;
    public final RectF j;
    public ik k;
    public ir l;
    public final List m;
    public final ArrayList n;
    public final ArrayList o;
    public it p;
    public boolean q;
    public boolean r;
    boolean s;
    boolean t;
    boolean u;
    public boolean v;
    boolean w;
    public EdgeEffect x;
    public EdgeEffect y;
    public EdgeEffect z;

    static {
        Class cls = Integer.TYPE;
        aa = new Class[]{Context.class, AttributeSet.class, cls, cls};
        b = new abs(1);
        c = new je();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        RecyclerView recyclerView = this;
        recyclerView.d = new ix(recyclerView);
        recyclerView.e = new iv(recyclerView);
        recyclerView.R = new cjs((byte[]) null);
        recyclerView.i = new Rect();
        recyclerView.ac = new Rect();
        recyclerView.j = new RectF();
        recyclerView.m = new ArrayList();
        recyclerView.n = new ArrayList();
        recyclerView.o = new ArrayList();
        recyclerView.ad = 0;
        recyclerView.v = false;
        recyclerView.w = false;
        recyclerView.ah = 0;
        recyclerView.ai = 0;
        recyclerView.aE = c;
        recyclerView.B = new io();
        recyclerView.aj = 0;
        recyclerView.ak = -1;
        recyclerView.C = Float.MIN_VALUE;
        recyclerView.D = Float.MIN_VALUE;
        recyclerView.at = true;
        recyclerView.au = true;
        recyclerView.E = new jf(recyclerView);
        recyclerView.G = new ho();
        recyclerView.H = new jd();
        recyclerView.J = false;
        recyclerView.K = false;
        recyclerView.aF = new ccv(recyclerView);
        recyclerView.L = false;
        recyclerView.av = new int[2];
        recyclerView.ax = new int[2];
        recyclerView.ay = new int[2];
        recyclerView.N = new int[2];
        recyclerView.O = new ArrayList();
        recyclerView.az = new ai(recyclerView, 15, null);
        recyclerView.aB = 0;
        recyclerView.aC = 0;
        recyclerView.aG = new ccv(recyclerView);
        abm abmVar = new abm(recyclerView, 1);
        recyclerView.aD = abmVar;
        recyclerView.Q = new xo(recyclerView.getContext(), abmVar);
        recyclerView.setScrollContainer(true);
        recyclerView.setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        recyclerView.aq = viewConfiguration.getScaledTouchSlop();
        recyclerView.C = viewConfiguration.getScaledHorizontalScrollFactor();
        recyclerView.D = viewConfiguration.getScaledVerticalScrollFactor();
        recyclerView.ar = viewConfiguration.getScaledMinimumFlingVelocity();
        recyclerView.as = viewConfiguration.getScaledMaximumFlingVelocity();
        recyclerView.ab = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        recyclerView.setWillNotDraw(recyclerView.getOverScrollMode() == 2);
        recyclerView.B.m = recyclerView.aF;
        recyclerView.S = new crt(new ccv(recyclerView), (byte[]) null);
        recyclerView.g = new gw(new ccv(recyclerView));
        int[] iArr = yx.a;
        if (ys.a(recyclerView) == 0) {
            ys.b(recyclerView, 8);
        }
        if (recyclerView.getImportantForAccessibility() == 0) {
            recyclerView.setImportantForAccessibility(1);
        }
        recyclerView.ag = (AccessibilityManager) recyclerView.getContext().getSystemService("accessibility");
        ji jiVar = new ji(recyclerView);
        recyclerView.M = jiVar;
        yx.j(recyclerView, jiVar);
        int[] iArr2 = db.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        yu.b(recyclerView, context, iArr2, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        String string = typedArrayObtainStyledAttributes.getString(9);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            recyclerView.setDescendantFocusability(262144);
        }
        recyclerView.h = typedArrayObtainStyledAttributes.getBoolean(1, true);
        recyclerView.au = typedArrayObtainStyledAttributes.getBoolean(8, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables.".concat(recyclerView.j()));
            }
            Resources resources = recyclerView.getContext().getResources();
            new hm(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.google.android.calculator.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.google.android.calculator.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.google.android.calculator.R.dimen.fastscroll_margin));
            recyclerView = this;
        }
        typedArrayObtainStyledAttributes.recycle();
        recyclerView.P = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        recyclerView.aC(context, string, attributeSet, i);
        int[] iArr3 = V;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        yu.b(recyclerView, context, iArr3, attributeSet, typedArrayObtainStyledAttributes2, i, 0);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        recyclerView.setNestedScrollingEnabled(z);
        recyclerView.setTag(com.google.android.calculator.R.id.is_pooling_container_tag, true);
    }

    public static void F(View view, Rect rect) {
        is isVar = (is) view.getLayoutParams();
        Rect rect2 = isVar.d;
        rect.set((view.getLeft() - rect2.left) - isVar.leftMargin, (view.getTop() - rect2.top) - isVar.topMargin, view.getRight() + rect2.right + isVar.rightMargin, view.getBottom() + rect2.bottom + isVar.bottomMargin);
    }

    private final int a(int i, float f) {
        float height = getHeight();
        float width = i / getWidth();
        float f2 = f / height;
        EdgeEffect edgeEffect = this.x;
        float f3 = 0.0f;
        if (edgeEffect == null || aag.bS(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.z;
            if (edgeEffect2 != null && aag.bS(edgeEffect2) != 0.0f) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.z;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fBT = aag.bT(edgeEffect3, width, f2);
                    if (aag.bS(this.z) == 0.0f) {
                        this.z.onRelease();
                    }
                    f3 = fBT;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.x;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f4 = -aag.bT(edgeEffect4, -width, 1.0f - f2);
                if (aag.bS(this.x) == 0.0f) {
                    this.x.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getWidth());
    }

    private final boolean aA() {
        return this.B != null && this.l.u();
    }

    private final boolean aB(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float fBS = aag.bS(edgeEffect) * i2;
        float fAbs = Math.abs(-i);
        float f = this.ab * 0.015f;
        double dLog = Math.log((fAbs * 0.35f) / f);
        double d = W;
        return ((float) (((double) f) * Math.exp((d / ((-1.0d) + d)) * dLog))) < fBS;
    }

    private final void aC(Context context, String str, AttributeSet attributeSet, int i) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            if (strTrim.charAt(0) == '.') {
                strTrim = String.valueOf(context.getPackageName()).concat(String.valueOf(strTrim));
            } else if (!strTrim.contains(".")) {
                strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
            }
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strTrim, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(ir.class);
                try {
                    constructor = clsAsSubclass.getConstructor(aa);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i), 0};
                } catch (NoSuchMethodException e) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e2) {
                        e2.initCause(e);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + strTrim, e2);
                    }
                }
                constructor.setAccessible(true);
                R((ir) constructor.newInstance(objArr));
            } catch (ClassCastException e3) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + strTrim, e3);
            } catch (ClassNotFoundException e4) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + strTrim, e4);
            } catch (IllegalAccessException e5) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + strTrim, e5);
            } catch (InstantiationException e6) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strTrim, e6);
            } catch (InvocationTargetException e7) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strTrim, e7);
            }
        }
    }

    private final aoo aD() {
        aoo aooVar = this.T;
        if (aooVar != null) {
            return aooVar;
        }
        aoo aooVar2 = new aoo((View) this, (byte[]) null);
        this.T = aooVar2;
        return aooVar2;
    }

    public static final int af(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && aag.bS(edgeEffect) != 0.0f) {
            int iRound = Math.round(((-i2) / 4.0f) * aag.bT(edgeEffect, ((-i) * 4.0f) / i2, 0.5f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || aag.bS(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int iRound2 = Math.round((f / 4.0f) * aag.bT(edgeEffect2, (i * 4.0f) / f, 0.5f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    private final int am(int i, float f) {
        float width = getWidth();
        float height = i / getHeight();
        float f2 = f / width;
        EdgeEffect edgeEffect = this.y;
        float f3 = 0.0f;
        if (edgeEffect == null || aag.bS(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.A;
            if (edgeEffect2 != null && aag.bS(edgeEffect2) != 0.0f) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.A;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fBT = aag.bT(edgeEffect3, height, 1.0f - f2);
                    if (aag.bS(this.A) == 0.0f) {
                        this.A.onRelease();
                    }
                    f3 = fBT;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.y;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f4 = -aag.bT(edgeEffect4, -height, f2);
                if (aag.bS(this.y) == 0.0f) {
                    this.y.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getHeight());
    }

    private final xv an() {
        xv xvVar = this.aw;
        if (xvVar != null) {
            return xvVar;
        }
        xv xvVar2 = new xv(this);
        this.aw = xvVar2;
        return xvVar2;
    }

    private final void ao() {
        aw();
        S(0);
    }

    /* JADX WARN: Type inference failed for: r5v27, types: [java.lang.Object, java.util.List] */
    private final void ap() {
        View viewI;
        boolean z;
        boolean z2;
        byte b2;
        jd jdVar = this.H;
        jdVar.b(1);
        E(jdVar);
        int i = 0;
        jdVar.i = false;
        U();
        cjs cjsVar = this.R;
        cjsVar.i();
        K();
        if (this.v) {
            this.S.q();
            if (this.w) {
                this.l.x();
            }
        }
        boolean zAA = aA();
        crt crtVar = this.S;
        int i2 = 2;
        byte b3 = -1;
        if (zAA) {
            ?? r5 = crtVar.b;
            for (int size = r5.size() - 1; size >= 0; size--) {
                int i3 = ((fk) r5.get(size)).a;
            }
            ArrayList arrayList = (ArrayList) r5;
            int size2 = arrayList.size();
            int i4 = 0;
            while (i4 < size2) {
                fk fkVarT = (fk) arrayList.get(i4);
                int i5 = fkVarT.a;
                if (i5 == 1) {
                    crtVar.n(fkVarT);
                } else if (i5 == i2) {
                    int i6 = fkVarT.b;
                    int i7 = fkVarT.d + i6;
                    int i8 = i6;
                    int i9 = 0;
                    byte b4 = -1;
                    while (i8 < i7) {
                        if (((ccv) crtVar.d).h(i8) != null || crtVar.r(i8)) {
                            if (b4 == 0) {
                                crtVar.l(crtVar.t(2, i6, i9));
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            b2 = 1;
                        } else {
                            if (b4 == 1) {
                                crtVar.n(crtVar.t(2, i6, i9));
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            b2 = 0;
                        }
                        if (z2) {
                            i8 -= i9;
                            i7 -= i9;
                            i9 = 1;
                        } else {
                            i9++;
                        }
                        i8++;
                        b4 = b2;
                    }
                    if (i9 != fkVarT.d) {
                        crtVar.o(fkVarT);
                        fkVarT = crtVar.t(2, i6, i9);
                    }
                    if (b4 == 0) {
                        crtVar.l(fkVarT);
                    } else {
                        crtVar.n(fkVarT);
                    }
                } else if (i5 == 4) {
                    int i10 = fkVarT.b;
                    int i11 = fkVarT.d + i10;
                    int i12 = i10;
                    while (i10 < i11) {
                        if (((ccv) crtVar.d).h(i10) != null || crtVar.r(i10)) {
                            if (b3 == 0) {
                                Object obj = fkVarT.c;
                                crtVar.l(crtVar.t(4, i12, i));
                                i12 = i10;
                                i = 0;
                            }
                            b3 = 1;
                        } else {
                            if (b3 == 1) {
                                Object obj2 = fkVarT.c;
                                crtVar.n(crtVar.t(4, i12, i));
                                i12 = i10;
                                i = 0;
                            }
                            b3 = 0;
                        }
                        i++;
                        i10++;
                    }
                    if (i != fkVarT.d) {
                        Object obj3 = fkVarT.c;
                        crtVar.o(fkVarT);
                        fkVarT = crtVar.t(4, i12, i);
                    }
                    if (b3 == 0) {
                        crtVar.l(fkVarT);
                    } else {
                        crtVar.n(fkVarT);
                    }
                }
                i4++;
                i = 0;
                i2 = 2;
                b3 = -1;
            }
            arrayList.clear();
        } else {
            crtVar.k();
        }
        boolean z3 = this.J || this.K;
        boolean z4 = this.s && this.B != null && ((z = this.v) || z3 || this.l.u) && (!z || this.k.b);
        jdVar.j = z4;
        jdVar.k = z4 && z3 && !this.v && aA();
        jg jgVarF = null;
        View focusedChild = (this.at && hasFocus() && this.k != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewI = i(focusedChild)) != null) {
            jgVarF = f(viewI);
        }
        if (jgVarF == null) {
            av();
        } else {
            jdVar.m = this.k.b ? jgVarF.f : -1L;
            jdVar.l = this.v ? -1 : jgVarF.s() ? jgVarF.e : jgVarF.a();
            View focusedChild2 = jgVarF.b;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            jdVar.n = id;
        }
        jdVar.h = jdVar.j && this.K;
        this.K = false;
        this.J = false;
        jdVar.g = jdVar.k;
        jdVar.e = this.k.a();
        ar(this.av);
        if (jdVar.j) {
            int iA = this.g.a();
            for (int i13 = 0; i13 < iA; i13++) {
                jg jgVarG = g(this.g.e(i13));
                if (!jgVarG.x() && (!jgVarG.q() || this.k.b)) {
                    io.j(jgVarG);
                    cjsVar.o(jgVarG, io.k(jgVarG));
                    if (jdVar.h && jgVarG.v() && !jgVarG.s() && !jgVarG.x() && !jgVarG.q()) {
                        cjsVar.h(c(jgVarG), jgVarG);
                    }
                }
            }
        }
        if (jdVar.k) {
            int iC = this.g.c();
            for (int i14 = 0; i14 < iC; i14++) {
                jg jgVarG2 = g(this.g.f(i14));
                if (!jgVarG2.x() && jgVarG2.e == -1) {
                    jgVarG2.e = jgVarG2.d;
                }
            }
            boolean z5 = jdVar.f;
            jdVar.f = false;
            this.l.o(this.e, jdVar);
            jdVar.f = z5;
            for (int i15 = 0; i15 < this.g.a(); i15++) {
                jg jgVarG3 = g(this.g.e(i15));
                if (!jgVarG3.x()) {
                    my myVar = (my) cjsVar.a;
                    ke keVar = (ke) myVar.get(jgVarG3);
                    if (keVar == null || (keVar.a & 4) == 0) {
                        io.j(jgVarG3);
                        boolean zN = jgVarG3.n(8192);
                        xy xyVarK = io.k(jgVarG3);
                        if (zN) {
                            ak(jgVarG3, xyVarK);
                        } else {
                            ke keVarA = (ke) myVar.get(jgVarG3);
                            if (keVarA == null) {
                                keVarA = ke.a();
                                myVar.put(jgVarG3, keVarA);
                            }
                            keVarA.a |= 2;
                            keVarA.c = xyVarK;
                        }
                    }
                }
            }
            t();
        } else {
            t();
        }
        L();
        V(false);
        jdVar.d = 2;
    }

    private final void aq() {
        U();
        K();
        jd jdVar = this.H;
        jdVar.b(6);
        this.S.k();
        jdVar.e = this.k.a();
        jdVar.c = 0;
        iy iyVar = this.f;
        if (iyVar != null) {
            int i = this.k.c;
            Parcelable parcelable = iyVar.a;
            if (parcelable != null) {
                this.l.R(parcelable);
            }
            this.f = null;
        }
        jdVar.g = false;
        this.l.o(this.e, jdVar);
        jdVar.f = false;
        jdVar.j = jdVar.j && this.B != null;
        jdVar.d = 4;
        L();
        V(false);
    }

    private final void ar(int[] iArr) {
        int iA = this.g.a();
        if (iA == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MIN_VALUE;
        int i2 = Integer.MAX_VALUE;
        for (int i3 = 0; i3 < iA; i3++) {
            jg jgVarG = g(this.g.e(i3));
            if (!jgVarG.x()) {
                int iB = jgVarG.b();
                if (iB < i2) {
                    i2 = iB;
                }
                if (iB > i) {
                    i = iB;
                }
            }
        }
        iArr[0] = i2;
        iArr[1] = i;
    }

    private final void as(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.ak) {
            int i = actionIndex == 0 ? 1 : 0;
            this.ak = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.ao = x;
            this.am = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.ap = y;
            this.an = y;
        }
    }

    private final void at() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.x;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.x.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.y;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.y.isFinished();
        }
        EdgeEffect edgeEffect3 = this.z;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.z.isFinished();
        }
        EdgeEffect edgeEffect4 = this.A;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.A.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    private final void au(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        Rect rect = this.i;
        rect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof is) {
            is isVar = (is) layoutParams;
            if (!isVar.e) {
                Rect rect2 = isVar.d;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        } else {
            view2 = null;
        }
        this.l.aY(this, view, rect, !this.s, view2 == null);
    }

    private final void av() {
        jd jdVar = this.H;
        jdVar.m = -1L;
        jdVar.l = -1;
        jdVar.n = -1;
    }

    private final void aw() {
        VelocityTracker velocityTracker = this.al;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        W(0);
        at();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void ax(int i) {
        boolean zV = this.l.V();
        int i2 = zV;
        if (this.l.W()) {
            i2 = (zV ? 1 : 0) | 2;
        }
        aj(i2, i);
    }

    private final void ay() {
        jc jcVar;
        this.E.d();
        ir irVar = this.l;
        if (irVar == null || (jcVar = irVar.t) == null) {
            return;
        }
        jcVar.c();
    }

    private final boolean az(MotionEvent motionEvent) {
        ArrayList arrayList = this.o;
        int action = motionEvent.getAction();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            it itVar = (it) arrayList.get(i);
            if (itVar.an(motionEvent) && action != 3) {
                this.p = itVar;
                return true;
            }
        }
        return false;
    }

    public static jg g(View view) {
        if (view == null) {
            return null;
        }
        return ((is) view.getLayoutParams()).c;
    }

    public static RecyclerView h(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewH = h(viewGroup.getChildAt(i));
            if (recyclerViewH != null) {
                return recyclerViewH;
            }
        }
        return null;
    }

    public static void s(jg jgVar) {
        WeakReference weakReference = jgVar.c;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == jgVar.b) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            jgVar.c = null;
        }
    }

    public final void A() {
        if (this.A != null) {
            return;
        }
        EdgeEffect edgeEffectB = this.aE.b(this);
        this.A = edgeEffectB;
        if (this.h) {
            edgeEffectB.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectB.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void B() {
        if (this.x != null) {
            return;
        }
        EdgeEffect edgeEffectB = this.aE.b(this);
        this.x = edgeEffectB;
        if (this.h) {
            edgeEffectB.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectB.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void C() {
        if (this.z != null) {
            return;
        }
        EdgeEffect edgeEffectB = this.aE.b(this);
        this.z = edgeEffectB;
        if (this.h) {
            edgeEffectB.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectB.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void D() {
        if (this.y != null) {
            return;
        }
        EdgeEffect edgeEffectB = this.aE.b(this);
        this.y = edgeEffectB;
        if (this.h) {
            edgeEffectB.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectB.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    final void E(jd jdVar) {
        if (this.aj != 2) {
            jdVar.o = 0;
            jdVar.p = 0;
        } else {
            OverScroller overScroller = this.E.a;
            jdVar.o = overScroller.getFinalX() - overScroller.getCurrX();
            jdVar.p = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    final void G() {
        this.A = null;
        this.y = null;
        this.z = null;
        this.x = null;
    }

    public final void H(int i) {
        if (this.l == null) {
            return;
        }
        S(2);
        this.l.S(i);
        awakenScrollBars();
    }

    public final void I() {
        int iC = this.g.c();
        for (int i = 0; i < iC; i++) {
            ((is) this.g.f(i).getLayoutParams()).e = true;
        }
        ArrayList arrayList = this.e.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            is isVar = (is) ((jg) arrayList.get(i2)).b.getLayoutParams();
            if (isVar != null) {
                isVar.e = true;
            }
        }
    }

    public final void J(int i, int i2, boolean z) {
        int i3;
        int iC = this.g.c();
        int i4 = 0;
        while (true) {
            i3 = i + i2;
            if (i4 >= iC) {
                break;
            }
            jg jgVarG = g(this.g.f(i4));
            if (jgVarG != null && !jgVarG.x()) {
                int i5 = jgVarG.d;
                if (i5 >= i3) {
                    jgVarG.h(-i2, z);
                    this.H.f = true;
                } else if (i5 >= i) {
                    jgVarG.c(8);
                    jgVarG.h(-i2, z);
                    jgVarG.d = i - 1;
                    this.H.f = true;
                }
            }
            i4++;
        }
        iv ivVar = this.e;
        ArrayList arrayList = ivVar.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                requestLayout();
                return;
            }
            jg jgVar = (jg) arrayList.get(size);
            if (jgVar != null) {
                int i6 = jgVar.d;
                if (i6 >= i3) {
                    jgVar.h(-i2, z);
                } else if (i6 >= i) {
                    jgVar.c(8);
                    ivVar.i(size);
                }
            }
        }
    }

    public final void K() {
        this.ah++;
    }

    final void L() {
        M(true);
    }

    public final void M(boolean z) {
        int i;
        int i2 = this.ah - 1;
        this.ah = i2;
        if (i2 <= 0) {
            this.ah = 0;
            if (z) {
                int i3 = this.af;
                this.af = 0;
                if (i3 != 0 && ac()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                List list = this.O;
                for (int size = list.size() - 1; size >= 0; size--) {
                    jg jgVar = (jg) list.get(size);
                    View view = jgVar.b;
                    if (view.getParent() == this && !jgVar.x() && (i = jgVar.o) != -1) {
                        view.setImportantForAccessibility(i);
                        jgVar.o = -1;
                    }
                }
                list.clear();
            }
        }
    }

    public final void N() {
        if (this.L || !this.q) {
            return;
        }
        Runnable runnable = this.az;
        int[] iArr = yx.a;
        postOnAnimation(runnable);
        this.L = true;
    }

    public final void O(boolean z) {
        this.w = z | this.w;
        this.v = true;
        int iC = this.g.c();
        for (int i = 0; i < iC; i++) {
            jg jgVarG = g(this.g.f(i));
            if (jgVarG != null && !jgVarG.x()) {
                jgVarG.c(6);
            }
        }
        I();
        iv ivVar = this.e;
        ArrayList arrayList = ivVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            jg jgVar = (jg) arrayList.get(i2);
            if (jgVar != null) {
                jgVar.c(6);
                jgVar.z();
            }
        }
        ik ikVar = ivVar.f.k;
        if (ikVar == null || !ikVar.b) {
            ivVar.h();
        }
    }

    public final void P() {
        io ioVar = this.B;
        if (ioVar != null) {
            ioVar.e();
        }
        ir irVar = this.l;
        if (irVar != null) {
            iv ivVar = this.e;
            irVar.aK(ivVar);
            this.l.aL(ivVar);
        }
        this.e.d();
    }

    public final void Q(int i, int i2, int[] iArr) {
        jg jgVar;
        U();
        K();
        Trace.beginSection("RV Scroll");
        jd jdVar = this.H;
        E(jdVar);
        int iD = i != 0 ? this.l.d(i, this.e, jdVar) : 0;
        int iE = i2 != 0 ? this.l.e(i2, this.e, jdVar) : 0;
        Trace.endSection();
        int iA = this.g.a();
        for (int i3 = 0; i3 < iA; i3++) {
            View viewE = this.g.e(i3);
            jg jgVarF = f(viewE);
            if (jgVarF != null && (jgVar = jgVarF.j) != null) {
                int left = viewE.getLeft();
                int top = viewE.getTop();
                View view = jgVar.b;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        L();
        V(false);
        if (iArr != null) {
            iArr[0] = iD;
            iArr[1] = iE;
        }
    }

    public final void R(ir irVar) {
        if (irVar == this.l) {
            return;
        }
        X();
        if (this.l != null) {
            io ioVar = this.B;
            if (ioVar != null) {
                ioVar.e();
            }
            ir irVar2 = this.l;
            iv ivVar = this.e;
            irVar2.aK(ivVar);
            this.l.aL(ivVar);
            ivVar.d();
            if (this.q) {
                this.l.bn(this);
            }
            this.l.aU(null);
            this.l = null;
        } else {
            this.e.d();
        }
        gw gwVar = this.g;
        gwVar.a.d();
        List list = gwVar.b;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            gwVar.e.p((View) list.get(size));
            list.remove(size);
        }
        ccv ccvVar = gwVar.e;
        int iM = ccvVar.m();
        for (int i = 0; i < iM; i++) {
            View viewO = ccvVar.o(i);
            g(viewO);
            viewO.clearAnimation();
        }
        ((RecyclerView) ccvVar.a).removeAllViews();
        this.l = irVar;
        if (irVar != null) {
            if (irVar.s != null) {
                throw new IllegalArgumentException("LayoutManager " + irVar + " is already attached to a RecyclerView:" + irVar.s.j());
            }
            this.l.aU(this);
            if (this.q) {
                this.l.ba();
            }
        }
        this.e.n();
        requestLayout();
    }

    public final void S(int i) {
        if (i == this.aj) {
            return;
        }
        this.aj = i;
        if (i != 2) {
            ay();
        }
        ir irVar = this.l;
        if (irVar != null) {
            irVar.aJ(i);
        }
        List list = this.I;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((a) this.I.get(size)).y(i);
            }
        }
    }

    public final void T(int i) {
        if (this.u) {
            return;
        }
        ir irVar = this.l;
        if (irVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            irVar.aj(this, i);
        }
    }

    public final void U() {
        int i = this.ad + 1;
        this.ad = i;
        if (i != 1 || this.u) {
            return;
        }
        this.t = false;
    }

    public final void V(boolean z) {
        int i = this.ad;
        if (i <= 0) {
            this.ad = 1;
            i = 1;
        }
        if (!z && !this.u) {
            this.t = false;
        }
        if (i == 1) {
            if (z && this.t && !this.u && this.l != null && this.k != null) {
                x();
            }
            if (!this.u) {
                this.t = false;
            }
        }
        this.ad--;
    }

    public final void W(int i) {
        an().b(i);
    }

    public final void X() {
        S(0);
        ay();
    }

    public final boolean Z(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return an().e(i, i2, iArr, iArr2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b8  */
    public final boolean aa(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int iMax;
        int iMax2;
        ir irVar = this.l;
        if (irVar == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.u) {
            return false;
        }
        boolean zV = irVar.V();
        boolean zW = irVar.W();
        if (!zV || Math.abs(i) < i3) {
            i = 0;
        }
        if (!zW || Math.abs(i2) < i3) {
            i2 = 0;
        }
        if (i == 0) {
            if (i2 == 0) {
                return false;
            }
            i = 0;
        }
        if (i == 0) {
            i5 = 0;
        } else {
            EdgeEffect edgeEffect = this.x;
            if (edgeEffect == null || aag.bS(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.z;
                if (edgeEffect2 == null || aag.bS(edgeEffect2) == 0.0f) {
                    i5 = 0;
                } else if (aB(this.z, i, getWidth())) {
                    this.z.onAbsorb(i);
                    i = 0;
                }
            } else {
                int i7 = -i;
                if (aB(this.x, i7, getWidth())) {
                    this.x.onAbsorb(i7);
                    i = 0;
                }
            }
            i5 = i;
            i = 0;
        }
        if (i2 == 0) {
            i6 = i2;
            i2 = 0;
        } else {
            EdgeEffect edgeEffect3 = this.y;
            if (edgeEffect3 == null || aag.bS(edgeEffect3) == 0.0f) {
                EdgeEffect edgeEffect4 = this.A;
                if (edgeEffect4 == null || aag.bS(edgeEffect4) == 0.0f) {
                    i6 = i2;
                    i2 = 0;
                } else if (aB(this.A, i2, getHeight())) {
                    this.A.onAbsorb(i2);
                    i2 = 0;
                }
            } else {
                int i8 = -i2;
                if (aB(this.y, i8, getHeight())) {
                    this.y.onAbsorb(i8);
                    i2 = 0;
                }
            }
            i6 = 0;
        }
        if (i5 != 0) {
            int i9 = -i4;
            iMax = Math.max(i9, Math.min(i5, i4));
            iMax2 = Math.max(i9, Math.min(i2, i4));
            ax(1);
            this.E.a(iMax, iMax2);
        } else if (i2 != 0) {
            i5 = 0;
            int i10 = -i4;
            iMax = Math.max(i10, Math.min(i5, i4));
            iMax2 = Math.max(i10, Math.min(i2, i4));
            ax(1);
            this.E.a(iMax, iMax2);
        } else {
            iMax2 = 0;
            iMax = 0;
        }
        if (i == 0) {
            if (i6 == 0) {
                return (iMax == 0 && iMax2 == 0) ? false : true;
            }
            i = 0;
        }
        float f = i;
        float f2 = i6;
        if (!dispatchNestedPreFling(f, f2)) {
            boolean z = zV || zW;
            dispatchNestedFling(f, f2, z);
            if (z) {
                int i11 = -i4;
                ax(1);
                this.E.a(Math.max(i11, Math.min(i, i4)), Math.max(i11, Math.min(i6, i4)));
                return true;
            }
        }
        return false;
    }

    public final boolean ab() {
        return !this.s || this.v || this.S.s();
    }

    public final boolean ac() {
        AccessibilityManager accessibilityManager = this.ag;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public final boolean ad() {
        return this.ah > 0;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0117  */
    /* JADX WARN: Code duplicated, block: B:37:0x013d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0141  */
    /* JADX WARN: Code duplicated, block: B:40:0x0168  */
    /* JADX WARN: Code duplicated, block: B:47:0x0179  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a1  */
    final boolean ae(int i, int i2, int i3, int i4, MotionEvent motionEvent, int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float f;
        boolean z;
        v();
        if (this.k != null) {
            int[] iArr = this.N;
            iArr[0] = 0;
            iArr[1] = 0;
            Q(i, i2, iArr);
            int i13 = iArr[0];
            int i14 = iArr[1];
            i8 = i - i13;
            i9 = i2 - i14;
            i7 = i14;
            i6 = i13;
        } else {
            i6 = 0;
            i7 = 0;
            i8 = 0;
            i9 = 0;
        }
        if (!this.n.isEmpty()) {
            invalidate();
        }
        int[] iArr2 = this.N;
        iArr2[0] = 0;
        iArr2[1] = 0;
        int[] iArr3 = this.ax;
        y(i6, i7, i8, i9, iArr3, i5, iArr2);
        int i15 = iArr2[0];
        int i16 = i8 - i15;
        int i17 = iArr2[1];
        int i18 = i9 - i17;
        boolean z2 = (i15 == 0 && i17 == 0) ? false : true;
        int i19 = this.ao;
        int i20 = iArr3[0];
        this.ao = i19 - i20;
        int i21 = this.ap;
        int i22 = iArr3[1];
        this.ap = i21 - i22;
        int[] iArr4 = this.ay;
        iArr4[0] = iArr4[0] + i20;
        iArr4[1] = iArr4[1] + i22;
        if (motionEvent != null) {
            if (i6 != 0) {
                aD().H(motionEvent.getDeviceId(), motionEvent.getSource(), i3, i6);
            }
            if (i7 != 0) {
                aD().H(motionEvent.getDeviceId(), motionEvent.getSource(), i4, i7);
            }
        }
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || a.C(motionEvent, 8194)) {
                i10 = i6;
            } else {
                float x = motionEvent.getX();
                float f2 = i16;
                float y = motionEvent.getY();
                float f3 = i18;
                if (f2 < 0.0f) {
                    B();
                    f = 0.0f;
                    i10 = i6;
                    aag.bT(this.x, (-f2) / getWidth(), 1.0f - (y / getHeight()));
                    aD().G(motionEvent.getDeviceId(), motionEvent.getSource(), i3, true);
                } else {
                    i10 = i6;
                    f = 0.0f;
                    if (f2 > 0.0f) {
                        C();
                        aag.bT(this.z, f2 / getWidth(), y / getHeight());
                        aD().G(motionEvent.getDeviceId(), motionEvent.getSource(), i3, false);
                    } else {
                        z = false;
                    }
                    if (f3 < f) {
                        D();
                        aag.bT(this.y, (-f3) / getHeight(), x / getWidth());
                        aD().G(motionEvent.getDeviceId(), motionEvent.getSource(), i4, true);
                    } else if (f3 > f) {
                        A();
                        aag.bT(this.A, f3 / getHeight(), 1.0f - (x / getWidth()));
                        aD().G(motionEvent.getDeviceId(), motionEvent.getSource(), i4, false);
                    } else {
                        if (!z || f2 != f || f3 != f) {
                        }
                        if (Build.VERSION.SDK_INT >= 31 && a.C(motionEvent, 4194304)) {
                            at();
                        }
                    }
                    postInvalidateOnAnimation();
                    if (Build.VERSION.SDK_INT >= 31) {
                        at();
                    }
                }
                z = true;
                if (f3 < f) {
                    D();
                    aag.bT(this.y, (-f3) / getHeight(), x / getWidth());
                    aD().G(motionEvent.getDeviceId(), motionEvent.getSource(), i4, true);
                } else if (f3 > f) {
                    A();
                    aag.bT(this.A, f3 / getHeight(), 1.0f - (x / getWidth()));
                    aD().G(motionEvent.getDeviceId(), motionEvent.getSource(), i4, false);
                } else {
                    if (!z) {
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        at();
                    }
                }
                postInvalidateOnAnimation();
                if (Build.VERSION.SDK_INT >= 31) {
                    at();
                }
            }
            u(i, i2);
        } else {
            i10 = i6;
        }
        if (i10 == 0) {
            if (i7 != 0) {
                i11 = 0;
            } else {
                i12 = 0;
            }
            if (!awakenScrollBars()) {
                invalidate();
            }
            return !z2 ? true : true;
        }
        i11 = i10;
        z(i11, i7);
        i12 = i11;
        if (!awakenScrollBars()) {
            invalidate();
        }
        return !z2 ? true : true;
    }

    public final void ag(jg jgVar, int i) {
        if (!ad()) {
            jgVar.b.setImportantForAccessibility(i);
        } else {
            jgVar.o = i;
            this.O.add(jgVar);
        }
    }

    public final void ah(int i, int i2) {
        ai(i, i2, false);
    }

    public final void ai(int i, int i2, boolean z) {
        ir irVar = this.l;
        if (irVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.u) {
            return;
        }
        if (true != irVar.V()) {
            i = 0;
        }
        if (true != irVar.W()) {
            i2 = 0;
        }
        if (i == 0) {
            if (i2 == 0) {
                return;
            } else {
                i = 0;
            }
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            aj(i3, 1);
        }
        this.E.c(i, i2, Integer.MIN_VALUE, null);
    }

    public final void aj(int i, int i2) {
        an().i(i, i2);
    }

    public final void ak(jg jgVar, xy xyVar) {
        jgVar.j(0, 8192);
        if (this.H.h && jgVar.v() && !jgVar.s() && !jgVar.x()) {
            this.R.h(c(jgVar), jgVar);
        }
        this.R.o(jgVar, xyVar);
    }

    public final void al(a aVar) {
        if (this.I == null) {
            this.I = new ArrayList();
        }
        this.I.add(aVar);
    }

    public final int b(jg jgVar) {
        int i;
        if (jgVar.n(524) || !jgVar.p()) {
            return -1;
        }
        crt crtVar = this.S;
        int i2 = jgVar.d;
        ArrayList arrayList = (ArrayList) crtVar.b;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            fk fkVar = (fk) arrayList.get(i3);
            int i4 = fkVar.a;
            if (i4 != 1) {
                if (i4 == 2 && (i = fkVar.b) <= i2) {
                    int i5 = fkVar.d;
                    if (i + i5 > i2) {
                        return -1;
                    }
                    i2 -= i5;
                }
            } else if (fkVar.b <= i2) {
                i2 += fkVar.d;
            }
        }
        return i2;
    }

    final long c(jg jgVar) {
        return this.k.b ? jgVar.f : jgVar.d;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof is) && this.l.s((is) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        ir irVar = this.l;
        if (irVar != null && irVar.V()) {
            return irVar.A(this.H);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        ir irVar = this.l;
        if (irVar != null && irVar.V()) {
            return irVar.B(this.H);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        ir irVar = this.l;
        if (irVar != null && irVar.V()) {
            return irVar.C(this.H);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        ir irVar = this.l;
        if (irVar != null && irVar.W()) {
            return irVar.D(this.H);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        ir irVar = this.l;
        if (irVar != null && irVar.W()) {
            return irVar.E(this.H);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        ir irVar = this.l;
        if (irVar != null && irVar.W()) {
            return irVar.F(this.H);
        }
        return 0;
    }

    public final Rect d(View view) {
        is isVar = (is) view.getLayoutParams();
        if (!isVar.e) {
            return isVar.d;
        }
        if (this.H.g && (isVar.b() || isVar.c.q())) {
            return isVar.d;
        }
        Rect rect = isVar.d;
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.i;
            rect2.set(0, 0, 0, 0);
            ((is) view.getLayoutParams()).a();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        isVar.e = false;
        return rect;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        ir irVar = this.l;
        int iA = 0;
        if (irVar == null) {
            return false;
        }
        if (irVar.W()) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 92 || keyCode == 93) {
                int measuredHeight = getMeasuredHeight();
                if (keyCode == 93) {
                    ah(0, measuredHeight);
                } else {
                    ah(0, -measuredHeight);
                }
                return true;
            }
            if (keyCode == 122 || keyCode == 123) {
                boolean Z = irVar.Z();
                if (keyCode == 122) {
                    if (Z) {
                        iA = this.k.a();
                    }
                } else if (!Z) {
                    iA = this.k.a();
                }
                T(iA);
                return true;
            }
        } else if (irVar.V()) {
            int keyCode2 = keyEvent.getKeyCode();
            if (keyCode2 == 92 || keyCode2 == 93) {
                int measuredWidth = getMeasuredWidth();
                if (keyCode2 == 93) {
                    ah(measuredWidth, 0);
                } else {
                    ah(-measuredWidth, 0);
                }
                return true;
            }
            if (keyCode2 == 122 || keyCode2 == 123) {
                boolean Z2 = irVar.Z();
                if (keyCode2 == 122) {
                    if (Z2) {
                        iA = this.k.a();
                    }
                } else if (!Z2) {
                    iA = this.k.a();
                }
                T(iA);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return an().c(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return an().d(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return an().e(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return an().f(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((a) arrayList.get(i)).A(canvas);
        }
        EdgeEffect edgeEffect = this.x;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.x;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.y;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.y;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.z;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.z;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.A;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.h) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.A;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if (z || (this.B != null && arrayList.size() > 0 && this.B.h())) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final jg e(int i) {
        jg jgVar = null;
        if (this.v) {
            return null;
        }
        int iC = this.g.c();
        for (int i2 = 0; i2 < iC; i2++) {
            jg jgVarG = g(this.g.f(i2));
            if (jgVarG != null && !jgVarG.s() && b(jgVarG) == i) {
                if (!this.g.k(jgVarG.b)) {
                    return jgVarG;
                }
                jgVar = jgVarG;
            }
        }
        return jgVar;
    }

    public final jg f(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return g(view);
        }
        throw new IllegalArgumentException(a.ad(this, view, "View ", " is not a direct child of "));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x00aa  */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0166, code lost:
    
        if (r16 > 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0184, code lost:
    
        if (r5 > 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0187, code lost:
    
        if (r16 < 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x018a, code lost:
    
        if (r5 < 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x019a, code lost:
    
        if ((r5 * r13) >= 0) goto L131;
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r18, int r19) {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ir irVar = this.l;
        if (irVar != null) {
            return irVar.f();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(j()));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        ir irVar = this.l;
        if (irVar != null) {
            return irVar.h(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(j()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "android.support.v7.widget.RecyclerView";
    }

    @Override // android.view.View
    public final int getBaseline() {
        if (this.l != null) {
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final boolean getClipToPadding() {
        return this.h;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return an().h(0);
    }

    public final View i(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.q;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.u;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return an().a;
    }

    public final String j() {
        return " " + super.toString() + ", adapter:" + this.k + ", layout:" + this.l + ", context:" + getContext();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.ah = 0;
        this.q = true;
        this.s = this.s && !isLayoutRequested();
        this.e.e();
        ir irVar = this.l;
        if (irVar != null) {
            irVar.ba();
        }
        this.L = false;
        ThreadLocal threadLocal = hq.a;
        hq hqVar = (hq) threadLocal.get();
        this.F = hqVar;
        if (hqVar == null) {
            this.F = new hq();
            int[] iArr = yx.a;
            Display display = getDisplay();
            float f = 60.0f;
            if (!isInEditMode() && display != null) {
                float refreshRate = display.getRefreshRate();
                if (refreshRate >= 30.0f) {
                    f = refreshRate;
                }
            }
            hq hqVar2 = this.F;
            hqVar2.e = (long) (1.0E9f / f);
            threadLocal.set(hqVar2);
        }
        this.F.c.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        io ioVar = this.B;
        if (ioVar != null) {
            ioVar.e();
        }
        X();
        this.q = false;
        ir irVar = this.l;
        if (irVar != null) {
            irVar.bn(this);
        }
        this.O.clear();
        removeCallbacks(this.az);
        while (ke.b.a() != null) {
        }
        iv ivVar = this.e;
        int i = 0;
        while (true) {
            ArrayList arrayList = ivVar.c;
            if (i >= arrayList.size()) {
                break;
            }
            yq.i(((jg) arrayList.get(i)).b);
            i++;
        }
        ivVar.f(ivVar.f.k, false);
        Iterator itA = new za(this, 1).a();
        while (itA.hasNext()) {
            yq.E((View) itA.next()).w();
        }
        hq hqVar = this.F;
        if (hqVar != null) {
            hqVar.c.remove(this);
            this.F = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r0v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v0 ??, new type: android.support.v7.widget.RecyclerView
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v0 ??, new type: android.support.v7.widget.RecyclerView
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v1 ??, new type: android.support.v7.widget.RecyclerView
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v4 ??, new type: android.support.v7.widget.RecyclerView
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v4 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v3 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v4 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 'this'  ??, new type: android.support.v7.widget.RecyclerView
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v15 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v15 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v16 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v17 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v18 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v20 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v21 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v21 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v22 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v22 ??, new type: hq
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v23 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v24 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v26 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v11 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v12 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v13 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v14 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v15 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v16 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v17 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v19 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v9 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v10 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v13 ??, new type: android.widget.OverScroller
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v14 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v16 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v17 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v18 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v19 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v11 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v4 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r18v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 'this'  ??, new type: android.support.v7.widget.RecyclerView
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v15 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (this.u) {
            return false;
        }
        this.p = null;
        if (az(motionEvent)) {
            ao();
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            ArrayList arrayList = this.o;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                it itVar = (it) arrayList.get(i);
                if (itVar != null && itVar != this.p) {
                    itVar.an(motionEventObtain);
                }
            }
            return true;
        }
        ir irVar = this.l;
        if (irVar == null) {
            return false;
        }
        boolean zV = irVar.V();
        boolean zW = irVar.W();
        VelocityTracker velocityTrackerObtain = this.al;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.al = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.ae) {
                this.ae = false;
            }
            this.ak = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.ao = x;
            this.am = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.ap = y;
            this.an = y;
            EdgeEffect edgeEffect = this.x;
            if (edgeEffect == null || aag.bS(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                z = false;
            } else {
                aag.bT(this.x, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                z = true;
            }
            EdgeEffect edgeEffect2 = this.z;
            if (edgeEffect2 != null && aag.bS(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                aag.bT(this.z, 0.0f, motionEvent.getY() / getHeight());
                z = true;
            }
            EdgeEffect edgeEffect3 = this.y;
            if (edgeEffect3 != null && aag.bS(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                aag.bT(this.y, 0.0f, motionEvent.getX() / getWidth());
                z = true;
            }
            EdgeEffect edgeEffect4 = this.A;
            if (edgeEffect4 == null || aag.bS(edgeEffect4) == 0.0f || canScrollVertically(1)) {
                if (z || this.aj == 2) {
                }
                int[] iArr = this.ay;
                iArr[1] = 0;
                iArr[0] = 0;
                ax(0);
            } else {
                aag.bT(this.A, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            S(1);
            W(1);
            int[] iArr2 = this.ay;
            iArr2[1] = 0;
            iArr2[0] = 0;
            ax(0);
        } else if (actionMasked == 1) {
            this.al.clear();
            W(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.ak);
            if (iFindPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.ak + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            float x2 = motionEvent.getX(iFindPointerIndex) + 0.5f;
            float y2 = motionEvent.getY(iFindPointerIndex) + 0.5f;
            if (this.aj != 1) {
                int i2 = (int) y2;
                int i3 = (int) x2;
                int i4 = i3 - this.am;
                int i5 = i2 - this.an;
                if (!zV || Math.abs(i4) <= this.aq) {
                    z2 = false;
                } else {
                    this.ao = i3;
                    z2 = true;
                }
                if (zW && Math.abs(i5) > this.aq) {
                    this.ap = i2;
                } else if (z2) {
                }
                S(1);
            }
        } else if (actionMasked == 3) {
            ao();
        } else if (actionMasked == 5) {
            this.ak = motionEvent.getPointerId(actionIndex);
            int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.ao = x3;
            this.am = x3;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.ap = y3;
            this.an = y3;
        } else if (actionMasked == 6) {
            as(motionEvent);
        }
        return this.aj == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        x();
        Trace.endSection();
        this.s = true;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        ir irVar = this.l;
        if (irVar == null) {
            w(i, i2);
            return;
        }
        boolean z = false;
        if (!irVar.X()) {
            if (this.r) {
                irVar.bl(i, i2);
                return;
            }
            jd jdVar = this.H;
            if (jdVar.k) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            ik ikVar = this.k;
            if (ikVar != null) {
                jdVar.e = ikVar.a();
            } else {
                jdVar.e = 0;
            }
            U();
            this.l.bl(i, i2);
            V(false);
            jdVar.g = false;
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        ir irVar2 = this.l;
        jd jdVar2 = this.H;
        irVar2.bl(i, i2);
        if (mode == 1073741824 && mode2 == 1073741824) {
            z = true;
        }
        this.aA = z;
        if (z || this.k == null) {
            return;
        }
        if (jdVar2.d == 1) {
            ap();
        }
        this.l.aR(i, i2);
        jdVar2.i = true;
        aq();
        this.l.aT(i, i2);
        if (this.l.ab()) {
            this.l.aR(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
            jdVar2.i = true;
            aq();
            this.l.aT(i, i2);
        }
        this.aB = getMeasuredWidth();
        this.aC = getMeasuredHeight();
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (ad()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof iy)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        iy iyVar = (iy) parcelable;
        this.f = iyVar;
        super.onRestoreInstanceState(iyVar.d);
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        iy iyVar = new iy(super.onSaveInstanceState());
        iy iyVar2 = this.f;
        if (iyVar2 != null) {
            iyVar.a = iyVar2.a;
            return iyVar;
        }
        ir irVar = this.l;
        if (irVar != null) {
            iyVar.a = irVar.K();
            return iyVar;
        }
        iyVar.a = null;
        return iyVar;
    }

    public final boolean onScrollToTop(int i) {
        ir irVar;
        if (!this.au || (irVar = this.l) == null || !irVar.W() || !canScrollVertically(-1)) {
            return false;
        }
        T(0);
        return true;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        G();
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:61:0x0102  */
    /* JADX WARN: Code duplicated, block: B:63:0x0105  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        int iMin;
        int i2 = 0;
        if (!this.u && !this.ae) {
            it itVar = this.p;
            if (itVar != null) {
                itVar.ap(motionEvent);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.p = null;
                }
            } else if (motionEvent.getAction() == 0 || !az(motionEvent)) {
                ir irVar = this.l;
                if (irVar != null) {
                    boolean zV = irVar.V();
                    boolean zW = irVar.W();
                    if (this.al == null) {
                        this.al = VelocityTracker.obtain();
                    }
                    int actionMasked = motionEvent.getActionMasked();
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionMasked == 0) {
                        int[] iArr = this.ay;
                        iArr[1] = 0;
                        iArr[0] = 0;
                        actionMasked = 0;
                    }
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    int[] iArr2 = this.ay;
                    motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
                    if (actionMasked != 0) {
                        if (actionMasked == 1) {
                            this.al.addMovement(motionEventObtain);
                            VelocityTracker velocityTracker = this.al;
                            int i3 = this.as;
                            velocityTracker.computeCurrentVelocity(1000, i3);
                            float f = zV ? -this.al.getXVelocity(this.ak) : 0.0f;
                            float f2 = zW ? -this.al.getYVelocity(this.ak) : 0.0f;
                            if ((f == 0.0f && f2 == 0.0f) || !aa((int) f, (int) f2, this.ar, i3)) {
                                S(0);
                            }
                            aw();
                        } else if (actionMasked == 2) {
                            int iFindPointerIndex = motionEvent.findPointerIndex(this.ak);
                            if (iFindPointerIndex < 0) {
                                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.ak + " not found. Did any MotionEvents get skipped?");
                                return false;
                            }
                            float x = motionEvent.getX(iFindPointerIndex) + 0.5f;
                            float y = motionEvent.getY(iFindPointerIndex) + 0.5f;
                            int i4 = (int) x;
                            int i5 = this.ao - i4;
                            int i6 = (int) y;
                            int i7 = this.ap - i6;
                            if (this.aj != 1) {
                                if (zV) {
                                    int i8 = this.aq;
                                    int iMax = i5 > 0 ? Math.max(0, i5 - i8) : Math.min(0, i5 + i8);
                                    if (iMax != 0) {
                                        i5 = iMax;
                                        z = true;
                                    } else {
                                        i5 = iMax;
                                        z = false;
                                        zV = true;
                                    }
                                    if (zW) {
                                        i = this.aq;
                                        if (i7 > 0) {
                                            iMin = Math.max(0, i7 - i);
                                        } else {
                                            iMin = Math.min(0, i7 + i);
                                        }
                                        if (iMin != 0) {
                                            i7 = iMin;
                                            zW = true;
                                            z = true;
                                        } else {
                                            i7 = iMin;
                                            zW = true;
                                        }
                                    } else {
                                        zW = false;
                                    }
                                    if (z) {
                                        S(1);
                                    }
                                } else {
                                    z = false;
                                }
                                zV = z;
                                if (zW) {
                                    i = this.aq;
                                    if (i7 > 0) {
                                        iMin = Math.max(0, i7 - i);
                                    } else {
                                        iMin = Math.min(0, i7 + i);
                                    }
                                    if (iMin != 0) {
                                        i7 = iMin;
                                        zW = true;
                                        z = true;
                                    } else {
                                        i7 = iMin;
                                        zW = true;
                                    }
                                } else {
                                    zW = false;
                                }
                                if (z) {
                                    S(1);
                                }
                            }
                            boolean z2 = zW;
                            boolean z3 = zV;
                            if (this.aj == 1) {
                                int[] iArr3 = this.N;
                                iArr3[0] = 0;
                                iArr3[1] = 0;
                                int iA = i5 - a(i5, motionEvent.getY());
                                int iAm = i7 - am(i7, motionEvent.getX());
                                int i9 = true != z3 ? 0 : iA;
                                int i10 = true != z2 ? 0 : iAm;
                                int[] iArr4 = this.ax;
                                if (Z(i9, i10, iArr3, iArr4, 0)) {
                                    iA -= iArr3[0];
                                    iAm -= iArr3[1];
                                    iArr2[0] = iArr2[0] + iArr4[0];
                                    iArr2[1] = iArr2[1] + iArr4[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                int i11 = iAm;
                                this.ao = i4 - iArr4[0];
                                this.ap = i6 - iArr4[1];
                                if (ae(true != z3 ? 0 : iA, true != z2 ? 0 : i11, 0, 1, motionEvent, 0)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                hq hqVar = this.F;
                                if (hqVar != null) {
                                    if (iA != 0) {
                                        i2 = iA;
                                    } else if (i11 != 0) {
                                    }
                                    hqVar.a(this, i2, i11);
                                }
                            }
                        } else if (actionMasked == 3) {
                            ao();
                        } else if (actionMasked == 5) {
                            this.ak = motionEvent.getPointerId(actionIndex);
                            int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.ao = x2;
                            this.am = x2;
                            int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.ap = y2;
                            this.an = y2;
                        } else if (actionMasked == 6) {
                            as(motionEvent);
                        }
                        motionEventObtain.recycle();
                        return true;
                    }
                    this.ak = motionEvent.getPointerId(0);
                    int x3 = (int) (motionEvent.getX() + 0.5f);
                    this.ao = x3;
                    this.am = x3;
                    int y3 = (int) (motionEvent.getY() + 0.5f);
                    this.ap = y3;
                    this.an = y3;
                    ax(0);
                    this.al.addMovement(motionEventObtain);
                    motionEventObtain.recycle();
                    return true;
                }
            }
            ao();
            return true;
        }
        return false;
    }

    public final void p(jg jgVar) {
        View view = jgVar.b;
        ViewParent parent = view.getParent();
        this.e.m(f(view));
        if (jgVar.u()) {
            this.g.h(view, -1, view.getLayoutParams(), true);
            return;
        }
        gw gwVar = this.g;
        if (parent != this) {
            gwVar.g(view, -1, true);
            return;
        }
        int iN = gwVar.e.n(view);
        if (iN < 0) {
            Objects.toString(view);
            throw new IllegalArgumentException("view is not a child, cannot hide ".concat(view.toString()));
        }
        gwVar.a.e(iN);
        gwVar.j(view);
    }

    public final void q(it itVar) {
        this.o.add(itVar);
    }

    public final void r(String str) {
        if (ad()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(j()));
        }
        if (this.ai > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("".concat(j())));
        }
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        jg jgVarG = g(view);
        if (jgVarG != null) {
            if (jgVarG.u()) {
                jgVarG.g();
            } else if (!jgVarG.x()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + jgVarG + j());
            }
        }
        view.clearAnimation();
        g(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.l.aX() && !ad() && view2 != null) {
            au(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.l.aY(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((it) arrayList.get(i)).ao();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.ad != 0 || this.u) {
            this.t = true;
        } else {
            super.requestLayout();
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        ir irVar = this.l;
        if (irVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.u) {
            return;
        }
        boolean zV = irVar.V();
        boolean zW = irVar.W();
        if (!zV) {
            if (!zW) {
                return;
            } else {
                zW = true;
            }
        }
        ae(true != zV ? 0 : i, true != zW ? 0 : i2, -1, -1, null, 0);
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!ad()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.af |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z) {
        if (z != this.h) {
            G();
        }
        this.h = z;
        super.setClipToPadding(z);
        if (this.s) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        an().a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return an().i(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        an().b(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.u) {
            r("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.u = true;
                this.ae = true;
                X();
                return;
            }
            this.u = false;
            if (this.t && this.l != null && this.k != null) {
                requestLayout();
            }
            this.t = false;
        }
    }

    final void t() {
        int iC = this.g.c();
        for (int i = 0; i < iC; i++) {
            jg jgVarG = g(this.g.f(i));
            if (!jgVarG.x()) {
                jgVarG.d();
            }
        }
        iv ivVar = this.e;
        ArrayList arrayList = ivVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((jg) arrayList.get(i2)).d();
        }
        ArrayList arrayList2 = ivVar.a;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((jg) arrayList2.get(i3)).d();
        }
        ArrayList arrayList3 = ivVar.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((jg) ivVar.b.get(i4)).d();
            }
        }
    }

    public final void u(int i, int i2) {
        EdgeEffect edgeEffect = this.x;
        boolean zIsFinished = false;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.x.onRelease();
            zIsFinished = this.x.isFinished();
        }
        EdgeEffect edgeEffect2 = this.z;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.z.onRelease();
            zIsFinished |= this.z.isFinished();
        }
        EdgeEffect edgeEffect3 = this.y;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.y.onRelease();
            zIsFinished |= this.y.isFinished();
        }
        EdgeEffect edgeEffect4 = this.A;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.A.onRelease();
            zIsFinished |= this.A.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public final void v() {
        if (!this.s || this.v) {
            Trace.beginSection("RV FullInvalidate");
            x();
            Trace.endSection();
        } else if (this.S.s() && this.S.s()) {
            Trace.beginSection("RV FullInvalidate");
            x();
            Trace.endSection();
        }
    }

    public final void w(int i, int i2) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int[] iArr = yx.a;
        setMeasuredDimension(ir.ak(i, paddingLeft, getMinimumWidth()), ir.ak(i2, getPaddingTop() + getPaddingBottom(), getMinimumHeight()));
    }

    /* JADX WARN: Code duplicated, block: B:145:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:147:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:163:0x0336  */
    /* JADX WARN: Code duplicated, block: B:165:0x0339  */
    /* JADX WARN: Code duplicated, block: B:171:0x034c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0354  */
    /* JADX WARN: Code duplicated, block: B:175:0x0359  */
    /* JADX WARN: Code duplicated, block: B:178:0x0361  */
    /* JADX WARN: Code duplicated, block: B:181:0x0368  */
    /* JADX WARN: Code duplicated, block: B:184:0x0372 A[LOOP:4: B:177:0x035f->B:184:0x0372, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:187:0x037f  */
    /* JADX WARN: Code duplicated, block: B:190:0x0386  */
    /* JADX WARN: Code duplicated, block: B:193:0x0390 A[LOOP:5: B:186:0x037d->B:193:0x0390, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:195:0x0395  */
    /* JADX WARN: Code duplicated, block: B:234:0x0375 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x0375 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0370 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x0393 A[EDGE_INSN: B:238:0x0393->B:194:0x0393 BREAK  A[LOOP:5: B:186:0x037d->B:193:0x0390], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x038e A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    final void x() {
        ?? r17;
        long j;
        jg jgVar;
        int i;
        int iA;
        int i2;
        int iMin;
        jg jgVarE;
        View view;
        jg jgVarE2;
        View view2;
        int i3;
        View viewFindViewById;
        gw gwVar;
        View view3;
        ik ikVar;
        boolean z;
        if (this.k == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.l == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        jd jdVar = this.H;
        boolean z2 = false;
        jdVar.i = false;
        boolean z3 = true;
        boolean z4 = this.aA && !(this.aB == getWidth() && this.aC == getHeight());
        this.aB = 0;
        this.aC = 0;
        this.aA = false;
        if (jdVar.d == 1) {
            ap();
            this.l.aQ(this);
            aq();
        } else {
            crt crtVar = this.S;
            if ((((ArrayList) crtVar.a).isEmpty() || ((ArrayList) crtVar.b).isEmpty()) && !z4 && this.l.C == getWidth() && this.l.D == getHeight()) {
                this.l.aQ(this);
            } else {
                this.l.aQ(this);
                aq();
            }
        }
        jdVar.b(4);
        U();
        K();
        jdVar.d = 1;
        View view4 = null;
        if (jdVar.j) {
            int iA2 = this.g.a() - 1;
            while (iA2 >= 0) {
                jg jgVarG = g(this.g.e(iA2));
                if (jgVarG.x()) {
                    z = z3;
                } else {
                    long jC = c(jgVarG);
                    xy xyVar = new xy();
                    xyVar.d(jgVarG);
                    cjs cjsVar = this.R;
                    jg jgVar2 = (jg) ((mq) cjsVar.b).b(jC);
                    if (jgVar2 == null || jgVar2.x()) {
                        z = z3;
                        cjsVar.n(jgVarG, xyVar);
                    } else {
                        boolean zL = cjsVar.l(jgVar2);
                        boolean zL2 = cjsVar.l(jgVarG);
                        if (zL && jgVar2 == jgVarG) {
                            cjsVar.n(jgVarG, xyVar);
                            z = z3;
                        } else {
                            z = z3;
                            xy xyVarM = cjsVar.m(jgVar2, 4);
                            cjsVar.n(jgVarG, xyVar);
                            xy xyVarM2 = cjsVar.m(jgVarG, 8);
                            if (xyVarM == null) {
                                int iA3 = this.g.a();
                                for (int i4 = 0; i4 < iA3; i4++) {
                                    jg jgVarG2 = g(this.g.e(i4));
                                    if (jgVarG2 != jgVarG && c(jgVarG2) == jC) {
                                        ik ikVar2 = this.k;
                                        if (ikVar2 == null || !ikVar2.b) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + jgVarG2 + " \n View Holder 2:" + jgVarG + j());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + jgVarG2 + " \n View Holder 2:" + jgVarG + j());
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + jgVar2 + " cannot be found but it is necessary for " + jgVarG + j());
                            } else {
                                jgVar2.k(false);
                                if (zL) {
                                    p(jgVar2);
                                }
                                if (jgVar2 != jgVarG) {
                                    if (zL2) {
                                        p(jgVarG);
                                    }
                                    jgVar2.i = jgVarG;
                                    p(jgVar2);
                                    this.e.m(jgVar2);
                                    jgVarG.k(false);
                                    jgVarG.j = jgVar2;
                                }
                                if (this.B.l(jgVar2, jgVarG, xyVarM, xyVarM2)) {
                                    N();
                                }
                            }
                        }
                    }
                }
                iA2--;
                z3 = z;
            }
            r17 = z3;
            cjs cjsVar2 = this.R;
            ccv ccvVar = this.aG;
            my myVar = (my) cjsVar2.a;
            int i5 = myVar.f - 1;
            while (i5 >= 0) {
                jg jgVar3 = (jg) myVar.c(i5);
                ke keVar = (ke) myVar.d(i5);
                int i6 = keVar.a;
                if ((i6 & 3) == 3) {
                    ccvVar.r(jgVar3);
                } else if ((i6 & 1) != 0) {
                    xy xyVar2 = keVar.c;
                    if (xyVar2 == null) {
                        ccvVar.r(jgVar3);
                    } else {
                        ccvVar.t(jgVar3, xyVar2, keVar.d);
                    }
                } else if ((i6 & 14) == 14) {
                    ccvVar.s(jgVar3, keVar.c, keVar.d);
                } else if ((i6 & 12) == 12) {
                    xy xyVar3 = keVar.c;
                    xy xyVar4 = keVar.d;
                    jgVar3.k(z2);
                    RecyclerView recyclerView = (RecyclerView) ccvVar.a;
                    if (!recyclerView.v) {
                        io ioVar = recyclerView.B;
                        int i7 = xyVar3.b;
                        int i8 = xyVar4.b;
                        if (i7 == i8 && xyVar3.a == xyVar4.a) {
                            ioVar.a(jgVar3);
                        } else if (ioVar.g(jgVar3, i7, xyVar3.a, i8, xyVar4.a)) {
                            recyclerView.N();
                        }
                    } else if (recyclerView.B.l(jgVar3, jgVar3, xyVar3, xyVar4)) {
                        recyclerView.N();
                    }
                } else if ((i6 & 4) != 0) {
                    ccvVar.t(jgVar3, keVar.c, null);
                } else if ((i6 & 8) != 0) {
                    ccvVar.s(jgVar3, keVar.c, keVar.d);
                }
                ke.b(keVar);
                i5--;
                z2 = false;
            }
        } else {
            r17 = 1;
        }
        ir irVar = this.l;
        iv ivVar = this.e;
        irVar.aL(ivVar);
        jdVar.b = jdVar.e;
        this.v = false;
        this.w = false;
        jdVar.j = false;
        jdVar.k = false;
        this.l.u = false;
        ArrayList arrayList = ivVar.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        ir irVar2 = this.l;
        if (irVar2.z) {
            irVar2.y = 0;
            irVar2.z = false;
            ivVar.n();
        }
        this.l.p(jdVar);
        L();
        V(false);
        this.R.i();
        int[] iArr = this.av;
        int i9 = iArr[0];
        int i10 = iArr[r17];
        ar(iArr);
        if (iArr[0] != i9 || iArr[r17] != i10) {
            z(0, 0);
        }
        if (this.at && this.k != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j = jdVar.m;
                if (j != -1) {
                    ikVar = this.k;
                    if (ikVar.b) {
                        jgVar = null;
                    } else {
                        jgVar = null;
                    }
                } else {
                    jgVar = null;
                }
                if (jgVar != null) {
                    gwVar = this.g;
                    view3 = jgVar.b;
                    if (!gwVar.k(view3)) {
                        if (this.g.a() > 0) {
                            i = jdVar.l;
                            if (i == -1) {
                                i = 0;
                            }
                            iA = jdVar.a();
                            i2 = i;
                            while (true) {
                                if (i2 < iA) {
                                    jgVarE2 = e(i2);
                                    if (jgVarE2 != null) {
                                        view2 = jgVarE2.b;
                                        if (view2.hasFocusable()) {
                                            view4 = view2;
                                        } else {
                                            i2++;
                                        }
                                    }
                                }
                                for (iMin = Math.min(iA, i) - 1; iMin >= 0; iMin--) {
                                    jgVarE = e(iMin);
                                    if (jgVarE == null) {
                                        break;
                                        break;
                                    }
                                    view = jgVarE.b;
                                    if (view.hasFocusable()) {
                                        view4 = view;
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (this.g.a() > 0) {
                        i = jdVar.l;
                        if (i == -1) {
                            i = 0;
                        }
                        iA = jdVar.a();
                        i2 = i;
                        while (true) {
                            if (i2 < iA) {
                                jgVarE2 = e(i2);
                                if (jgVarE2 != null) {
                                    view2 = jgVarE2.b;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                jgVarE = e(iMin);
                                if (jgVarE == null) {
                                    break;
                                    break;
                                }
                                view = jgVarE.b;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.g.a() > 0) {
                    i = jdVar.l;
                    if (i == -1) {
                        i = 0;
                    }
                    iA = jdVar.a();
                    i2 = i;
                    while (true) {
                        if (i2 < iA) {
                            jgVarE2 = e(i2);
                            if (jgVarE2 != null) {
                                view2 = jgVarE2.b;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            jgVarE = e(iMin);
                            if (jgVarE == null) {
                                break;
                                break;
                            }
                            view = jgVarE.b;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i3 = jdVar.n;
                    if (i3 != -1) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            } else if (this.g.k(getFocusedChild())) {
                j = jdVar.m;
                if (j != -1) {
                    ikVar = this.k;
                    if (ikVar.b || ikVar == null) {
                        jgVar = null;
                    } else {
                        int iC = this.g.c();
                        jgVar = null;
                        for (int i11 = 0; i11 < iC; i11++) {
                            jg jgVarG3 = g(this.g.f(i11));
                            if (jgVarG3 != null && !jgVarG3.s() && jgVarG3.f == j) {
                                if (!this.g.k(jgVarG3.b)) {
                                    jgVar = jgVarG3;
                                    break;
                                }
                                jgVar = jgVarG3;
                            }
                        }
                    }
                } else {
                    jgVar = null;
                }
                if (jgVar != null) {
                    gwVar = this.g;
                    view3 = jgVar.b;
                    if (!gwVar.k(view3) && view3.hasFocusable()) {
                        view4 = view3;
                    } else if (this.g.a() > 0) {
                        i = jdVar.l;
                        if (i == -1) {
                            i = 0;
                        }
                        iA = jdVar.a();
                        i2 = i;
                        while (true) {
                            if (i2 < iA) {
                                jgVarE2 = e(i2);
                                if (jgVarE2 != null) {
                                    view2 = jgVarE2.b;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                jgVarE = e(iMin);
                                if (jgVarE == null) {
                                    break;
                                }
                                view = jgVarE.b;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.g.a() > 0) {
                    i = jdVar.l;
                    if (i == -1) {
                        i = 0;
                    }
                    iA = jdVar.a();
                    i2 = i;
                    while (true) {
                        if (i2 < iA) {
                            jgVarE2 = e(i2);
                            if (jgVarE2 != null) {
                                view2 = jgVarE2.b;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            jgVarE = e(iMin);
                            if (jgVarE == null) {
                                break;
                                break;
                            }
                            view = jgVarE.b;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i3 = jdVar.n;
                    if (i3 != -1 && (viewFindViewById = view4.findViewById(i3)) != null && viewFindViewById.isFocusable()) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            }
        }
        av();
    }

    public final void y(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        an().g(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void z(int i, int i2) {
        this.ai++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        List list = this.I;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((a) this.I.get(size)).z(this);
                }
            }
        }
        this.ai--;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ir irVar = this.l;
        if (irVar != null) {
            return irVar.g(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(j()));
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.calculator.R.attr.recyclerViewStyle);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
