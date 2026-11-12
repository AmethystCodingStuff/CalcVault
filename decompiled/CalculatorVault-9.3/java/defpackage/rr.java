package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class rr extends ConstraintLayout implements xx {
    public static boolean a;
    public CopyOnWriteArrayList A;
    protected boolean B;
    int C;
    int D;
    int E;
    int F;
    int G;
    int H;
    float I;
    public rp J;
    public Runnable K;
    final Rect L;
    final rn M;
    final ArrayList N;
    int O;
    private long ab;
    private long ac;
    private boolean ad;
    private boolean ae;
    private final pc af;
    private final rl ag;
    private boolean ah;
    private int ai;
    private long aj;
    private float ak;
    private int al;
    private float am;
    private boolean an;
    private boolean ao;
    private final RectF ap;
    private View aq;
    private Matrix ar;
    private final aoo as;
    rw b;
    Interpolator c;
    Interpolator d;
    float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public final boolean k;
    final HashMap l;
    public float m;
    float n;
    float o;
    float p;
    boolean q;
    int r;
    rm s;
    int t;
    int u;
    boolean v;
    float w;
    float x;
    long y;
    float z;

    public rr(Context context) {
        super(context);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.ab = 0L;
        this.m = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = false;
        this.r = 0;
        this.ae = false;
        this.af = new pc();
        this.ag = new rl(this);
        this.v = false;
        this.ah = false;
        this.A = null;
        this.ai = 0;
        this.aj = -1L;
        this.ak = 0.0f;
        this.al = 0;
        this.am = 0.0f;
        this.B = false;
        this.as = new aoo((byte[]) null, (byte[]) null, (char[]) null);
        this.an = false;
        this.K = null;
        new HashMap();
        this.L = new Rect();
        this.O = 1;
        this.M = new rn(this);
        this.ao = false;
        this.ap = new RectF();
        this.aq = null;
        this.ar = null;
        this.N = new ArrayList();
        O(null);
    }

    private final void N() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.A;
        if (copyOnWriteArrayList2 == null || copyOnWriteArrayList2.isEmpty() || this.am == this.n) {
            return;
        }
        if (this.al != -1 && (copyOnWriteArrayList = this.A) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((rq) it.next()).a(this, this.f, this.h);
            }
        }
        this.al = -1;
        this.am = this.n;
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.A;
        if (copyOnWriteArrayList3 != null) {
            Iterator it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                ((rq) it2.next()).c(this.f, this.h, this.n);
            }
        }
    }

    private final void O(AttributeSet attributeSet) {
        rw rwVar;
        a = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, sv.l);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 2) {
                    this.b = new rw(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(2, -1));
                } else if (index == 1) {
                    this.g = typedArrayObtainStyledAttributes.getResourceId(1, -1);
                } else if (index == 4) {
                    this.p = typedArrayObtainStyledAttributes.getFloat(4, 0.0f);
                    this.q = true;
                } else if (index == 0) {
                    z = typedArrayObtainStyledAttributes.getBoolean(0, z);
                } else if (index == 5) {
                    if (this.r == 0) {
                        this.r = true != typedArrayObtainStyledAttributes.getBoolean(5, false) ? 0 : 2;
                    }
                } else if (index == 3) {
                    this.r = typedArrayObtainStyledAttributes.getInt(3, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (this.b == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.b = null;
            }
        }
        if (this.r != 0) {
            rw rwVar2 = this.b;
            if (rwVar2 == null) {
                Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            } else {
                int iF = rwVar2.f();
                sr srVarH = rwVar2.h(rwVar2.f());
                String strC = qs.c(getContext(), iF);
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    int id = childAt.getId();
                    if (id == -1) {
                        Log.w("MotionLayout", "CHECK: " + strC + " ALL VIEWS SHOULD HAVE ID's " + childAt.getClass().getName() + " does not!");
                        id = -1;
                    }
                    if (srVarH.e(id) == null) {
                        Log.w("MotionLayout", "CHECK: " + strC + " NO CONSTRAINTS for " + qs.b(childAt));
                    }
                }
                Integer[] numArr = (Integer[]) srVarH.g.keySet().toArray(new Integer[0]);
                int length = numArr.length;
                int[] iArr = new int[length];
                for (int i3 = 0; i3 < length; i3++) {
                    iArr[i3] = numArr[i3].intValue();
                }
                for (int i4 = 0; i4 < length; i4++) {
                    int i5 = iArr[i4];
                    String strC2 = qs.c(getContext(), i5);
                    if (findViewById(iArr[i4]) == null) {
                        Log.w("MotionLayout", a.ae(strC2, strC, "CHECK: ", " NO View matches id "));
                    }
                    if (srVarH.a(i5) == -1) {
                        Log.w("MotionLayout", "CHECK: " + strC + "(" + strC2 + ") no LAYOUT_HEIGHT");
                    }
                    if (srVarH.b(i5) == -1) {
                        Log.w("MotionLayout", "CHECK: " + strC + "(" + strC2 + ") no LAYOUT_HEIGHT");
                    }
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                ArrayList arrayList = this.b.c;
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    rv rvVar = (rv) arrayList.get(i6);
                    rv rvVar2 = this.b.b;
                    if (rvVar.c == rvVar.b) {
                        Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
                    }
                    int i7 = rvVar.c;
                    int i8 = rvVar.b;
                    String strC3 = qs.c(getContext(), i7);
                    String strC4 = qs.c(getContext(), i8);
                    if (sparseIntArray.get(i7) == i8) {
                        Log.e("MotionLayout", a.ae(strC4, strC3, "CHECK: two transitions with the same start and end ", "->"));
                    }
                    if (sparseIntArray2.get(i8) == i7) {
                        Log.e("MotionLayout", a.ae(strC4, strC3, "CHECK: you can't have reverse transitions", "->"));
                    }
                    sparseIntArray.put(i7, i8);
                    sparseIntArray2.put(i8, i7);
                    if (this.b.h(i7) == null) {
                        Log.e("MotionLayout", " no such constraintSetStart ".concat(String.valueOf(strC3)));
                    }
                    if (this.b.h(i8) == null) {
                        Log.e("MotionLayout", " no such constraintSetEnd ".concat(String.valueOf(strC3)));
                    }
                }
            }
        }
        if (this.g != -1 || (rwVar = this.b) == null) {
            return;
        }
        this.g = rwVar.f();
        this.f = rwVar.f();
        this.h = rwVar.e();
    }

    private final void P() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.N;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Integer num = (Integer) arrayList.get(i);
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.A;
            if (copyOnWriteArrayList2 != null) {
                Iterator it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    ((rq) it.next()).d(num.intValue());
                }
            }
        }
        arrayList.clear();
    }

    private final boolean Q(float f, float f2, View view, MotionEvent motionEvent) {
        boolean zOnTouchEvent;
        boolean z = false;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = viewGroup.getChildAt(childCount);
                if (Q((childAt.getLeft() + f) - view.getScrollX(), (childAt.getTop() + f2) - view.getScrollY(), childAt, motionEvent)) {
                    z = true;
                    break;
                }
            }
        }
        if (!z) {
            RectF rectF = this.ap;
            rectF.set(f, f2, (view.getRight() + f) - view.getLeft(), (view.getBottom() + f2) - view.getTop());
            if (motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                float f3 = -f;
                float f4 = -f2;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f3, f4);
                    zOnTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f3, -f4);
                } else {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(f3, f4);
                    Matrix matrix2 = this.ar;
                    if (matrix2 == null) {
                        matrix2 = new Matrix();
                        this.ar = matrix2;
                    }
                    matrix.invert(matrix2);
                    motionEventObtain.transform(this.ar);
                    zOnTouchEvent = view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zOnTouchEvent) {
                    return true;
                }
            }
        }
        return z;
    }

    public final void A(int i, sr srVar) {
        rw rwVar = this.b;
        if (rwVar != null) {
            rwVar.e.put(i, srVar);
        }
        this.M.f(this.b.h(this.f), this.b.h(this.h));
        q();
        if (this.g == i) {
            srVar.g(this);
        }
    }

    public final void B(int i, View... viewArr) {
        rw rwVar = this.b;
        if (rwVar == null) {
            Log.e("MotionLayout", " no motionScene");
            return;
        }
        ArrayList arrayList = new ArrayList();
        sb sbVar = rwVar.m;
        ArrayList arrayList2 = sbVar.b;
        int size = arrayList2.size();
        sa saVar = null;
        for (int i2 = 0; i2 < size; i2++) {
            sa saVar2 = (sa) arrayList2.get(i2);
            if (saVar2.a == i) {
                View view = viewArr[0];
                if (saVar2.b(view)) {
                    arrayList.add(view);
                }
                if (arrayList.isEmpty()) {
                    saVar = saVar2;
                } else {
                    View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                    saVar = saVar2;
                    rr rrVar = sbVar.a;
                    int i3 = rrVar.g;
                    if (saVar.c == 2) {
                        saVar.a(sbVar, rrVar, i3, null, viewArr2);
                    } else if (i3 == -1) {
                        Log.w(sbVar.d, "No support for ViewTransition within transition yet. Currently: ".concat(rrVar.toString()));
                    } else {
                        sr srVarC = rrVar.c(i3);
                        if (srVarC != null) {
                            saVar.a(sbVar, rrVar, i3, srVarC, viewArr2);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        if (saVar == null) {
            Log.e(sbVar.d, " Could not find ViewTransition");
        }
    }

    final void C(int i) {
        if (i == 4 && this.g == -1) {
            return;
        }
        int i2 = this.O;
        this.O = i;
        if (i2 == 3) {
            if (i == 3) {
                N();
            }
            i2 = 3;
        }
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        if (i3 != 0 && i3 != 1) {
            if (i3 == 2 && i == 4) {
                m();
                return;
            }
            return;
        }
        if (i == 3) {
            N();
        }
        if (i == 4) {
            m();
        }
    }

    public final void D(int i) {
        int iA;
        C(2);
        this.g = i;
        this.f = -1;
        this.h = -1;
        sk skVar = this.V;
        if (skVar == null) {
            rw rwVar = this.b;
            if (rwVar != null) {
                rwVar.h(i).g(this);
                return;
            }
            return;
        }
        int i2 = skVar.b;
        if (i2 != i) {
            skVar.b = i;
            si siVar = (si) skVar.d.get(i);
            int iA2 = siVar.a();
            sr srVar = iA2 == -1 ? siVar.d : ((sj) siVar.b.get(iA2)).f;
            if (iA2 == -1) {
                int i3 = siVar.c;
            } else {
                int i4 = ((sj) siVar.b.get(iA2)).e;
            }
            if (srVar == null) {
                return;
            }
            skVar.c = iA2;
            srVar.g(skVar.a);
            return;
        }
        si siVar2 = i == -1 ? (si) skVar.d.valueAt(0) : (si) skVar.d.get(i2);
        int i5 = skVar.c;
        if ((i5 == -1 || !((sj) siVar2.b.get(i5)).a()) && skVar.c != (iA = siVar2.a())) {
            sr srVar2 = iA == -1 ? null : ((sj) siVar2.b.get(iA)).f;
            if (iA == -1) {
                int i6 = siVar2.c;
            } else {
                int i7 = ((sj) siVar2.b.get(iA)).e;
            }
            if (srVar2 != null) {
                skVar.c = iA;
                srVar2.g(skVar.a);
            }
        }
    }

    public final void E(int i, int i2) {
        apa apaVar;
        int i3;
        rw rwVar = this.b;
        if (rwVar != null && (apaVar = rwVar.q) != null) {
            int i4 = this.g;
            sw swVar = (sw) ((SparseArray) apaVar.b).get(i);
            if (swVar == null) {
                i4 = i;
            } else if (swVar.c != i4) {
                ArrayList arrayList = swVar.b;
                int size = arrayList.size();
                int i5 = 0;
                do {
                    if (i5 >= size) {
                        i4 = swVar.c;
                        break;
                    } else {
                        i3 = ((sx) arrayList.get(i5)).e;
                        i5++;
                    }
                } while (i4 != i3);
            }
            if (i4 != -1) {
                i = i4;
            }
        }
        int i6 = this.g;
        if (i6 == i) {
            return;
        }
        if (this.f == i) {
            j(0.0f);
            if (i2 > 0) {
                this.m = i2 / 1000.0f;
                return;
            }
            return;
        }
        if (this.h == i) {
            j(1.0f);
            if (i2 > 0) {
                this.m = i2 / 1000.0f;
                return;
            }
            return;
        }
        this.h = i;
        if (i6 != -1) {
            u(i6, i);
            j(1.0f);
            this.o = 0.0f;
            w();
            if (i2 > 0) {
                this.m = i2 / 1000.0f;
                return;
            }
            return;
        }
        this.ae = false;
        this.p = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.ac = System.nanoTime();
        this.ab = System.nanoTime();
        this.ad = false;
        this.c = null;
        if (i2 == -1) {
            this.m = this.b.d() / 1000.0f;
            i2 = -1;
        }
        this.f = -1;
        this.b.k(-1, this.h);
        SparseArray sparseArray = new SparseArray();
        if (i2 == 0) {
            this.m = this.b.d() / 1000.0f;
        } else if (i2 > 0) {
            this.m = i2 / 1000.0f;
        }
        int childCount = getChildCount();
        HashMap map = this.l;
        map.clear();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            map.put(childAt, new ri(childAt));
            sparseArray.put(childAt.getId(), (ri) map.get(childAt));
        }
        this.q = true;
        rn rnVar = this.M;
        rnVar.f(null, this.b.h(i));
        q();
        rnVar.a();
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = getChildAt(i8);
            ri riVar = (ri) map.get(childAt2);
            if (riVar != null) {
                rs rsVar = riVar.e;
                rsVar.d = 0.0f;
                rsVar.e = 0.0f;
                rsVar.c(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                riVar.g.b(childAt2);
            }
        }
        int width = getWidth();
        int height = getHeight();
        for (int i9 = 0; i9 < childCount; i9++) {
            ri riVar2 = (ri) map.get(getChildAt(i9));
            if (riVar2 != null) {
                this.b.i(riVar2);
                riVar2.i(width, height, System.nanoTime());
            }
        }
        float fC = this.b.c();
        if (fC != 0.0f) {
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            for (int i10 = 0; i10 < childCount; i10++) {
                ri riVar3 = (ri) map.get(getChildAt(i10));
                float fC2 = riVar3.c() + riVar3.b();
                fMin = Math.min(fMin, fC2);
                fMax = Math.max(fMax, fC2);
            }
            for (int i11 = 0; i11 < childCount; i11++) {
                ri riVar4 = (ri) map.get(getChildAt(i11));
                float fB = riVar4.b();
                float fC3 = riVar4.c();
                riVar4.m = 1.0f / (1.0f - fC);
                riVar4.l = fC - ((((fB + fC3) - fMin) * fC) / (fMax - fMin));
            }
        }
        this.n = 0.0f;
        this.o = 0.0f;
        this.q = true;
        invalidate();
    }

    public final Rect a(og ogVar) {
        Rect rect = this.L;
        rect.top = ogVar.m();
        rect.left = ogVar.l();
        rect.right = ogVar.k() + rect.left;
        rect.bottom = ogVar.i() + rect.top;
        return rect;
    }

    final ri b(int i) {
        return (ri) this.l.get(findViewById(i));
    }

    public final sr c(int i) {
        rw rwVar = this.b;
        if (rwVar == null) {
            return null;
        }
        return rwVar.h(i);
    }

    @Override // defpackage.xw
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        rv rvVar;
        float f;
        float f2;
        ry ryVar;
        float f3;
        ry ryVar2;
        ry ryVar3;
        ry ryVar4;
        int i4;
        rw rwVar = this.b;
        if (rwVar == null || (rvVar = rwVar.b) == null || !rvVar.a()) {
            return;
        }
        int i5 = -1;
        if (!rvVar.a() || (ryVar4 = rvVar.k) == null || (i4 = ryVar4.c) == -1 || view.getId() == i4) {
            rv rvVar2 = rwVar.b;
            if (rvVar2 != null && (ryVar3 = rvVar2.k) != null && ryVar3.t) {
                ry ryVar5 = rvVar.k;
                if (ryVar5 != null && (ryVar5.v & 4) != 0) {
                    i5 = i2;
                }
                float f4 = this.n;
                if ((f4 == 1.0f || f4 == 0.0f) && view.canScrollVertically(i5)) {
                    return;
                }
            }
            float f5 = i2;
            float f6 = i;
            ry ryVar6 = rvVar.k;
            if (ryVar6 == null || (ryVar6.v & 1) == 0) {
                f = 1.0f;
                f2 = 0.0f;
            } else {
                rv rvVar3 = rwVar.b;
                if (rvVar3 == null || (ryVar2 = rvVar3.k) == null) {
                    f = 1.0f;
                    f2 = 0.0f;
                    f3 = 0.0f;
                } else {
                    rr rrVar = ryVar2.q;
                    f2 = 0.0f;
                    f = 1.0f;
                    rrVar.n(ryVar2.b, rrVar.o, ryVar2.e, ryVar2.d, ryVar2.m);
                    float f7 = ryVar2.j;
                    float f8 = 1.0E-7f;
                    if (f7 != 0.0f) {
                        float[] fArr = ryVar2.m;
                        float f9 = fArr[0];
                        if (f9 == 0.0f) {
                            fArr[0] = 1.0E-7f;
                        } else {
                            f8 = f9;
                        }
                        f3 = (f7 * f6) / f8;
                    } else {
                        float[] fArr2 = ryVar2.m;
                        float f10 = fArr2[1];
                        if (f10 == 0.0f) {
                            fArr2[1] = 1.0E-7f;
                        } else {
                            f8 = f10;
                        }
                        f3 = (ryVar2.k * f5) / f8;
                    }
                }
                float f11 = this.o;
                if ((f11 <= f2 && f3 < f2) || (f11 >= f && f3 > f2)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new kp(view, 2, null));
                    return;
                }
            }
            float f12 = this.n;
            long jNanoTime = System.nanoTime();
            this.w = f6;
            this.x = f5;
            this.z = (float) ((jNanoTime - this.y) * 1.0E-9d);
            this.y = jNanoTime;
            rv rvVar4 = rwVar.b;
            if (rvVar4 != null && (ryVar = rvVar4.k) != null) {
                rr rrVar2 = ryVar.q;
                float f13 = rrVar2.o;
                if (!ryVar.l) {
                    ryVar.l = true;
                    rrVar2.r(f13);
                }
                rrVar2.n(ryVar.b, f13, ryVar.e, ryVar.d, ryVar.m);
                float f14 = ryVar.j;
                float[] fArr3 = ryVar.m;
                if (Math.abs((f14 * fArr3[0]) + (ryVar.k * fArr3[1])) < 0.01d) {
                    float[] fArr4 = ryVar.m;
                    fArr4[0] = 0.01f;
                    fArr4[1] = 0.01f;
                }
                float f15 = ryVar.j;
                float fMax = Math.max(Math.min(f13 + (f15 != f2 ? (f6 * f15) / ryVar.m[0] : (f5 * ryVar.k) / ryVar.m[1]), f), f2);
                if (fMax != rrVar2.o) {
                    rrVar2.r(fMax);
                }
            }
            if (f12 != this.n) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            l(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.v = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:103:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:104:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:106:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:110:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:112:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:116:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:118:0x0300  */
    /* JADX WARN: Code duplicated, block: B:119:0x0304  */
    /* JADX WARN: Code duplicated, block: B:122:0x0321  */
    /* JADX WARN: Code duplicated, block: B:123:0x032b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x032d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0338  */
    /* JADX WARN: Code duplicated, block: B:127:0x0344 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x0346  */
    /* JADX WARN: Code duplicated, block: B:175:0x0351 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x02c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x02c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x02a0  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        int i;
        nr nrVar;
        int i2;
        no noVar;
        int size;
        int i3;
        double dA;
        double d;
        nm nmVar;
        Paint paint;
        int i4;
        nr nrVar2;
        double[] dArr;
        rs rsVar;
        no noVar2;
        float f;
        sb sbVar;
        ArrayList arrayList;
        int i5 = 0;
        l(false);
        rw rwVar = this.b;
        if (rwVar != null && (arrayList = (sbVar = rwVar.m).e) != null) {
            int size2 = arrayList.size();
            for (int i6 = 0; i6 < size2; i6++) {
                ((rz) arrayList.get(i6)).a();
            }
            ArrayList arrayList2 = sbVar.e;
            ArrayList arrayList3 = sbVar.f;
            arrayList2.removeAll(arrayList3);
            arrayList3.clear();
            if (sbVar.e.isEmpty()) {
                sbVar.e = null;
            }
        }
        super.dispatchDraw(canvas);
        if (this.b == null) {
            return;
        }
        int i7 = 1;
        if ((this.r & 1) == 1 && !isInEditMode()) {
            this.ai++;
            long jNanoTime = System.nanoTime();
            long j = this.aj;
            if (j != -1) {
                long j2 = jNanoTime - j;
                if (j2 > 200000000) {
                    this.ak = ((int) ((this.ai / (j2 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.ai = 0;
                    this.aj = jNanoTime;
                }
            } else {
                this.aj = jNanoTime;
            }
            Paint paint2 = new Paint();
            paint2.setTextSize(42.0f);
            float f2 = this.o * 1000.0f;
            String str = this.ak + " fps " + qs.d(this, this.f) + " -> ";
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(qs.d(this, this.h));
            sb.append(" (progress: ");
            sb.append(((int) f2) / 10.0f);
            sb.append(" ) state=");
            int i8 = this.g;
            sb.append(i8 == -1 ? "undefined" : qs.d(this, i8));
            String string = sb.toString();
            paint2.setColor(-16777216);
            canvas.drawText(string, 11.0f, getHeight() - 29, paint2);
            paint2.setColor(-7864184);
            canvas.drawText(string, 10.0f, getHeight() - 30, paint2);
        }
        if (this.r > 1) {
            rm rmVar = this.s;
            if (rmVar == null) {
                rmVar = new rm(this);
                this.s = rmVar;
            }
            HashMap map = this.l;
            int iD = this.b.d();
            int i9 = this.r;
            if (map == null || map.size() == 0) {
                return;
            }
            canvas.save();
            rmVar.o.isInEditMode();
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ri riVar = (ri) it.next();
                rs rsVar2 = riVar.e;
                int iMax = rsVar2.c;
                ArrayList arrayList4 = riVar.q;
                int size3 = arrayList4.size();
                for (int i10 = i5; i10 < size3; i10++) {
                    iMax = Math.max(iMax, ((rs) arrayList4.get(i10)).c);
                }
                int iMax2 = Math.max(iMax, riVar.f.c);
                if (i9 > 0 && iMax2 == 0) {
                    iMax2 = i7;
                }
                if (iMax2 != 0) {
                    float[] fArr = rmVar.c;
                    int[] iArr = rmVar.b;
                    double[] dArrD = riVar.i[i5].d();
                    int size4 = arrayList4.size();
                    i5 = i5;
                    int i11 = i5;
                    while (i5 < size4) {
                        iArr[i11] = ((rs) arrayList4.get(i5)).p;
                        i5++;
                        i11++;
                    }
                    int i12 = i5;
                    int i13 = i12;
                    while (i12 < dArrD.length) {
                        riVar.i[i5].a(dArrD[i12], riVar.o);
                        rsVar2.b(dArrD[i12], riVar.n, riVar.o, fArr, i13);
                        i13 += 2;
                        i12++;
                        arrayList4 = arrayList4;
                        iMax2 = iMax2;
                        dArrD = dArrD;
                        it = it;
                    }
                    it = it;
                    int i14 = iMax2;
                    ArrayList arrayList5 = arrayList4;
                    rmVar.l = i13 / 2;
                    if (i14 > 0) {
                        int i15 = iD / 16;
                        float[] fArr2 = rmVar.a;
                        int i16 = i15 + i15;
                        if (fArr2 == null || fArr2.length != i16) {
                            rmVar.a = new float[i16];
                            rmVar.d = new Path();
                        }
                        int i17 = rmVar.n;
                        canvas.translate(1.0f, 1.0f);
                        Paint paint3 = rmVar.e;
                        paint3.setColor(1996488704);
                        Paint paint4 = rmVar.i;
                        paint4.setColor(1996488704);
                        Paint paint5 = rmVar.f;
                        paint5.setColor(1996488704);
                        Paint paint6 = rmVar.g;
                        paint6.setColor(1996488704);
                        float[] fArr3 = rmVar.a;
                        int i18 = i15 - 1;
                        float f3 = 1.0f;
                        HashMap map2 = riVar.t;
                        int i19 = i9;
                        nw nwVar = map2 == null ? null : (nw) map2.get("translationX");
                        int i20 = iD;
                        HashMap map3 = riVar.t;
                        nw nwVar2 = map3 == null ? null : (nw) map3.get("translationY");
                        Paint paint7 = paint6;
                        HashMap map4 = riVar.u;
                        nr nrVar3 = map4 == null ? null : (nr) map4.get("translationX");
                        HashMap map5 = riVar.u;
                        nr nrVar4 = map5 == null ? null : (nr) map5.get("translationY");
                        int i21 = i5;
                        while (true) {
                            float f4 = Float.NaN;
                            float f5 = 0.0f;
                            if (i21 >= i15) {
                                break;
                            }
                            int i22 = i15;
                            float f6 = riVar.m;
                            float fMin = i21 * (f3 / i18);
                            if (f6 != f3) {
                                float f7 = riVar.l;
                                fMin = fMin < f7 ? 0.0f : fMin;
                                nrVar = nrVar4;
                                i2 = i21;
                                if (fMin > f7 && fMin < 1.0d) {
                                    fMin = Math.min((fMin - f7) * f6, f3);
                                }
                                noVar = rsVar2.b;
                                size = arrayList5.size();
                                rs rsVar3 = rsVar2;
                                i3 = i5;
                                while (i3 < size) {
                                    ArrayList arrayList6 = arrayList5;
                                    rsVar = (rs) arrayList5.get(i3);
                                    int i23 = i3;
                                    noVar2 = rsVar.b;
                                    if (noVar2 != null) {
                                        f = rsVar.d;
                                        if (f < fMin) {
                                            f5 = f;
                                            noVar = noVar2;
                                        } else if (Float.isNaN(f4)) {
                                            f4 = rsVar.d;
                                        }
                                    }
                                    i3 = i23 + 1;
                                    arrayList5 = arrayList6;
                                }
                                ArrayList arrayList7 = arrayList5;
                                dA = fMin;
                                if (noVar != null) {
                                    if (true == Float.isNaN(f4)) {
                                        f4 = 1.0f;
                                    }
                                    float f8 = f4 - f5;
                                    dA = (((float) noVar.a((fMin - f5) / f8)) * f8) + f5;
                                }
                                d = dA;
                                riVar.i[i5].a(d, riVar.o);
                                nmVar = riVar.j;
                                if (nmVar != null) {
                                    dArr = riVar.o;
                                    paint = paint4;
                                    if (dArr.length > 0) {
                                        nmVar.a(d, dArr);
                                    }
                                } else {
                                    paint = paint4;
                                }
                                Paint paint8 = paint5;
                                int i24 = i18;
                                i4 = i2 + i2;
                                Paint paint9 = paint7;
                                rsVar2 = rsVar3;
                                Paint paint10 = paint;
                                nrVar2 = nrVar;
                                rsVar2.b(d, riVar.n, riVar.o, fArr3, i4);
                                if (nrVar3 != null) {
                                    fArr3[i4] = fArr3[i4] + nrVar3.a(fMin);
                                } else if (nwVar != null) {
                                    fArr3[i4] = fArr3[i4] + nwVar.a(fMin);
                                }
                                if (nrVar2 != null) {
                                    int i25 = i4 + 1;
                                    fArr3[i25] = fArr3[i25] + nrVar2.a(fMin);
                                } else if (nwVar2 != null) {
                                    int i26 = i4 + 1;
                                    fArr3[i26] = fArr3[i26] + nwVar2.a(fMin);
                                }
                                i21 = i2 + 1;
                                nrVar4 = nrVar2;
                                i18 = i24;
                                f3 = 1.0f;
                                i15 = i22;
                                arrayList5 = arrayList7;
                                paint4 = paint10;
                                paint5 = paint8;
                                paint7 = paint9;
                            } else {
                                nrVar = nrVar4;
                                i2 = i21;
                            }
                            noVar = rsVar2.b;
                            size = arrayList5.size();
                            rs rsVar4 = rsVar2;
                            i3 = i5;
                            while (i3 < size) {
                                ArrayList arrayList8 = arrayList5;
                                rsVar = (rs) arrayList5.get(i3);
                                int i27 = i3;
                                noVar2 = rsVar.b;
                                if (noVar2 != null) {
                                    f = rsVar.d;
                                    if (f < fMin) {
                                        f5 = f;
                                        noVar = noVar2;
                                    } else if (Float.isNaN(f4)) {
                                        f4 = rsVar.d;
                                    }
                                }
                                i3 = i27 + 1;
                                arrayList5 = arrayList8;
                            }
                            ArrayList arrayList9 = arrayList5;
                            dA = fMin;
                            if (noVar != null) {
                                if (true == Float.isNaN(f4)) {
                                    f4 = 1.0f;
                                }
                                float f9 = f4 - f5;
                                dA = (((float) noVar.a((fMin - f5) / f9)) * f9) + f5;
                            }
                            d = dA;
                            riVar.i[i5].a(d, riVar.o);
                            nmVar = riVar.j;
                            if (nmVar != null) {
                                dArr = riVar.o;
                                paint = paint4;
                                if (dArr.length > 0) {
                                    nmVar.a(d, dArr);
                                }
                            } else {
                                paint = paint4;
                            }
                            Paint paint11 = paint5;
                            int i28 = i18;
                            i4 = i2 + i2;
                            Paint paint12 = paint7;
                            rsVar2 = rsVar4;
                            Paint paint13 = paint;
                            nrVar2 = nrVar;
                            rsVar2.b(d, riVar.n, riVar.o, fArr3, i4);
                            if (nrVar3 != null) {
                                fArr3[i4] = fArr3[i4] + nrVar3.a(fMin);
                            } else if (nwVar != null) {
                                fArr3[i4] = fArr3[i4] + nwVar.a(fMin);
                            }
                            if (nrVar2 != null) {
                                int i29 = i4 + 1;
                                fArr3[i29] = fArr3[i29] + nrVar2.a(fMin);
                            } else if (nwVar2 != null) {
                                int i210 = i4 + 1;
                                fArr3[i210] = fArr3[i210] + nwVar2.a(fMin);
                            }
                            i21 = i2 + 1;
                            nrVar4 = nrVar2;
                            i18 = i28;
                            f3 = 1.0f;
                            i15 = i22;
                            arrayList5 = arrayList9;
                            paint4 = paint13;
                            paint5 = paint11;
                            paint7 = paint12;
                        }
                        rmVar.a(canvas, i14, rmVar.l, riVar);
                        paint3.setColor(-21965);
                        paint5.setColor(-2067046);
                        paint4.setColor(-2067046);
                        paint7.setColor(-13391360);
                        canvas.translate(-1.0f, -1.0f);
                        rmVar.a(canvas, i14, rmVar.l, riVar);
                        char c = 5;
                        if (i14 == 5) {
                            rmVar.d.reset();
                            int i30 = i5;
                            while (i30 <= 50) {
                                float[] fArr4 = rmVar.j;
                                riVar.i[i5].a(riVar.a(i30 / 50.0f, null), riVar.o);
                                int[] iArr2 = riVar.n;
                                double[] dArr2 = riVar.o;
                                float f10 = rsVar2.f;
                                float f11 = rsVar2.g;
                                float f12 = rsVar2.h;
                                float f13 = rsVar2.i;
                                char c2 = c;
                                int i31 = i5;
                                while (i31 < iArr2.length) {
                                    float[] fArr5 = fArr4;
                                    float f14 = (float) dArr2[i31];
                                    int i32 = iArr2[i31];
                                    int i33 = i31;
                                    if (i32 == 1) {
                                        f10 = f14;
                                    } else if (i32 == 2) {
                                        f11 = f14;
                                    } else if (i32 == 3) {
                                        f12 = f14;
                                    } else if (i32 == 4) {
                                        f13 = f14;
                                    }
                                    i31 = i33 + 1;
                                    fArr4 = fArr5;
                                }
                                float[] fArr6 = fArr4;
                                if (rsVar2.n != null) {
                                    double d2 = f10;
                                    double d3 = f11;
                                    double dSin = Math.sin(d3) * d2;
                                    f11 = (float) ((-(d2 * Math.cos(d3))) - ((double) (f13 / 2.0f)));
                                    f10 = (float) ((dSin + 0.0d) - ((double) (f12 / 2.0f)));
                                }
                                float f15 = f12 + f10;
                                float f16 = f13 + f11;
                                Float.isNaN(Float.NaN);
                                Float.isNaN(Float.NaN);
                                float f17 = f10 + 0.0f;
                                float f18 = f11 + 0.0f;
                                float f19 = f15 + 0.0f;
                                float f20 = f16 + 0.0f;
                                fArr6[i5] = f17;
                                fArr6[1] = f18;
                                fArr6[2] = f19;
                                fArr6[3] = f18;
                                fArr6[4] = f19;
                                fArr6[c2] = f20;
                                fArr6[6] = f17;
                                fArr6[7] = f20;
                                rmVar.d.moveTo(fArr6[i5], fArr6[1]);
                                rmVar.d.lineTo(fArr6[2], fArr6[3]);
                                rmVar.d.lineTo(fArr6[4], fArr6[c2]);
                                rmVar.d.lineTo(fArr6[6], fArr6[7]);
                                rmVar.d.close();
                                i30++;
                                c = c2;
                            }
                            i = 1;
                            paint3.setColor(1140850688);
                            canvas.translate(2.0f, 2.0f);
                            canvas.drawPath(rmVar.d, paint3);
                            canvas.translate(-2.0f, -2.0f);
                            paint3.setColor(-65536);
                            canvas.drawPath(rmVar.d, paint3);
                        } else {
                            i = 1;
                        }
                        i7 = i;
                        i9 = i19;
                        iD = i20;
                    } else {
                        i7 = 1;
                    }
                }
            }
            canvas.restore();
        }
    }

    @Override // defpackage.xw
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // defpackage.xx
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.v || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.v = false;
    }

    @Override // defpackage.xw
    public final void g(View view, View view2, int i, int i2) {
        this.y = System.nanoTime();
        this.z = 0.0f;
        this.w = 0.0f;
        this.x = 0.0f;
    }

    @Override // defpackage.xw
    public final void h(View view, int i) {
        ry ryVar;
        int i2;
        rw rwVar = this.b;
        if (rwVar != null) {
            float f = this.z;
            if (f == 0.0f) {
                return;
            }
            float f2 = this.w / f;
            float f3 = this.x / f;
            rv rvVar = rwVar.b;
            if (rvVar == null || (ryVar = rvVar.k) == null) {
                return;
            }
            ryVar.l = false;
            rr rrVar = ryVar.q;
            float f4 = rrVar.o;
            rrVar.n(ryVar.b, f4, ryVar.e, ryVar.d, ryVar.m);
            float[] fArr = ryVar.m;
            float f5 = fArr[0];
            float f6 = fArr[1];
            float f7 = ryVar.j;
            float f8 = f7 != 0.0f ? (f2 * f7) / f5 : (f3 * ryVar.k) / f6;
            if (!Float.isNaN(f8)) {
                f4 += f8 / 3.0f;
            }
            if (f4 == 0.0f || f4 == 1.0f || (i2 = ryVar.a) == 3) {
                return;
            }
            rrVar.v(i2, ((double) f4) >= 0.5d ? 1.0f : 0.0f, f8);
        }
    }

    public final void i(rq rqVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A;
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            this.A = copyOnWriteArrayList;
        }
        copyOnWriteArrayList.add(rqVar);
    }

    final void j(float f) {
        rw rwVar = this.b;
        if (rwVar == null) {
            return;
        }
        float f2 = this.o;
        float f3 = this.n;
        if (f2 != f3 && this.ad) {
            this.o = f3;
            f2 = f3;
        }
        if (f2 != f) {
            this.ae = false;
            this.p = f;
            this.m = rwVar.d() / 1000.0f;
            r(f);
            Interpolator interpolatorLoadInterpolator = null;
            this.c = null;
            rw rwVar2 = this.b;
            rv rvVar = rwVar2.b;
            switch (rvVar.d) {
                case -2:
                    interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(rwVar2.a.getContext(), rwVar2.b.f);
                    break;
                case -1:
                    interpolatorLoadInterpolator = new rt(no.c(rvVar.e), 0);
                    break;
                case 0:
                    interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                    break;
                case 1:
                    interpolatorLoadInterpolator = new AccelerateInterpolator();
                    break;
                case 2:
                    interpolatorLoadInterpolator = new DecelerateInterpolator();
                    break;
                case 4:
                    interpolatorLoadInterpolator = new BounceInterpolator();
                    break;
                case 5:
                    interpolatorLoadInterpolator = new OvershootInterpolator();
                    break;
                case 6:
                    interpolatorLoadInterpolator = new AnticipateInterpolator();
                    break;
            }
            this.d = interpolatorLoadInterpolator;
            this.ad = false;
            this.ab = System.nanoTime();
            this.q = true;
            this.n = f2;
            this.o = f2;
            invalidate();
        }
    }

    final void k(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ri riVar = (ri) this.l.get(getChildAt(i));
            if (riVar != null) {
                View view = riVar.b;
                if ("button".equals(qs.b(view)) && riVar.v != null) {
                    int i2 = 0;
                    while (true) {
                        rg[] rgVarArr = riVar.v;
                        if (i2 < rgVarArr.length) {
                            rgVarArr[i2].g(true != z ? 100.0f : -100.0f, view);
                            i2++;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x015f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0176  */
    /* JADX WARN: Code duplicated, block: B:106:0x0185  */
    /* JADX WARN: Code duplicated, block: B:127:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:135:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:140:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:154:0x021a  */
    /* JADX WARN: Code duplicated, block: B:190:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x006a A[PHI: r14
      0x006a: PHI (r14v8 float) = (r14v2 float), (r14v10 float) binds: [B:35:0x0074, B:29:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0070  */
    /* JADX WARN: Code duplicated, block: B:76:0x0116  */
    /* JADX WARN: Code duplicated, block: B:79:0x011d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x011f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0126 A[PHI: r3
      0x0126: PHI (r3v33 float) = (r3v30 float), (r3v34 float) binds: [B:87:0x0130, B:81:0x0123] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x0128  */
    /* JADX WARN: Code duplicated, block: B:86:0x012c  */
    /* JADX WARN: Code duplicated, block: B:94:0x013d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0152  */
    /* JADX WARN: Code duplicated, block: B:98:0x0155  */
    final void l(boolean z) {
        boolean z2;
        float f;
        char c;
        int childCount;
        long jNanoTime;
        Interpolator interpolator;
        float interpolation;
        Interpolator interpolator2;
        int i;
        boolean z3;
        int i2;
        int i3;
        int i4;
        View childAt;
        ri riVar;
        float f2;
        if (this.ac == -1) {
            this.ac = System.nanoTime();
        }
        float f3 = this.o;
        if (f3 > 0.0f && f3 < 1.0f) {
            this.g = -1;
        }
        if (this.ah || (this.q && (z || this.p != f3))) {
            float fSignum = Math.signum(this.p - f3);
            long jNanoTime2 = System.nanoTime();
            Interpolator interpolator3 = this.c;
            float f4 = !(interpolator3 instanceof rk) ? (((jNanoTime2 - this.ac) * fSignum) * 1.0E-9f) / this.m : 0.0f;
            float interpolation2 = this.o + f4;
            if (this.ad) {
                interpolation2 = this.p;
            }
            if (fSignum > 0.0f) {
                f = this.p;
                if (interpolation2 < f) {
                    if (fSignum <= 0.0f) {
                        f = this.p;
                        if (interpolation2 <= f) {
                            interpolation2 = f;
                            this.q = false;
                            z2 = true;
                        }
                    }
                    z2 = false;
                } else {
                    interpolation2 = f;
                    this.q = false;
                    z2 = true;
                }
            } else {
                if (fSignum <= 0.0f) {
                    f = this.p;
                    if (interpolation2 <= f) {
                        interpolation2 = f;
                        this.q = false;
                        z2 = true;
                    }
                }
                z2 = false;
            }
            this.o = interpolation2;
            this.n = interpolation2;
            this.ac = jNanoTime2;
            if (interpolator3 == null || z2) {
                this.e = f4;
            } else {
                if (this.ae) {
                    interpolation2 = interpolator3.getInterpolation((jNanoTime2 - this.ab) * 1.0E-9f);
                    Interpolator interpolator4 = this.c;
                    pc pcVar = this.af;
                    c = interpolator4 == pcVar ? true != pcVar.b.c() ? (char) 1 : (char) 2 : (char) 0;
                    this.o = interpolation2;
                    this.ac = jNanoTime2;
                    Interpolator interpolator5 = this.c;
                    if (interpolator5 instanceof rk) {
                        float fA = ((rk) interpolator5).a();
                        this.e = fA;
                        if (Math.abs(fA) * this.m <= 1.0E-5f && c == 2) {
                            this.q = false;
                        }
                        if (fA > 0.0f && interpolation2 >= 1.0f) {
                            this.o = 1.0f;
                            this.q = false;
                            interpolation2 = 1.0f;
                        }
                        if (fA < 0.0f && interpolation2 <= 0.0f) {
                            this.o = 0.0f;
                            this.q = false;
                            interpolation2 = 0.0f;
                        }
                    }
                } else {
                    float interpolation3 = interpolator3.getInterpolation(interpolation2);
                    Interpolator interpolator6 = this.c;
                    if (interpolator6 instanceof rk) {
                        this.e = ((rk) interpolator6).a();
                    } else {
                        this.e = ((interpolator6.getInterpolation(interpolation2 + f4) - interpolation3) * fSignum) / f4;
                    }
                    interpolation2 = interpolation3;
                }
                if (Math.abs(this.e) > 1.0E-5f) {
                    C(3);
                }
                if (c != 1) {
                    if (fSignum > 0.0f) {
                        f2 = this.p;
                        if (interpolation2 < f2) {
                            interpolation2 = f2;
                            this.q = false;
                        } else if (fSignum <= 0.0f) {
                            f2 = this.p;
                            if (interpolation2 <= f2) {
                                interpolation2 = f2;
                                this.q = false;
                            }
                        }
                    } else if (fSignum <= 0.0f) {
                        f2 = this.p;
                        if (interpolation2 <= f2) {
                            interpolation2 = f2;
                            this.q = false;
                        }
                    }
                    if (interpolation2 < 1.0f || interpolation2 <= 0.0f) {
                        this.q = false;
                        C(4);
                    }
                }
                childCount = getChildCount();
                this.ah = false;
                jNanoTime = System.nanoTime();
                this.I = interpolation2;
                interpolator = this.d;
                if (interpolator == null) {
                    interpolation = interpolation2;
                } else {
                    interpolation = interpolator.getInterpolation(interpolation2);
                }
                interpolator2 = this.d;
                if (interpolator2 != null) {
                    float interpolation4 = interpolator2.getInterpolation((fSignum / this.m) + interpolation2);
                    this.e = interpolation4;
                    this.e = interpolation4 - this.d.getInterpolation(interpolation2);
                }
                for (i = 0; i < childCount; i++) {
                    childAt = getChildAt(i);
                    riVar = (ri) this.l.get(childAt);
                    if (riVar != null) {
                        this.ah |= riVar.j(childAt, interpolation, jNanoTime, this.as);
                    }
                }
                boolean z4 = (fSignum <= 0.0f && interpolation2 >= this.p) || (fSignum <= 0.0f && interpolation2 <= this.p);
                if (!this.ah && !this.q && z4) {
                    C(4);
                }
                if (this.B) {
                    requestLayout();
                }
                this.ah = (!z4) | this.ah;
                if (interpolation2 <= 0.0f || (i4 = this.f) == -1 || this.g == i4) {
                    z3 = false;
                } else {
                    this.g = i4;
                    this.b.h(i4).f(this);
                    C(4);
                    z3 = true;
                }
                if (interpolation2 >= 1.0d) {
                    i2 = this.g;
                    i3 = this.h;
                    if (i2 != i3) {
                        this.g = i3;
                        this.b.h(i3).f(this);
                        C(4);
                        z3 = true;
                    }
                }
                if (!this.ah || this.q) {
                    invalidate();
                } else if ((fSignum > 0.0f && interpolation2 == 1.0f) || (fSignum < 0.0f && interpolation2 == 0.0f)) {
                    C(4);
                }
                if (!this.ah && !this.q && ((fSignum > 0.0f && interpolation2 == 1.0f) || (fSignum < 0.0f && interpolation2 == 0.0f))) {
                    o();
                }
            }
            c = 0;
            if (Math.abs(this.e) > 1.0E-5f) {
                C(3);
            }
            if (c != 1) {
                if (fSignum > 0.0f) {
                    f2 = this.p;
                    if (interpolation2 < f2) {
                        interpolation2 = f2;
                        this.q = false;
                    } else if (fSignum <= 0.0f) {
                        f2 = this.p;
                        if (interpolation2 <= f2) {
                            interpolation2 = f2;
                            this.q = false;
                        }
                    }
                } else if (fSignum <= 0.0f) {
                    f2 = this.p;
                    if (interpolation2 <= f2) {
                        interpolation2 = f2;
                        this.q = false;
                    }
                }
                if (interpolation2 < 1.0f) {
                    this.q = false;
                    C(4);
                } else {
                    this.q = false;
                    C(4);
                }
            }
            childCount = getChildCount();
            this.ah = false;
            jNanoTime = System.nanoTime();
            this.I = interpolation2;
            interpolator = this.d;
            if (interpolator == null) {
                interpolation = interpolation2;
            } else {
                interpolation = interpolator.getInterpolation(interpolation2);
            }
            interpolator2 = this.d;
            if (interpolator2 != null) {
                float interpolation5 = interpolator2.getInterpolation((fSignum / this.m) + interpolation2);
                this.e = interpolation5;
                this.e = interpolation5 - this.d.getInterpolation(interpolation2);
            }
            while (i < childCount) {
                childAt = getChildAt(i);
                riVar = (ri) this.l.get(childAt);
                if (riVar != null) {
                    this.ah |= riVar.j(childAt, interpolation, jNanoTime, this.as);
                }
            }
            if (fSignum <= 0.0f) {
            }
            if (!this.ah) {
                C(4);
            }
            if (this.B) {
                requestLayout();
            }
            this.ah = (!z4) | this.ah;
            if (interpolation2 <= 0.0f) {
                z3 = false;
            } else {
                z3 = false;
            }
            if (interpolation2 >= 1.0d) {
                i2 = this.g;
                i3 = this.h;
                if (i2 != i3) {
                    this.g = i3;
                    this.b.h(i3).f(this);
                    C(4);
                    z3 = true;
                }
            }
            if (this.ah) {
                invalidate();
            } else {
                invalidate();
            }
            if (!this.ah) {
                o();
            }
        } else {
            z3 = false;
        }
        float f5 = this.o;
        if (f5 >= 1.0f) {
            int i5 = this.g;
            int i6 = this.h;
            z3 |= !(i5 == i6);
            this.g = i6;
        } else if (f5 <= 0.0f) {
            int i7 = this.g;
            int i8 = this.f;
            z3 |= !(i7 == i8);
            this.g = i8;
        }
        this.ao |= z3;
        if (z3 && !this.an) {
            requestLayout();
        }
        this.n = this.o;
    }

    protected final void m() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A;
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty() && this.al == -1) {
            this.al = this.g;
            ArrayList arrayList = this.N;
            int iIntValue = !arrayList.isEmpty() ? ((Integer) arrayList.get(arrayList.size() - 1)).intValue() : -1;
            int i = this.g;
            if (iIntValue != i && i != -1) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        P();
        Runnable runnable = this.K;
        if (runnable != null) {
            runnable.run();
            this.K = null;
        }
    }

    final void n(int i, float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        HashMap map = this.l;
        View viewG = G(i);
        ri riVar = (ri) map.get(viewG);
        if (riVar == null) {
            Log.w("MotionLayout", "WARNING could not find view id ".concat(String.valueOf(viewG == null ? a.aa(i, "") : viewG.getContext().getResources().getResourceName(i))));
            return;
        }
        float[] fArr2 = riVar.r;
        float fA = riVar.a(f, fArr2);
        nm[] nmVarArr = riVar.i;
        int i2 = 0;
        if (nmVarArr != null) {
            double d = fA;
            nmVarArr[0].c(d, riVar.p);
            riVar.i[0].a(d, riVar.o);
            float f4 = fArr2[0];
            while (true) {
                dArr = riVar.p;
                if (i2 >= dArr.length) {
                    break;
                }
                dArr[i2] = dArr[i2] * ((double) f4);
                i2++;
            }
            nm nmVar = riVar.j;
            if (nmVar != null) {
                double[] dArr2 = riVar.o;
                if (dArr2.length > 0) {
                    nmVar.a(d, dArr2);
                    riVar.j.c(d, riVar.p);
                    rs.e(f2, f3, fArr, riVar.n, riVar.p, riVar.o);
                }
            } else {
                rs.e(f2, f3, fArr, riVar.n, dArr, riVar.o);
            }
        } else {
            rs rsVar = riVar.f;
            rs rsVar2 = riVar.e;
            float f5 = rsVar.f - rsVar2.f;
            float f6 = rsVar.g - rsVar2.g;
            float f7 = rsVar.h - rsVar2.h;
            float f8 = rsVar.i - rsVar2.i;
            fArr[0] = (f5 * (1.0f - f2)) + ((f7 + f5) * f2);
            fArr[1] = (f6 * (1.0f - f3)) + ((f8 + f6) * f3);
        }
        viewG.getY();
    }

    final void o() {
        rv rvVar;
        ry ryVar;
        View viewFindViewById;
        rw rwVar = this.b;
        if (rwVar == null) {
            return;
        }
        if (rwVar.l(this, this.g)) {
            requestLayout();
            return;
        }
        int i = this.g;
        if (i != -1) {
            rw rwVar2 = this.b;
            ArrayList arrayList = rwVar2.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                rv rvVar2 = (rv) arrayList.get(i2);
                if (rvVar2.l.size() > 0) {
                    ArrayList arrayList2 = rvVar2.l;
                    int size2 = arrayList2.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((ru) arrayList2.get(i3)).b(this);
                    }
                }
            }
            ArrayList arrayList3 = rwVar2.d;
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                rv rvVar3 = (rv) arrayList3.get(i4);
                if (rvVar3.l.size() > 0) {
                    ArrayList arrayList4 = rvVar3.l;
                    int size4 = arrayList4.size();
                    for (int i5 = 0; i5 < size4; i5++) {
                        ((ru) arrayList4.get(i5)).b(this);
                    }
                }
            }
            int size5 = arrayList.size();
            for (int i6 = 0; i6 < size5; i6++) {
                rv rvVar4 = (rv) arrayList.get(i6);
                if (rvVar4.l.size() > 0) {
                    ArrayList arrayList5 = rvVar4.l;
                    int size6 = arrayList5.size();
                    for (int i7 = 0; i7 < size6; i7++) {
                        ((ru) arrayList5.get(i7)).a(this, i, rvVar4);
                    }
                }
            }
            int size7 = arrayList3.size();
            for (int i8 = 0; i8 < size7; i8++) {
                rv rvVar5 = (rv) arrayList3.get(i8);
                if (rvVar5.l.size() > 0) {
                    ArrayList arrayList6 = rvVar5.l;
                    int size8 = arrayList6.size();
                    for (int i9 = 0; i9 < size8; i9++) {
                        ((ru) arrayList6.get(i9)).a(this, i, rvVar5);
                    }
                }
            }
        }
        if (!this.b.m() || (rvVar = this.b.b) == null || (ryVar = rvVar.k) == null) {
            return;
        }
        int i10 = ryVar.b;
        if (i10 != -1) {
            rr rrVar = ryVar.q;
            viewFindViewById = rrVar.findViewById(i10);
            if (viewFindViewById == null) {
                Log.e("TouchResponse", "cannot find TouchAnchorId @id/".concat(String.valueOf(qs.c(rrVar.getContext(), ryVar.b))));
            }
        } else {
            viewFindViewById = null;
        }
        if (viewFindViewById instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
            nestedScrollView.setOnTouchListener(new rx());
            nestedScrollView.f = new tc((byte[]) null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        rv rvVar;
        int i;
        int i2;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        rw rwVar = this.b;
        if (rwVar != null && (i2 = this.g) != -1) {
            sr srVarH = rwVar.h(i2);
            rw rwVar2 = this.b;
            int i3 = 0;
            loop0: while (true) {
                SparseArray sparseArray = rwVar2.e;
                if (i3 >= sparseArray.size()) {
                    break;
                }
                int iKeyAt = sparseArray.keyAt(i3);
                SparseIntArray sparseIntArray = rwVar2.f;
                int i4 = sparseIntArray.get(iKeyAt);
                int size = sparseIntArray.size();
                while (true) {
                    if (i4 > 0) {
                        if (i4 != iKeyAt) {
                            int i5 = size - 1;
                            if (size >= 0) {
                                i4 = sparseIntArray.get(i4);
                                size = i5;
                            }
                        }
                        Log.e("MotionScene", "Cannot be derived from yourself");
                        break loop0;
                    }
                    rwVar2.j(iKeyAt, this);
                    i3++;
                }
            }
            if (srVarH != null) {
                srVarH.g(this);
            }
            this.f = this.g;
        }
        o();
        rp rpVar = this.J;
        if (rpVar == null) {
            rw rwVar3 = this.b;
            if (rwVar3 == null || (rvVar = rwVar3.b) == null || rvVar.m != 4) {
                return;
            }
            w();
            C(2);
            C(3);
            return;
        }
        int i6 = rpVar.c;
        if (i6 != -1) {
            if (i6 == -1) {
                rpVar.e.y(rpVar.d);
            } else {
                i = rpVar.d;
                if (i == -1) {
                    rpVar.e.D(i6);
                } else {
                    rpVar.e.u(i6, i);
                }
            }
            rpVar.e.C(2);
        } else if (rpVar.d != -1) {
            i6 = -1;
            if (i6 == -1) {
                rpVar.e.y(rpVar.d);
            } else {
                i = rpVar.d;
                if (i == -1) {
                    rpVar.e.D(i6);
                } else {
                    rpVar.e.u(i6, i);
                }
            }
            rpVar.e.C(2);
        }
        if (Float.isNaN(rpVar.b)) {
            if (Float.isNaN(rpVar.a)) {
                return;
            }
            rpVar.e.r(rpVar.a);
            return;
        }
        rr rrVar = rpVar.e;
        float f = rpVar.a;
        float f2 = rpVar.b;
        if (rrVar.isAttachedToWindow()) {
            rrVar.r(f);
            rrVar.C(3);
            rrVar.e = f2;
            if (f2 != 0.0f) {
                rrVar.j(f2 > 0.0f ? 1.0f : 0.0f);
            } else if (f != 0.0f && f != 1.0f) {
                rrVar.j(f > 0.5f ? 1.0f : 0.0f);
            }
        } else {
            rp rpVar2 = rrVar.J;
            if (rpVar2 == null) {
                rpVar2 = new rp(rrVar);
                rrVar.J = rpVar2;
            }
            rpVar2.a = f;
            rpVar2.b = f2;
        }
        rpVar.a = Float.NaN;
        rpVar.b = Float.NaN;
        rpVar.c = -1;
        rpVar.d = -1;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:68:0x0108  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        ArrayList arrayList;
        int i;
        int i2;
        ry ryVar;
        int i3;
        RectF rectFB;
        rw rwVar = this.b;
        if (rwVar == null || !this.k) {
            return false;
        }
        sb sbVar = rwVar.m;
        rr rrVar = sbVar.a;
        int i4 = rrVar.g;
        if (i4 == -1) {
            z = false;
        } else {
            if (sbVar.c == null) {
                sbVar.c = new HashSet();
                ArrayList arrayList2 = sbVar.b;
                int size = arrayList2.size();
                int i5 = 0;
                while (i5 < size) {
                    sa saVar = (sa) arrayList2.get(i5);
                    int childCount = rrVar.getChildCount();
                    int i6 = 0;
                    while (true) {
                        i2 = i5 + 1;
                        if (i6 < childCount) {
                            View childAt = rrVar.getChildAt(i6);
                            if (saVar.c(childAt)) {
                                childAt.getId();
                                sbVar.c.add(childAt);
                            }
                            i6++;
                        }
                    }
                    i5 = i2;
                }
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            Rect rect = new Rect();
            int action = motionEvent.getAction();
            ArrayList arrayList3 = sbVar.e;
            int i7 = 2;
            int i8 = 1;
            if (arrayList3 != null && !arrayList3.isEmpty()) {
                ArrayList arrayList4 = sbVar.e;
                int size2 = arrayList4.size();
                int i9 = 0;
                while (i9 < size2) {
                    rz rzVar = (rz) arrayList4.get(i9);
                    if (action != i8) {
                        if (action == i7) {
                            int i10 = (int) x;
                            View view = rzVar.a.b;
                            Rect rect2 = rzVar.i;
                            view.getHitRect(rect2);
                            if (!rect2.contains(i10, (int) y) && !rzVar.e) {
                                rzVar.b();
                            }
                        }
                    } else if (!rzVar.e) {
                        rzVar.b();
                    }
                    i9++;
                    i7 = 2;
                    i8 = 1;
                }
            }
            z = false;
            if (action == 0 || action == 1) {
                sr srVarC = rrVar.c(i4);
                ArrayList arrayList5 = sbVar.b;
                int size3 = arrayList5.size();
                int i11 = 0;
                while (i11 < size3) {
                    sa saVar2 = (sa) arrayList5.get(i11);
                    int i12 = saVar2.b;
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 == 3 && action == 0) {
                            }
                            arrayList = arrayList5;
                        } else if (action != 1) {
                            arrayList = arrayList5;
                        }
                        for (View view2 : sbVar.c) {
                            if (saVar2.c(view2)) {
                                ArrayList arrayList6 = arrayList5;
                                i = (int) x;
                                view2.getHitRect(rect);
                                if (rect.contains(i, (int) y)) {
                                    saVar2.a(sbVar, rrVar, i4, srVarC, view2);
                                }
                                arrayList5 = arrayList6;
                            }
                        }
                        arrayList = arrayList5;
                    } else if (action == 0) {
                        while (r14.hasNext()) {
                            if (saVar2.c(view2)) {
                                ArrayList arrayList7 = arrayList5;
                                i = (int) x;
                                view2.getHitRect(rect);
                                if (rect.contains(i, (int) y)) {
                                    saVar2.a(sbVar, rrVar, i4, srVarC, view2);
                                }
                                arrayList5 = arrayList7;
                            }
                        }
                        arrayList = arrayList5;
                    } else {
                        arrayList = arrayList5;
                    }
                    i11++;
                    arrayList5 = arrayList;
                }
            }
        }
        rv rvVar = this.b.b;
        if (rvVar == null || !rvVar.a() || (ryVar = rvVar.k) == null) {
            return z;
        }
        if ((motionEvent.getAction() == 0 && (rectFB = ryVar.b(this, new RectF())) != null && !rectFB.contains(motionEvent.getX(), motionEvent.getY())) || (i3 = ryVar.c) == -1) {
            return z;
        }
        View view3 = this.aq;
        if (view3 == null || view3.getId() != i3) {
            this.aq = findViewById(i3);
        }
        View view4 = this.aq;
        if (view4 == null) {
            return z;
        }
        RectF rectF = this.ap;
        rectF.set(view4.getLeft(), this.aq.getTop(), this.aq.getRight(), this.aq.getBottom());
        return (!rectF.contains(motionEvent.getX(), motionEvent.getY()) || Q((float) this.aq.getLeft(), (float) this.aq.getTop(), this.aq, motionEvent)) ? z : onTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.an = true;
        try {
            if (this.b == null) {
                super.onLayout(z, i, i2, i3, i4);
            } else {
                int i5 = i3 - i;
                int i6 = i4 - i2;
                if (this.t != i5 || this.u != i6) {
                    q();
                    l(true);
                }
                this.t = i5;
                this.u = i6;
            }
        } finally {
            this.an = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f9 A[PHI: r11
      0x00f9: PHI (r11v4 float) = (r11v1 float), (r11v5 float) binds: [B:56:0x0103, B:50:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:70:0x0128  */
    /* JADX WARN: Code duplicated, block: B:72:0x012c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0132  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        float f;
        float f2;
        if (this.b == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z2 = true;
        boolean z3 = (this.i == i && this.j == i2) ? false : true;
        if (this.ao) {
            this.ao = false;
            o();
            P();
            z3 = true;
        }
        boolean z4 = z3 | this.S;
        this.i = i;
        this.j = i2;
        int iF = this.b.f();
        int iE = this.b.e();
        if (!z4) {
            rn rnVar = this.M;
            if (iF == rnVar.e && iE == rnVar.f) {
                z = true;
            } else if (this.f != -1) {
                super.onMeasure(i, i2);
                rn rnVar2 = this.M;
                rnVar2.f(this.b.h(iF), this.b.h(iE));
                rnVar2.b();
                rnVar2.c(iF, iE);
                z = false;
            } else {
                if (z4) {
                    super.onMeasure(i, i2);
                }
                z = true;
            }
        } else if (this.f != -1) {
            super.onMeasure(i, i2);
            rn rnVar3 = this.M;
            rnVar3.f(this.b.h(iF), this.b.h(iE));
            rnVar3.b();
            rnVar3.c(iF, iE);
            z = false;
        } else {
            if (z4) {
                super.onMeasure(i, i2);
            }
            z = true;
        }
        if (this.B || z) {
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            oh ohVar = this.R;
            int iK = ohVar.k() + paddingLeft;
            int i3 = ohVar.i() + paddingTop;
            int i4 = this.G;
            if (i4 == Integer.MIN_VALUE || i4 == 0) {
                int i5 = this.C;
                float f3 = this.I * (this.E - i5);
                requestLayout();
                iK = (int) (i5 + f3);
            }
            int i6 = this.H;
            if (i6 == Integer.MIN_VALUE || i6 == 0) {
                int i7 = this.D;
                float f4 = this.I * (this.F - i7);
                requestLayout();
                i3 = (int) (i7 + f4);
            }
            setMeasuredDimension(iK, i3);
        }
        float fSignum = Math.signum(this.p - this.o);
        long jNanoTime = System.nanoTime();
        Interpolator interpolator = this.c;
        float interpolation = this.o + (!(interpolator instanceof pc) ? (((jNanoTime - this.ac) * fSignum) * 1.0E-9f) / this.m : 0.0f);
        if (this.ad) {
            interpolation = this.p;
        }
        if (fSignum > 0.0f) {
            f = this.p;
            if (interpolation < f) {
                if (fSignum <= 0.0f) {
                    f = this.p;
                    if (interpolation <= f) {
                        interpolation = f;
                    }
                }
                z2 = false;
            } else {
                interpolation = f;
            }
        } else {
            if (fSignum <= 0.0f) {
                f = this.p;
                if (interpolation <= f) {
                    interpolation = f;
                }
            }
            z2 = false;
        }
        if (interpolator != null && !z2) {
            interpolation = this.ae ? interpolator.getInterpolation((jNanoTime - this.ab) * 1.0E-9f) : interpolator.getInterpolation(interpolation);
        }
        if (fSignum > 0.0f) {
            float f5 = this.p;
            if (interpolation >= f5) {
                interpolation = f5;
            } else if (fSignum <= 0.0f) {
                f2 = this.p;
                if (interpolation <= f2) {
                    interpolation = f2;
                }
            }
        } else if (fSignum <= 0.0f) {
            f2 = this.p;
            if (interpolation <= f2) {
                interpolation = f2;
            }
        }
        this.I = interpolation;
        int childCount = getChildCount();
        long jNanoTime2 = System.nanoTime();
        Interpolator interpolator2 = this.d;
        if (interpolator2 != null) {
            interpolation = interpolator2.getInterpolation(interpolation);
        }
        float f6 = interpolation;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            ri riVar = (ri) this.l.get(childAt);
            if (riVar != null) {
                riVar.j(childAt, f6, jNanoTime2, this.as);
            }
        }
        if (this.B) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        ry ryVar;
        rw rwVar = this.b;
        if (rwVar != null) {
            boolean zL = L();
            rwVar.l = zL;
            rv rvVar = rwVar.b;
            if (rvVar == null || (ryVar = rvVar.k) == null) {
                return;
            }
            ryVar.c(zL);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x021b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0221  */
    /* JADX WARN: Code duplicated, block: B:107:0x0225  */
    /* JADX WARN: Code duplicated, block: B:113:0x0233  */
    /* JADX WARN: Code duplicated, block: B:115:0x023c  */
    /* JADX WARN: Code duplicated, block: B:117:0x0245  */
    /* JADX WARN: Code duplicated, block: B:120:0x024a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0265  */
    /* JADX WARN: Code duplicated, block: B:123:0x029c  */
    /* JADX WARN: Code duplicated, block: B:125:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:127:0x02af  */
    /* JADX WARN: Code duplicated, block: B:128:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:131:0x0325  */
    /* JADX WARN: Code duplicated, block: B:132:0x0329  */
    /* JADX WARN: Code duplicated, block: B:134:0x032f  */
    /* JADX WARN: Code duplicated, block: B:137:0x033a  */
    /* JADX WARN: Code duplicated, block: B:139:0x033e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0344  */
    /* JADX WARN: Code duplicated, block: B:142:0x034b  */
    /* JADX WARN: Code duplicated, block: B:145:0x0353  */
    /* JADX WARN: Code duplicated, block: B:146:0x0375  */
    /* JADX WARN: Code duplicated, block: B:149:0x0396  */
    /* JADX WARN: Code duplicated, block: B:151:0x039a  */
    /* JADX WARN: Code duplicated, block: B:153:0x039e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:155:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:158:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:160:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:162:0x040e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0446  */
    /* JADX WARN: Code duplicated, block: B:166:0x044b  */
    /* JADX WARN: Code duplicated, block: B:167:0x047f A[PHI: r9 r10
      0x047f: PHI (r9v22 float) = (r9v17 float), (r9v32 float) binds: [B:165:0x0449, B:163:0x0439] A[DONT_GENERATE, DONT_INLINE]
      0x047f: PHI (r10v9 float) = (r10v4 float), (r10v19 float) binds: [B:165:0x0449, B:163:0x0439] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:169:0x049a  */
    /* JADX WARN: Code duplicated, block: B:170:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:173:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:174:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:177:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:202:0x0554  */
    /* JADX WARN: Code duplicated, block: B:204:0x0559  */
    /* JADX WARN: Code duplicated, block: B:206:0x055d  */
    /* JADX WARN: Code duplicated, block: B:207:0x0562  */
    /* JADX WARN: Code duplicated, block: B:208:0x0573  */
    /* JADX WARN: Code duplicated, block: B:210:0x0585  */
    /* JADX WARN: Code duplicated, block: B:212:0x0588  */
    /* JADX WARN: Code duplicated, block: B:215:0x058d  */
    /* JADX WARN: Code duplicated, block: B:217:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:219:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:221:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:224:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:225:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:228:0x0618  */
    /* JADX WARN: Code duplicated, block: B:229:0x0623  */
    /* JADX WARN: Code duplicated, block: B:232:0x062f  */
    /* JADX WARN: Code duplicated, block: B:233:0x0635  */
    /* JADX WARN: Code duplicated, block: B:236:0x064d  */
    /* JADX WARN: Code duplicated, block: B:239:0x0656  */
    /* JADX WARN: Code duplicated, block: B:242:0x0663  */
    /* JADX WARN: Code duplicated, block: B:244:0x0669  */
    /* JADX WARN: Code duplicated, block: B:246:0x066f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:247:0x0671  */
    /* JADX WARN: Code duplicated, block: B:248:0x0673  */
    /* JADX WARN: Code duplicated, block: B:252:0x068f  */
    /* JADX WARN: Code duplicated, block: B:253:0x0697  */
    /* JADX WARN: Code duplicated, block: B:255:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:257:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:259:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:260:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:263:0x0713  */
    /* JADX WARN: Code duplicated, block: B:264:0x0715  */
    /* JADX WARN: Code duplicated, block: B:267:0x071d  */
    /* JADX WARN: Code duplicated, block: B:268:0x0722  */
    /* JADX WARN: Code duplicated, block: B:271:0x072a  */
    /* JADX WARN: Code duplicated, block: B:297:0x077c  */
    /* JADX WARN: Code duplicated, block: B:299:0x0781  */
    /* JADX WARN: Code duplicated, block: B:301:0x0785  */
    /* JADX WARN: Code duplicated, block: B:302:0x0789  */
    /* JADX WARN: Code duplicated, block: B:305:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:309:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:310:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:313:0x07c2  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        rv rvVar;
        ro roVar;
        VelocityTracker velocityTracker;
        ro roVar2;
        int i;
        ry ryVar;
        ro roVar3;
        int action;
        float fA;
        float fB;
        rr rrVar;
        float f;
        int i2;
        float f2;
        char c;
        char c2;
        float f3;
        float f4;
        float fAbs;
        float f5;
        int i3;
        float f6;
        float rawY;
        float rawX;
        rr rrVar2;
        float f7;
        int i4;
        float f8;
        char c3;
        char c4;
        float f9;
        float[] fArr;
        char c5;
        char c6;
        float f10;
        float fMax;
        float f11;
        boolean z;
        float fA2;
        float fB2;
        float f12;
        int action2;
        rr rrVar3;
        float f13;
        int i5;
        int i6;
        float f14;
        float left;
        float f15;
        int top;
        int bottom;
        int i7;
        float f16;
        float f17;
        float degrees;
        float f18;
        int i8;
        rr rrVar4;
        float width;
        float height;
        int i9;
        int i10;
        View viewFindViewById;
        float rawX2;
        float rawY2;
        double dAtan2;
        float fAtan2;
        float f19;
        boolean z2;
        int i11;
        boolean z3;
        float f20;
        float fMax2;
        float f21;
        boolean z4;
        MotionEvent motionEvent2;
        rv rvVar2;
        int iE;
        Iterator it;
        ry ryVar2;
        float fAtan3;
        rw rwVar = this.b;
        if (rwVar == null || !this.k || !rwVar.m()) {
            return super.onTouchEvent(motionEvent);
        }
        rw rwVar2 = this.b;
        rv rvVar3 = rwVar2.b;
        if (rvVar3 != null && !rvVar3.a()) {
            return super.onTouchEvent(motionEvent);
        }
        int i12 = this.g;
        RectF rectF = new RectF();
        if (rwVar2.p == null) {
            rr rrVar5 = rwVar2.a;
            ro roVar4 = ro.a;
            roVar4.b = VelocityTracker.obtain();
            rwVar2.p = roVar4;
        }
        rwVar2.p.c(motionEvent);
        if (i12 != -1) {
            int action3 = motionEvent.getAction();
            if (action3 == 0) {
                rwVar2.n = motionEvent.getRawX();
                rwVar2.o = motionEvent.getRawY();
                rwVar2.i = motionEvent;
                rwVar2.j = false;
                ry ryVar3 = rwVar2.b.k;
                if (ryVar3 != null) {
                    rr rrVar6 = rwVar2.a;
                    RectF rectFA = ryVar3.a(rrVar6, rectF);
                    if (rectFA == null || rectFA.contains(rwVar2.i.getX(), rwVar2.i.getY())) {
                        RectF rectFB = rwVar2.b.k.b(rrVar6, rectF);
                        if (rectFB == null || rectFB.contains(rwVar2.i.getX(), rwVar2.i.getY())) {
                            rwVar2.k = false;
                        } else {
                            rwVar2.k = true;
                        }
                        ry ryVar4 = rwVar2.b.k;
                        float f22 = rwVar2.n;
                        float f23 = rwVar2.o;
                        ryVar4.o = f22;
                        ryVar4.p = f23;
                    } else {
                        rwVar2.i = null;
                        rwVar2.j = true;
                    }
                }
            } else if (action3 == 2 && !rwVar2.j) {
                float rawY3 = motionEvent.getRawY() - rwVar2.o;
                float rawX3 = motionEvent.getRawX() - rwVar2.n;
                if ((rawX3 != 0.0d || rawY3 != 0.0d) && (motionEvent2 = rwVar2.i) != null) {
                    if (i12 != -1) {
                        apa apaVar = rwVar2.q;
                        if (apaVar == null || (iE = apaVar.e(i12)) == -1) {
                            iE = i12;
                        }
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = rwVar2.c;
                        int size = arrayList2.size();
                        for (int i13 = 0; i13 < size; i13++) {
                            rv rvVar4 = (rv) arrayList2.get(i13);
                            if (rvVar4.c == iE || rvVar4.b == iE) {
                                arrayList.add(rvVar4);
                            }
                        }
                        RectF rectF2 = new RectF();
                        Iterator it2 = arrayList.iterator();
                        float f24 = 0.0f;
                        rvVar2 = null;
                        while (it2.hasNext()) {
                            rv rvVar5 = (rv) it2.next();
                            if (rvVar5.n || (ryVar2 = rvVar5.k) == null) {
                                it = it2;
                            } else {
                                ryVar2.c(rwVar2.l);
                                ry ryVar5 = rvVar5.k;
                                rr rrVar7 = rwVar2.a;
                                RectF rectFB2 = ryVar5.b(rrVar7, rectF2);
                                if (rectFB2 != null) {
                                    it = it2;
                                    if (rectFB2.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                    }
                                } else {
                                    it = it2;
                                }
                                RectF rectFA2 = rvVar5.k.a(rrVar7, rectF2);
                                if (rectFA2 == null || rectFA2.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                    ry ryVar6 = rvVar5.k;
                                    float f25 = ryVar6.j * rawX3;
                                    float f26 = ryVar6.k * rawY3;
                                    if (ryVar6.i) {
                                        float x = motionEvent2.getX() - rvVar5.k.f;
                                        float y = motionEvent2.getY() - rvVar5.k.g;
                                        fAtan3 = ((float) (Math.atan2(rawY3 + y, rawX3 + x) - Math.atan2(x, y))) * 10.0f;
                                    } else {
                                        fAtan3 = f25 + f26;
                                    }
                                    float f27 = rvVar5.b == i12 ? -fAtan3 : fAtan3 * 1.1f;
                                    if (f27 > f24) {
                                        f24 = f27;
                                        rvVar2 = rvVar5;
                                        it2 = it;
                                    } else {
                                        it2 = it;
                                        f24 = f24;
                                        rvVar2 = rvVar2;
                                    }
                                }
                                rawY3 = rawY3;
                                rawX3 = rawX3;
                            }
                            f24 = f24;
                            rvVar2 = rvVar2;
                            rawY3 = rawY3;
                            rawX3 = rawX3;
                            it2 = it;
                            f24 = f24;
                            rvVar2 = rvVar2;
                            rawY3 = rawY3;
                            rawX3 = rawX3;
                        }
                    } else {
                        rvVar2 = rwVar2.b;
                    }
                    if (rvVar2 != null) {
                        s(rvVar2);
                        RectF rectFB3 = rwVar2.b.k.b(rwVar2.a, rectF);
                        rwVar2.k = (rectFB3 == null || rectFB3.contains(rwVar2.i.getX(), rwVar2.i.getY())) ? false : true;
                        ry ryVar7 = rwVar2.b.k;
                        float f28 = rwVar2.n;
                        float f29 = rwVar2.o;
                        ryVar7.o = f28;
                        ryVar7.p = f29;
                        ryVar7.l = false;
                    }
                    if (!rwVar2.j) {
                        rvVar = rwVar2.b;
                        if (rvVar != null) {
                            roVar3 = rwVar2.p;
                            if (ryVar.i) {
                                roVar3.c(motionEvent);
                                action2 = motionEvent.getAction();
                                if (action2 == 0) {
                                    ryVar.o = motionEvent.getRawX();
                                    ryVar.p = motionEvent.getRawY();
                                    ryVar.l = false;
                                } else if (action2 == 1) {
                                    ryVar.l = false;
                                    roVar3.d(16);
                                    float fA3 = roVar3.a();
                                    float fB3 = roVar3.b();
                                    rrVar3 = ryVar.q;
                                    f13 = rrVar3.o;
                                    float width2 = rrVar3.getWidth() / 2.0f;
                                    float height2 = rrVar3.getHeight() / 2.0f;
                                    i5 = ryVar.h;
                                    if (i5 != -1) {
                                        View viewFindViewById2 = rrVar3.findViewById(i5);
                                        rrVar3.getLocationOnScreen(ryVar.n);
                                        f14 = ryVar.n[0];
                                        left = (viewFindViewById2.getLeft() + viewFindViewById2.getRight()) / 2.0f;
                                        f15 = ryVar.n[1];
                                        top = viewFindViewById2.getTop();
                                        bottom = viewFindViewById2.getBottom();
                                    } else {
                                        i6 = ryVar.b;
                                        if (i6 != -1) {
                                            View viewFindViewById3 = rrVar3.findViewById(rrVar3.b(i6).d());
                                            rrVar3.getLocationOnScreen(ryVar.n);
                                            f14 = ryVar.n[0];
                                            left = (viewFindViewById3.getLeft() + viewFindViewById3.getRight()) / 2.0f;
                                            f15 = ryVar.n[1];
                                            top = viewFindViewById3.getTop();
                                            bottom = viewFindViewById3.getBottom();
                                        } else {
                                            float rawX4 = motionEvent.getRawX() - width2;
                                            float rawY4 = motionEvent.getRawY() - height2;
                                            double degrees2 = Math.toDegrees(Math.atan2(rawY4, rawX4));
                                            i7 = ryVar.b;
                                            if (i7 != -1) {
                                                f17 = 3.0f;
                                                f16 = f13;
                                                rrVar3.n(i7, f16, ryVar.e, ryVar.d, ryVar.m);
                                                float[] fArr2 = ryVar.m;
                                                fArr2[1] = (float) Math.toDegrees(fArr2[1]);
                                            } else {
                                                f16 = f13;
                                                f17 = 3.0f;
                                                ryVar.m[1] = 360.0f;
                                            }
                                            degrees = ((float) (Math.toDegrees(Math.atan2(fB3 + rawY4, fA3 + rawX4)) - degrees2)) * 62.5f;
                                            if (Float.isNaN(degrees)) {
                                                f18 = f16;
                                            } else {
                                                f18 = f16 + (((degrees * f17) * ryVar.u) / ryVar.m[1]);
                                            }
                                            if (f18 == 0.0f) {
                                                if (f18 > 0.0f) {
                                                    rrVar3.C(4);
                                                } else {
                                                    rrVar3.C(4);
                                                }
                                            } else if (f18 > 0.0f) {
                                                rrVar3.C(4);
                                            } else {
                                                rrVar3.C(4);
                                            }
                                        }
                                    }
                                    float f30 = f14 + left;
                                    height2 = ((top + bottom) / 2.0f) + f15;
                                    width2 = f30;
                                    float rawX5 = motionEvent.getRawX() - width2;
                                    float rawY5 = motionEvent.getRawY() - height2;
                                    double degrees3 = Math.toDegrees(Math.atan2(rawY5, rawX5));
                                    i7 = ryVar.b;
                                    if (i7 != -1) {
                                        f17 = 3.0f;
                                        f16 = f13;
                                        rrVar3.n(i7, f16, ryVar.e, ryVar.d, ryVar.m);
                                        float[] fArr3 = ryVar.m;
                                        fArr3[1] = (float) Math.toDegrees(fArr3[1]);
                                    } else {
                                        f16 = f13;
                                        f17 = 3.0f;
                                        ryVar.m[1] = 360.0f;
                                    }
                                    degrees = ((float) (Math.toDegrees(Math.atan2(fB3 + rawY5, fA3 + rawX5)) - degrees3)) * 62.5f;
                                    if (Float.isNaN(degrees)) {
                                        f18 = f16 + (((degrees * f17) * ryVar.u) / ryVar.m[1]);
                                    } else {
                                        f18 = f16;
                                    }
                                    if (f18 == 0.0f) {
                                        if (f18 > 0.0f) {
                                            rrVar3.C(4);
                                        } else {
                                            rrVar3.C(4);
                                        }
                                    } else if (f18 > 0.0f) {
                                        rrVar3.C(4);
                                    } else {
                                        rrVar3.C(4);
                                    }
                                } else if (action2 == 2) {
                                    motionEvent.getRawY();
                                    motionEvent.getRawX();
                                    rrVar4 = ryVar.q;
                                    width = rrVar4.getWidth() / 2.0f;
                                    height = rrVar4.getHeight() / 2.0f;
                                    i9 = ryVar.h;
                                    if (i9 != -1) {
                                        View viewFindViewById4 = rrVar4.findViewById(i9);
                                        rrVar4.getLocationOnScreen(ryVar.n);
                                        float left2 = ryVar.n[0] + ((viewFindViewById4.getLeft() + viewFindViewById4.getRight()) / 2.0f);
                                        height = ((viewFindViewById4.getTop() + viewFindViewById4.getBottom()) / 2.0f) + ryVar.n[1];
                                        width = left2;
                                    } else {
                                        i10 = ryVar.b;
                                        if (i10 != -1) {
                                            viewFindViewById = rrVar4.findViewById(rrVar4.b(i10).d());
                                            if (viewFindViewById == null) {
                                                Log.e("TouchResponse", "could not find view to animate to");
                                            } else {
                                                rrVar4.getLocationOnScreen(ryVar.n);
                                                width = ryVar.n[0] + ((viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f);
                                                height = ((viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f) + ryVar.n[1];
                                            }
                                        }
                                    }
                                    rawX2 = motionEvent.getRawX() - width;
                                    rawY2 = motionEvent.getRawY() - height;
                                    dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width);
                                    fAtan2 = (float) (((dAtan2 - Math.atan2(ryVar.p - height, ryVar.o - width)) * 180.0d) / 3.141592653589793d);
                                    if (fAtan2 > 330.0f) {
                                        fAtan2 -= 360.0f;
                                    } else if (fAtan2 < -330.0f) {
                                        fAtan2 += 360.0f;
                                    }
                                    if (Math.abs(fAtan2) <= 0.01d) {
                                        f19 = rrVar4.o;
                                        if (ryVar.l) {
                                            z2 = true;
                                        } else {
                                            z2 = true;
                                            ryVar.l = true;
                                            rrVar4.r(f19);
                                        }
                                        i11 = ryVar.b;
                                        z3 = z2;
                                        if (i11 != -1) {
                                            f20 = f19;
                                            rrVar4.n(i11, f20, ryVar.e, ryVar.d, ryVar.m);
                                            float[] fArr4 = ryVar.m;
                                            fArr4[z3 ? 1 : 0] = (float) Math.toDegrees(fArr4[z3 ? 1 : 0]);
                                        } else {
                                            f20 = f19;
                                            ryVar.m[z3 ? 1 : 0] = 360.0f;
                                        }
                                        fMax2 = Math.max(Math.min(f20 + ((fAtan2 * ryVar.u) / ryVar.m[z3 ? 1 : 0]), 1.0f), 0.0f);
                                        f21 = rrVar4.o;
                                        if (fMax2 != f21) {
                                            if (f21 != 0.0f) {
                                                if (f21 == 0.0f) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                rrVar4.k(z4);
                                            } else {
                                                if (f21 == 0.0f) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                rrVar4.k(z4);
                                            }
                                            rrVar4.r(fMax2);
                                            roVar3.d(1000);
                                            float fA4 = roVar3.a();
                                            double dB = roVar3.b();
                                            double d = fA4;
                                            rrVar4.e = (float) Math.toDegrees((float) ((Math.hypot(dB, d) * Math.sin(Math.atan2(dB, d) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                        } else {
                                            rrVar4.e = 0.0f;
                                        }
                                        ryVar.o = motionEvent.getRawX();
                                        ryVar.p = motionEvent.getRawY();
                                    } else {
                                        f19 = rrVar4.o;
                                        if (ryVar.l) {
                                            z2 = true;
                                            ryVar.l = true;
                                            rrVar4.r(f19);
                                        } else {
                                            z2 = true;
                                        }
                                        i11 = ryVar.b;
                                        z3 = z2;
                                        if (i11 != -1) {
                                            f20 = f19;
                                            rrVar4.n(i11, f20, ryVar.e, ryVar.d, ryVar.m);
                                            float[] fArr5 = ryVar.m;
                                            fArr5[z3 ? 1 : 0] = (float) Math.toDegrees(fArr5[z3 ? 1 : 0]);
                                        } else {
                                            f20 = f19;
                                            ryVar.m[z3 ? 1 : 0] = 360.0f;
                                        }
                                        fMax2 = Math.max(Math.min(f20 + ((fAtan2 * ryVar.u) / ryVar.m[z3 ? 1 : 0]), 1.0f), 0.0f);
                                        f21 = rrVar4.o;
                                        if (fMax2 != f21) {
                                            if (f21 != 0.0f) {
                                                if (f21 == 0.0f) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                rrVar4.k(z4);
                                            } else {
                                                if (f21 == 0.0f) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                rrVar4.k(z4);
                                            }
                                            rrVar4.r(fMax2);
                                            roVar3.d(1000);
                                            float fA5 = roVar3.a();
                                            double dB2 = roVar3.b();
                                            double d2 = fA5;
                                            rrVar4.e = (float) Math.toDegrees((float) ((Math.hypot(dB2, d2) * Math.sin(Math.atan2(dB2, d2) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                        } else {
                                            rrVar4.e = 0.0f;
                                        }
                                        ryVar.o = motionEvent.getRawX();
                                        ryVar.p = motionEvent.getRawY();
                                    }
                                }
                            } else {
                                roVar3.c(motionEvent);
                                action = motionEvent.getAction();
                                if (action == 0) {
                                    ryVar.o = motionEvent.getRawX();
                                    ryVar.p = motionEvent.getRawY();
                                    ryVar.l = false;
                                } else if (action == 1) {
                                    ryVar.l = false;
                                    roVar3.d(1000);
                                    fA = roVar3.a();
                                    fB = roVar3.b();
                                    rrVar = ryVar.q;
                                    f = rrVar.o;
                                    i2 = ryVar.b;
                                    if (i2 != -1) {
                                        f2 = f;
                                        rrVar.n(i2, f2, ryVar.e, ryVar.d, ryVar.m);
                                        c = 1;
                                        c2 = 0;
                                    } else {
                                        f2 = f;
                                        float fMin = Math.min(rrVar.getWidth(), rrVar.getHeight());
                                        float[] fArr6 = ryVar.m;
                                        c = 1;
                                        fArr6[1] = ryVar.k * fMin;
                                        c2 = 0;
                                        fArr6[0] = fMin * ryVar.j;
                                    }
                                    float[] fArr7 = ryVar.m;
                                    f3 = fArr7[c2];
                                    f4 = fArr7[c];
                                    if (ryVar.j != 0.0f) {
                                        fAbs = fA / f3;
                                    } else {
                                        fAbs = fB / f4;
                                    }
                                    if (Float.isNaN(fAbs)) {
                                        f5 = f2;
                                    } else {
                                        f5 = f2 + (fAbs / 3.0f);
                                    }
                                    if (f5 == 0.0f) {
                                        if (f5 > 0.0f) {
                                            rrVar.C(4);
                                        } else {
                                            rrVar.C(4);
                                        }
                                    } else if (f5 > 0.0f) {
                                        rrVar.C(4);
                                    } else {
                                        rrVar.C(4);
                                    }
                                } else if (action == 2) {
                                    rawY = motionEvent.getRawY() - ryVar.p;
                                    rawX = motionEvent.getRawX() - ryVar.o;
                                    if (Math.abs((ryVar.j * rawX) + (ryVar.k * rawY)) <= ryVar.w) {
                                        rrVar2 = ryVar.q;
                                        f7 = rrVar2.o;
                                        if (!ryVar.l) {
                                            ryVar.l = true;
                                            rrVar2.r(f7);
                                        }
                                        i4 = ryVar.b;
                                        if (i4 != -1) {
                                            f8 = f7;
                                            rrVar2.n(i4, f8, ryVar.e, ryVar.d, ryVar.m);
                                            c3 = 1;
                                            c4 = 0;
                                        } else {
                                            f8 = f7;
                                            float fMin2 = Math.min(rrVar2.getWidth(), rrVar2.getHeight());
                                            float[] fArr8 = ryVar.m;
                                            c3 = 1;
                                            fArr8[1] = ryVar.k * fMin2;
                                            c4 = 0;
                                            fArr8[0] = fMin2 * ryVar.j;
                                        }
                                        f9 = ryVar.j;
                                        fArr = ryVar.m;
                                        if (Math.abs(((f9 * fArr[c4]) + (ryVar.k * fArr[c3])) * ryVar.u) < 0.01d) {
                                            float[] fArr9 = ryVar.m;
                                            c6 = 0;
                                            fArr9[0] = 0.01f;
                                            c5 = 1;
                                            fArr9[1] = 0.01f;
                                        } else {
                                            c5 = 1;
                                            c6 = 0;
                                        }
                                        if (ryVar.j != 0.0f) {
                                            f10 = rawX / ryVar.m[c6];
                                        } else {
                                            f10 = rawY / ryVar.m[c5];
                                        }
                                        fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                                        if (ryVar.a == 6) {
                                            fMax = Math.max(fMax, 0.01f);
                                        }
                                        if (ryVar.a == 7) {
                                            fMax = Math.min(fMax, 0.99f);
                                        }
                                        f11 = rrVar2.o;
                                        if (fMax != f11) {
                                            if (f11 != 0.0f) {
                                                if (f11 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                rrVar2.k(z);
                                            } else {
                                                if (f11 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                rrVar2.k(z);
                                            }
                                            rrVar2.r(fMax);
                                            roVar3.d(1000);
                                            fA2 = roVar3.a();
                                            fB2 = roVar3.b();
                                            if (ryVar.j != 0.0f) {
                                                f12 = fA2 / ryVar.m[0];
                                            } else {
                                                f12 = fB2 / ryVar.m[1];
                                            }
                                            rrVar2.e = f12;
                                        } else {
                                            rrVar2.e = 0.0f;
                                        }
                                        ryVar.o = motionEvent.getRawX();
                                        ryVar.p = motionEvent.getRawY();
                                    } else {
                                        rrVar2 = ryVar.q;
                                        f7 = rrVar2.o;
                                        if (!ryVar.l) {
                                            ryVar.l = true;
                                            rrVar2.r(f7);
                                        }
                                        i4 = ryVar.b;
                                        if (i4 != -1) {
                                            f8 = f7;
                                            rrVar2.n(i4, f8, ryVar.e, ryVar.d, ryVar.m);
                                            c3 = 1;
                                            c4 = 0;
                                        } else {
                                            f8 = f7;
                                            float fMin3 = Math.min(rrVar2.getWidth(), rrVar2.getHeight());
                                            float[] fArr10 = ryVar.m;
                                            c3 = 1;
                                            fArr10[1] = ryVar.k * fMin3;
                                            c4 = 0;
                                            fArr10[0] = fMin3 * ryVar.j;
                                        }
                                        f9 = ryVar.j;
                                        fArr = ryVar.m;
                                        if (Math.abs(((f9 * fArr[c4]) + (ryVar.k * fArr[c3])) * ryVar.u) < 0.01d) {
                                            float[] fArr11 = ryVar.m;
                                            c6 = 0;
                                            fArr11[0] = 0.01f;
                                            c5 = 1;
                                            fArr11[1] = 0.01f;
                                        } else {
                                            c5 = 1;
                                            c6 = 0;
                                        }
                                        if (ryVar.j != 0.0f) {
                                            f10 = rawX / ryVar.m[c6];
                                        } else {
                                            f10 = rawY / ryVar.m[c5];
                                        }
                                        fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                                        if (ryVar.a == 6) {
                                            fMax = Math.max(fMax, 0.01f);
                                        }
                                        if (ryVar.a == 7) {
                                            fMax = Math.min(fMax, 0.99f);
                                        }
                                        f11 = rrVar2.o;
                                        if (fMax != f11) {
                                            if (f11 != 0.0f) {
                                                if (f11 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                rrVar2.k(z);
                                            } else {
                                                if (f11 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                rrVar2.k(z);
                                            }
                                            rrVar2.r(fMax);
                                            roVar3.d(1000);
                                            fA2 = roVar3.a();
                                            fB2 = roVar3.b();
                                            if (ryVar.j != 0.0f) {
                                                f12 = fA2 / ryVar.m[0];
                                            } else {
                                                f12 = fB2 / ryVar.m[1];
                                            }
                                            rrVar2.e = f12;
                                        } else {
                                            rrVar2.e = 0.0f;
                                        }
                                        ryVar.o = motionEvent.getRawX();
                                        ryVar.p = motionEvent.getRawY();
                                    }
                                }
                            }
                        }
                        rwVar2.n = motionEvent.getRawX();
                        rwVar2.o = motionEvent.getRawY();
                        if (motionEvent.getAction() == 1) {
                            velocityTracker = roVar.b;
                            if (velocityTracker != null) {
                                velocityTracker.recycle();
                                roVar2 = null;
                                roVar.b = null;
                            } else {
                                roVar2 = null;
                            }
                            rwVar2.p = roVar2;
                            i = this.g;
                            if (i != -1) {
                                rwVar2.l(this, i);
                            }
                        }
                    }
                }
            } else if (!rwVar2.j) {
                rvVar = rwVar2.b;
                if (rvVar != null) {
                    roVar3 = rwVar2.p;
                    if (ryVar.i) {
                        roVar3.c(motionEvent);
                        action2 = motionEvent.getAction();
                        if (action2 == 0) {
                            ryVar.o = motionEvent.getRawX();
                            ryVar.p = motionEvent.getRawY();
                            ryVar.l = false;
                        } else if (action2 == 1) {
                            ryVar.l = false;
                            roVar3.d(16);
                            float fA6 = roVar3.a();
                            float fB4 = roVar3.b();
                            rrVar3 = ryVar.q;
                            f13 = rrVar3.o;
                            float width3 = rrVar3.getWidth() / 2.0f;
                            float height3 = rrVar3.getHeight() / 2.0f;
                            i5 = ryVar.h;
                            if (i5 != -1) {
                                View viewFindViewById5 = rrVar3.findViewById(i5);
                                rrVar3.getLocationOnScreen(ryVar.n);
                                f14 = ryVar.n[0];
                                left = (viewFindViewById5.getLeft() + viewFindViewById5.getRight()) / 2.0f;
                                f15 = ryVar.n[1];
                                top = viewFindViewById5.getTop();
                                bottom = viewFindViewById5.getBottom();
                            } else {
                                i6 = ryVar.b;
                                if (i6 != -1) {
                                    View viewFindViewById6 = rrVar3.findViewById(rrVar3.b(i6).d());
                                    rrVar3.getLocationOnScreen(ryVar.n);
                                    f14 = ryVar.n[0];
                                    left = (viewFindViewById6.getLeft() + viewFindViewById6.getRight()) / 2.0f;
                                    f15 = ryVar.n[1];
                                    top = viewFindViewById6.getTop();
                                    bottom = viewFindViewById6.getBottom();
                                } else {
                                    float rawX6 = motionEvent.getRawX() - width3;
                                    float rawY6 = motionEvent.getRawY() - height3;
                                    double degrees4 = Math.toDegrees(Math.atan2(rawY6, rawX6));
                                    i7 = ryVar.b;
                                    if (i7 != -1) {
                                        f17 = 3.0f;
                                        f16 = f13;
                                        rrVar3.n(i7, f16, ryVar.e, ryVar.d, ryVar.m);
                                        float[] fArr12 = ryVar.m;
                                        fArr12[1] = (float) Math.toDegrees(fArr12[1]);
                                    } else {
                                        f16 = f13;
                                        f17 = 3.0f;
                                        ryVar.m[1] = 360.0f;
                                    }
                                    degrees = ((float) (Math.toDegrees(Math.atan2(fB4 + rawY6, fA6 + rawX6)) - degrees4)) * 62.5f;
                                    if (Float.isNaN(degrees)) {
                                        f18 = f16 + (((degrees * f17) * ryVar.u) / ryVar.m[1]);
                                    } else {
                                        f18 = f16;
                                    }
                                    if (f18 == 0.0f) {
                                        if (f18 > 0.0f) {
                                            rrVar3.C(4);
                                        } else {
                                            rrVar3.C(4);
                                        }
                                    } else if (f18 > 0.0f) {
                                        rrVar3.C(4);
                                    } else {
                                        rrVar3.C(4);
                                    }
                                }
                            }
                            float f31 = f14 + left;
                            height3 = ((top + bottom) / 2.0f) + f15;
                            width3 = f31;
                            float rawX7 = motionEvent.getRawX() - width3;
                            float rawY7 = motionEvent.getRawY() - height3;
                            double degrees5 = Math.toDegrees(Math.atan2(rawY7, rawX7));
                            i7 = ryVar.b;
                            if (i7 != -1) {
                                f17 = 3.0f;
                                f16 = f13;
                                rrVar3.n(i7, f16, ryVar.e, ryVar.d, ryVar.m);
                                float[] fArr13 = ryVar.m;
                                fArr13[1] = (float) Math.toDegrees(fArr13[1]);
                            } else {
                                f16 = f13;
                                f17 = 3.0f;
                                ryVar.m[1] = 360.0f;
                            }
                            degrees = ((float) (Math.toDegrees(Math.atan2(fB4 + rawY7, fA6 + rawX7)) - degrees5)) * 62.5f;
                            if (Float.isNaN(degrees)) {
                                f18 = f16 + (((degrees * f17) * ryVar.u) / ryVar.m[1]);
                            } else {
                                f18 = f16;
                            }
                            if (f18 == 0.0f) {
                                if (f18 > 0.0f) {
                                    rrVar3.C(4);
                                } else {
                                    rrVar3.C(4);
                                }
                            } else if (f18 > 0.0f) {
                                rrVar3.C(4);
                            } else {
                                rrVar3.C(4);
                            }
                        } else if (action2 == 2) {
                            motionEvent.getRawY();
                            motionEvent.getRawX();
                            rrVar4 = ryVar.q;
                            width = rrVar4.getWidth() / 2.0f;
                            height = rrVar4.getHeight() / 2.0f;
                            i9 = ryVar.h;
                            if (i9 != -1) {
                                View viewFindViewById7 = rrVar4.findViewById(i9);
                                rrVar4.getLocationOnScreen(ryVar.n);
                                float left3 = ryVar.n[0] + ((viewFindViewById7.getLeft() + viewFindViewById7.getRight()) / 2.0f);
                                height = ((viewFindViewById7.getTop() + viewFindViewById7.getBottom()) / 2.0f) + ryVar.n[1];
                                width = left3;
                            } else {
                                i10 = ryVar.b;
                                if (i10 != -1) {
                                    viewFindViewById = rrVar4.findViewById(rrVar4.b(i10).d());
                                    if (viewFindViewById == null) {
                                        Log.e("TouchResponse", "could not find view to animate to");
                                    } else {
                                        rrVar4.getLocationOnScreen(ryVar.n);
                                        width = ryVar.n[0] + ((viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f);
                                        height = ((viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f) + ryVar.n[1];
                                    }
                                }
                            }
                            rawX2 = motionEvent.getRawX() - width;
                            rawY2 = motionEvent.getRawY() - height;
                            dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width);
                            fAtan2 = (float) (((dAtan2 - Math.atan2(ryVar.p - height, ryVar.o - width)) * 180.0d) / 3.141592653589793d);
                            if (fAtan2 > 330.0f) {
                                fAtan2 -= 360.0f;
                            } else if (fAtan2 < -330.0f) {
                                fAtan2 += 360.0f;
                            }
                            if (Math.abs(fAtan2) <= 0.01d) {
                                f19 = rrVar4.o;
                                if (ryVar.l) {
                                    z2 = true;
                                    ryVar.l = true;
                                    rrVar4.r(f19);
                                } else {
                                    z2 = true;
                                }
                                i11 = ryVar.b;
                                z3 = z2;
                                if (i11 != -1) {
                                    f20 = f19;
                                    rrVar4.n(i11, f20, ryVar.e, ryVar.d, ryVar.m);
                                    float[] fArr14 = ryVar.m;
                                    fArr14[z3 ? 1 : 0] = (float) Math.toDegrees(fArr14[z3 ? 1 : 0]);
                                } else {
                                    f20 = f19;
                                    ryVar.m[z3 ? 1 : 0] = 360.0f;
                                }
                                fMax2 = Math.max(Math.min(f20 + ((fAtan2 * ryVar.u) / ryVar.m[z3 ? 1 : 0]), 1.0f), 0.0f);
                                f21 = rrVar4.o;
                                if (fMax2 != f21) {
                                    if (f21 != 0.0f) {
                                        if (f21 == 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        rrVar4.k(z4);
                                    } else {
                                        if (f21 == 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        rrVar4.k(z4);
                                    }
                                    rrVar4.r(fMax2);
                                    roVar3.d(1000);
                                    float fA7 = roVar3.a();
                                    double dB3 = roVar3.b();
                                    double d3 = fA7;
                                    rrVar4.e = (float) Math.toDegrees((float) ((Math.hypot(dB3, d3) * Math.sin(Math.atan2(dB3, d3) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                } else {
                                    rrVar4.e = 0.0f;
                                }
                                ryVar.o = motionEvent.getRawX();
                                ryVar.p = motionEvent.getRawY();
                            } else {
                                f19 = rrVar4.o;
                                if (ryVar.l) {
                                    z2 = true;
                                    ryVar.l = true;
                                    rrVar4.r(f19);
                                } else {
                                    z2 = true;
                                }
                                i11 = ryVar.b;
                                z3 = z2;
                                if (i11 != -1) {
                                    f20 = f19;
                                    rrVar4.n(i11, f20, ryVar.e, ryVar.d, ryVar.m);
                                    float[] fArr15 = ryVar.m;
                                    fArr15[z3 ? 1 : 0] = (float) Math.toDegrees(fArr15[z3 ? 1 : 0]);
                                } else {
                                    f20 = f19;
                                    ryVar.m[z3 ? 1 : 0] = 360.0f;
                                }
                                fMax2 = Math.max(Math.min(f20 + ((fAtan2 * ryVar.u) / ryVar.m[z3 ? 1 : 0]), 1.0f), 0.0f);
                                f21 = rrVar4.o;
                                if (fMax2 != f21) {
                                    if (f21 != 0.0f) {
                                        if (f21 == 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        rrVar4.k(z4);
                                    } else {
                                        if (f21 == 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        rrVar4.k(z4);
                                    }
                                    rrVar4.r(fMax2);
                                    roVar3.d(1000);
                                    float fA8 = roVar3.a();
                                    double dB4 = roVar3.b();
                                    double d4 = fA8;
                                    rrVar4.e = (float) Math.toDegrees((float) ((Math.hypot(dB4, d4) * Math.sin(Math.atan2(dB4, d4) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                } else {
                                    rrVar4.e = 0.0f;
                                }
                                ryVar.o = motionEvent.getRawX();
                                ryVar.p = motionEvent.getRawY();
                            }
                        }
                    } else {
                        roVar3.c(motionEvent);
                        action = motionEvent.getAction();
                        if (action == 0) {
                            ryVar.o = motionEvent.getRawX();
                            ryVar.p = motionEvent.getRawY();
                            ryVar.l = false;
                        } else if (action == 1) {
                            ryVar.l = false;
                            roVar3.d(1000);
                            fA = roVar3.a();
                            fB = roVar3.b();
                            rrVar = ryVar.q;
                            f = rrVar.o;
                            i2 = ryVar.b;
                            if (i2 != -1) {
                                f2 = f;
                                rrVar.n(i2, f2, ryVar.e, ryVar.d, ryVar.m);
                                c = 1;
                                c2 = 0;
                            } else {
                                f2 = f;
                                float fMin4 = Math.min(rrVar.getWidth(), rrVar.getHeight());
                                float[] fArr16 = ryVar.m;
                                c = 1;
                                fArr16[1] = ryVar.k * fMin4;
                                c2 = 0;
                                fArr16[0] = fMin4 * ryVar.j;
                            }
                            float[] fArr17 = ryVar.m;
                            f3 = fArr17[c2];
                            f4 = fArr17[c];
                            if (ryVar.j != 0.0f) {
                                fAbs = fA / f3;
                            } else {
                                fAbs = fB / f4;
                            }
                            if (Float.isNaN(fAbs)) {
                                f5 = f2 + (fAbs / 3.0f);
                            } else {
                                f5 = f2;
                            }
                            if (f5 == 0.0f) {
                                if (f5 > 0.0f) {
                                    rrVar.C(4);
                                } else {
                                    rrVar.C(4);
                                }
                            } else if (f5 > 0.0f) {
                                rrVar.C(4);
                            } else {
                                rrVar.C(4);
                            }
                        } else if (action == 2) {
                            rawY = motionEvent.getRawY() - ryVar.p;
                            rawX = motionEvent.getRawX() - ryVar.o;
                            if (Math.abs((ryVar.j * rawX) + (ryVar.k * rawY)) <= ryVar.w) {
                                rrVar2 = ryVar.q;
                                f7 = rrVar2.o;
                                if (!ryVar.l) {
                                    ryVar.l = true;
                                    rrVar2.r(f7);
                                }
                                i4 = ryVar.b;
                                if (i4 != -1) {
                                    f8 = f7;
                                    rrVar2.n(i4, f8, ryVar.e, ryVar.d, ryVar.m);
                                    c3 = 1;
                                    c4 = 0;
                                } else {
                                    f8 = f7;
                                    float fMin5 = Math.min(rrVar2.getWidth(), rrVar2.getHeight());
                                    float[] fArr18 = ryVar.m;
                                    c3 = 1;
                                    fArr18[1] = ryVar.k * fMin5;
                                    c4 = 0;
                                    fArr18[0] = fMin5 * ryVar.j;
                                }
                                f9 = ryVar.j;
                                fArr = ryVar.m;
                                if (Math.abs(((f9 * fArr[c4]) + (ryVar.k * fArr[c3])) * ryVar.u) < 0.01d) {
                                    float[] fArr19 = ryVar.m;
                                    c6 = 0;
                                    fArr19[0] = 0.01f;
                                    c5 = 1;
                                    fArr19[1] = 0.01f;
                                } else {
                                    c5 = 1;
                                    c6 = 0;
                                }
                                if (ryVar.j != 0.0f) {
                                    f10 = rawX / ryVar.m[c6];
                                } else {
                                    f10 = rawY / ryVar.m[c5];
                                }
                                fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                                if (ryVar.a == 6) {
                                    fMax = Math.max(fMax, 0.01f);
                                }
                                if (ryVar.a == 7) {
                                    fMax = Math.min(fMax, 0.99f);
                                }
                                f11 = rrVar2.o;
                                if (fMax != f11) {
                                    if (f11 != 0.0f) {
                                        if (f11 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        rrVar2.k(z);
                                    } else {
                                        if (f11 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        rrVar2.k(z);
                                    }
                                    rrVar2.r(fMax);
                                    roVar3.d(1000);
                                    fA2 = roVar3.a();
                                    fB2 = roVar3.b();
                                    if (ryVar.j != 0.0f) {
                                        f12 = fA2 / ryVar.m[0];
                                    } else {
                                        f12 = fB2 / ryVar.m[1];
                                    }
                                    rrVar2.e = f12;
                                } else {
                                    rrVar2.e = 0.0f;
                                }
                                ryVar.o = motionEvent.getRawX();
                                ryVar.p = motionEvent.getRawY();
                            } else {
                                rrVar2 = ryVar.q;
                                f7 = rrVar2.o;
                                if (!ryVar.l) {
                                    ryVar.l = true;
                                    rrVar2.r(f7);
                                }
                                i4 = ryVar.b;
                                if (i4 != -1) {
                                    f8 = f7;
                                    rrVar2.n(i4, f8, ryVar.e, ryVar.d, ryVar.m);
                                    c3 = 1;
                                    c4 = 0;
                                } else {
                                    f8 = f7;
                                    float fMin6 = Math.min(rrVar2.getWidth(), rrVar2.getHeight());
                                    float[] fArr110 = ryVar.m;
                                    c3 = 1;
                                    fArr110[1] = ryVar.k * fMin6;
                                    c4 = 0;
                                    fArr110[0] = fMin6 * ryVar.j;
                                }
                                f9 = ryVar.j;
                                fArr = ryVar.m;
                                if (Math.abs(((f9 * fArr[c4]) + (ryVar.k * fArr[c3])) * ryVar.u) < 0.01d) {
                                    float[] fArr111 = ryVar.m;
                                    c6 = 0;
                                    fArr111[0] = 0.01f;
                                    c5 = 1;
                                    fArr111[1] = 0.01f;
                                } else {
                                    c5 = 1;
                                    c6 = 0;
                                }
                                if (ryVar.j != 0.0f) {
                                    f10 = rawX / ryVar.m[c6];
                                } else {
                                    f10 = rawY / ryVar.m[c5];
                                }
                                fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                                if (ryVar.a == 6) {
                                    fMax = Math.max(fMax, 0.01f);
                                }
                                if (ryVar.a == 7) {
                                    fMax = Math.min(fMax, 0.99f);
                                }
                                f11 = rrVar2.o;
                                if (fMax != f11) {
                                    if (f11 != 0.0f) {
                                        if (f11 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        rrVar2.k(z);
                                    } else {
                                        if (f11 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        rrVar2.k(z);
                                    }
                                    rrVar2.r(fMax);
                                    roVar3.d(1000);
                                    fA2 = roVar3.a();
                                    fB2 = roVar3.b();
                                    if (ryVar.j != 0.0f) {
                                        f12 = fA2 / ryVar.m[0];
                                    } else {
                                        f12 = fB2 / ryVar.m[1];
                                    }
                                    rrVar2.e = f12;
                                } else {
                                    rrVar2.e = 0.0f;
                                }
                                ryVar.o = motionEvent.getRawX();
                                ryVar.p = motionEvent.getRawY();
                            }
                        }
                    }
                }
                rwVar2.n = motionEvent.getRawX();
                rwVar2.o = motionEvent.getRawY();
                if (motionEvent.getAction() == 1) {
                    velocityTracker = roVar.b;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        roVar2 = null;
                        roVar.b = null;
                    } else {
                        roVar2 = null;
                    }
                    rwVar2.p = roVar2;
                    i = this.g;
                    if (i != -1) {
                        rwVar2.l(this, i);
                    }
                }
            }
        } else if (!rwVar2.j) {
            rvVar = rwVar2.b;
            if (rvVar != null && (ryVar = rvVar.k) != null && !rwVar2.k) {
                roVar3 = rwVar2.p;
                if (ryVar.i) {
                    roVar3.c(motionEvent);
                    action2 = motionEvent.getAction();
                    if (action2 == 0) {
                        ryVar.o = motionEvent.getRawX();
                        ryVar.p = motionEvent.getRawY();
                        ryVar.l = false;
                    } else if (action2 == 1) {
                        ryVar.l = false;
                        roVar3.d(16);
                        float fA9 = roVar3.a();
                        float fB5 = roVar3.b();
                        rrVar3 = ryVar.q;
                        f13 = rrVar3.o;
                        float width4 = rrVar3.getWidth() / 2.0f;
                        float height4 = rrVar3.getHeight() / 2.0f;
                        i5 = ryVar.h;
                        if (i5 != -1) {
                            View viewFindViewById8 = rrVar3.findViewById(i5);
                            rrVar3.getLocationOnScreen(ryVar.n);
                            f14 = ryVar.n[0];
                            left = (viewFindViewById8.getLeft() + viewFindViewById8.getRight()) / 2.0f;
                            f15 = ryVar.n[1];
                            top = viewFindViewById8.getTop();
                            bottom = viewFindViewById8.getBottom();
                        } else {
                            i6 = ryVar.b;
                            if (i6 != -1) {
                                View viewFindViewById9 = rrVar3.findViewById(rrVar3.b(i6).d());
                                rrVar3.getLocationOnScreen(ryVar.n);
                                f14 = ryVar.n[0];
                                left = (viewFindViewById9.getLeft() + viewFindViewById9.getRight()) / 2.0f;
                                f15 = ryVar.n[1];
                                top = viewFindViewById9.getTop();
                                bottom = viewFindViewById9.getBottom();
                            } else {
                                float rawX8 = motionEvent.getRawX() - width4;
                                float rawY8 = motionEvent.getRawY() - height4;
                                double degrees6 = Math.toDegrees(Math.atan2(rawY8, rawX8));
                                i7 = ryVar.b;
                                if (i7 != -1) {
                                    f17 = 3.0f;
                                    f16 = f13;
                                    rrVar3.n(i7, f16, ryVar.e, ryVar.d, ryVar.m);
                                    float[] fArr112 = ryVar.m;
                                    fArr112[1] = (float) Math.toDegrees(fArr112[1]);
                                } else {
                                    f16 = f13;
                                    f17 = 3.0f;
                                    ryVar.m[1] = 360.0f;
                                }
                                degrees = ((float) (Math.toDegrees(Math.atan2(fB5 + rawY8, fA9 + rawX8)) - degrees6)) * 62.5f;
                                if (Float.isNaN(degrees)) {
                                    f18 = f16 + (((degrees * f17) * ryVar.u) / ryVar.m[1]);
                                } else {
                                    f18 = f16;
                                }
                                if (f18 == 0.0f && f18 != 1.0f && (i8 = ryVar.a) != 3) {
                                    float fAbs2 = (degrees * ryVar.u) / ryVar.m[1];
                                    float f32 = ((double) f18) < 0.5d ? 0.0f : 1.0f;
                                    if (i8 == 6) {
                                        if (f16 + fAbs2 < 0.0f) {
                                            fAbs2 = Math.abs(fAbs2);
                                        }
                                        f32 = 1.0f;
                                    }
                                    if (ryVar.a == 7) {
                                        if (f16 + fAbs2 > 1.0f) {
                                            fAbs2 = -Math.abs(fAbs2);
                                        }
                                        f32 = 0.0f;
                                    }
                                    rrVar3.v(ryVar.a, f32, fAbs2 * f17);
                                    if (f16 <= 0.0f || f16 >= 1.0f) {
                                        rrVar3.C(4);
                                    }
                                } else if (f18 > 0.0f || f18 >= 1.0f) {
                                    rrVar3.C(4);
                                }
                            }
                        }
                        float f33 = f14 + left;
                        height4 = ((top + bottom) / 2.0f) + f15;
                        width4 = f33;
                        float rawX9 = motionEvent.getRawX() - width4;
                        float rawY9 = motionEvent.getRawY() - height4;
                        double degrees7 = Math.toDegrees(Math.atan2(rawY9, rawX9));
                        i7 = ryVar.b;
                        if (i7 != -1) {
                            f17 = 3.0f;
                            f16 = f13;
                            rrVar3.n(i7, f16, ryVar.e, ryVar.d, ryVar.m);
                            float[] fArr113 = ryVar.m;
                            fArr113[1] = (float) Math.toDegrees(fArr113[1]);
                        } else {
                            f16 = f13;
                            f17 = 3.0f;
                            ryVar.m[1] = 360.0f;
                        }
                        degrees = ((float) (Math.toDegrees(Math.atan2(fB5 + rawY9, fA9 + rawX9)) - degrees7)) * 62.5f;
                        if (Float.isNaN(degrees)) {
                            f18 = f16 + (((degrees * f17) * ryVar.u) / ryVar.m[1]);
                        } else {
                            f18 = f16;
                        }
                        if (f18 == 0.0f) {
                            if (f18 > 0.0f) {
                                rrVar3.C(4);
                            } else {
                                rrVar3.C(4);
                            }
                        } else if (f18 > 0.0f) {
                            rrVar3.C(4);
                        } else {
                            rrVar3.C(4);
                        }
                    } else if (action2 == 2) {
                        motionEvent.getRawY();
                        motionEvent.getRawX();
                        rrVar4 = ryVar.q;
                        width = rrVar4.getWidth() / 2.0f;
                        height = rrVar4.getHeight() / 2.0f;
                        i9 = ryVar.h;
                        if (i9 != -1) {
                            View viewFindViewById10 = rrVar4.findViewById(i9);
                            rrVar4.getLocationOnScreen(ryVar.n);
                            float left4 = ryVar.n[0] + ((viewFindViewById10.getLeft() + viewFindViewById10.getRight()) / 2.0f);
                            height = ((viewFindViewById10.getTop() + viewFindViewById10.getBottom()) / 2.0f) + ryVar.n[1];
                            width = left4;
                        } else {
                            i10 = ryVar.b;
                            if (i10 != -1) {
                                viewFindViewById = rrVar4.findViewById(rrVar4.b(i10).d());
                                if (viewFindViewById == null) {
                                    Log.e("TouchResponse", "could not find view to animate to");
                                } else {
                                    rrVar4.getLocationOnScreen(ryVar.n);
                                    width = ryVar.n[0] + ((viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f);
                                    height = ((viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f) + ryVar.n[1];
                                }
                            }
                        }
                        rawX2 = motionEvent.getRawX() - width;
                        rawY2 = motionEvent.getRawY() - height;
                        dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width);
                        fAtan2 = (float) (((dAtan2 - Math.atan2(ryVar.p - height, ryVar.o - width)) * 180.0d) / 3.141592653589793d);
                        if (fAtan2 > 330.0f) {
                            fAtan2 -= 360.0f;
                        } else if (fAtan2 < -330.0f) {
                            fAtan2 += 360.0f;
                        }
                        if (Math.abs(fAtan2) <= 0.01d || ryVar.l) {
                            f19 = rrVar4.o;
                            if (ryVar.l) {
                                z2 = true;
                                ryVar.l = true;
                                rrVar4.r(f19);
                            } else {
                                z2 = true;
                            }
                            i11 = ryVar.b;
                            z3 = z2;
                            if (i11 != -1) {
                                f20 = f19;
                                rrVar4.n(i11, f20, ryVar.e, ryVar.d, ryVar.m);
                                float[] fArr114 = ryVar.m;
                                fArr114[z3 ? 1 : 0] = (float) Math.toDegrees(fArr114[z3 ? 1 : 0]);
                            } else {
                                f20 = f19;
                                ryVar.m[z3 ? 1 : 0] = 360.0f;
                            }
                            fMax2 = Math.max(Math.min(f20 + ((fAtan2 * ryVar.u) / ryVar.m[z3 ? 1 : 0]), 1.0f), 0.0f);
                            f21 = rrVar4.o;
                            if (fMax2 != f21) {
                                if (f21 != 0.0f || f21 == 1.0f) {
                                    if (f21 == 0.0f) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    rrVar4.k(z4);
                                }
                                rrVar4.r(fMax2);
                                roVar3.d(1000);
                                float fA10 = roVar3.a();
                                double dB5 = roVar3.b();
                                double d5 = fA10;
                                rrVar4.e = (float) Math.toDegrees((float) ((Math.hypot(dB5, d5) * Math.sin(Math.atan2(dB5, d5) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                            } else {
                                rrVar4.e = 0.0f;
                            }
                            ryVar.o = motionEvent.getRawX();
                            ryVar.p = motionEvent.getRawY();
                        }
                    }
                } else {
                    roVar3.c(motionEvent);
                    action = motionEvent.getAction();
                    if (action == 0) {
                        ryVar.o = motionEvent.getRawX();
                        ryVar.p = motionEvent.getRawY();
                        ryVar.l = false;
                    } else if (action == 1) {
                        ryVar.l = false;
                        roVar3.d(1000);
                        fA = roVar3.a();
                        fB = roVar3.b();
                        rrVar = ryVar.q;
                        f = rrVar.o;
                        i2 = ryVar.b;
                        if (i2 != -1) {
                            f2 = f;
                            rrVar.n(i2, f2, ryVar.e, ryVar.d, ryVar.m);
                            c = 1;
                            c2 = 0;
                        } else {
                            f2 = f;
                            float fMin7 = Math.min(rrVar.getWidth(), rrVar.getHeight());
                            float[] fArr115 = ryVar.m;
                            c = 1;
                            fArr115[1] = ryVar.k * fMin7;
                            c2 = 0;
                            fArr115[0] = fMin7 * ryVar.j;
                        }
                        float[] fArr116 = ryVar.m;
                        f3 = fArr116[c2];
                        f4 = fArr116[c];
                        if (ryVar.j != 0.0f) {
                            fAbs = fA / f3;
                        } else {
                            fAbs = fB / f4;
                        }
                        if (Float.isNaN(fAbs)) {
                            f5 = f2 + (fAbs / 3.0f);
                        } else {
                            f5 = f2;
                        }
                        if (f5 == 0.0f && f5 != 1.0f && (i3 = ryVar.a) != 3) {
                            float f34 = ((double) f5) < 0.5d ? 0.0f : 1.0f;
                            if (i3 == 6) {
                                if (f2 + fAbs < 0.0f) {
                                    fAbs = Math.abs(fAbs);
                                }
                                f34 = 1.0f;
                            }
                            if (ryVar.a == 7) {
                                if (f2 + fAbs > 1.0f) {
                                    fAbs = -Math.abs(fAbs);
                                }
                                f6 = 0.0f;
                            } else {
                                f6 = f34;
                            }
                            rrVar.v(ryVar.a, f6, fAbs);
                            if (f2 <= 0.0f || f2 >= 1.0f) {
                                rrVar.C(4);
                            }
                        } else if (f5 > 0.0f || f5 >= 1.0f) {
                            rrVar.C(4);
                        }
                    } else if (action == 2) {
                        rawY = motionEvent.getRawY() - ryVar.p;
                        rawX = motionEvent.getRawX() - ryVar.o;
                        if (Math.abs((ryVar.j * rawX) + (ryVar.k * rawY)) <= ryVar.w || ryVar.l) {
                            rrVar2 = ryVar.q;
                            f7 = rrVar2.o;
                            if (!ryVar.l) {
                                ryVar.l = true;
                                rrVar2.r(f7);
                            }
                            i4 = ryVar.b;
                            if (i4 != -1) {
                                f8 = f7;
                                rrVar2.n(i4, f8, ryVar.e, ryVar.d, ryVar.m);
                                c3 = 1;
                                c4 = 0;
                            } else {
                                f8 = f7;
                                float fMin8 = Math.min(rrVar2.getWidth(), rrVar2.getHeight());
                                float[] fArr117 = ryVar.m;
                                c3 = 1;
                                fArr117[1] = ryVar.k * fMin8;
                                c4 = 0;
                                fArr117[0] = fMin8 * ryVar.j;
                            }
                            f9 = ryVar.j;
                            fArr = ryVar.m;
                            if (Math.abs(((f9 * fArr[c4]) + (ryVar.k * fArr[c3])) * ryVar.u) < 0.01d) {
                                float[] fArr118 = ryVar.m;
                                c6 = 0;
                                fArr118[0] = 0.01f;
                                c5 = 1;
                                fArr118[1] = 0.01f;
                            } else {
                                c5 = 1;
                                c6 = 0;
                            }
                            if (ryVar.j != 0.0f) {
                                f10 = rawX / ryVar.m[c6];
                            } else {
                                f10 = rawY / ryVar.m[c5];
                            }
                            fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                            if (ryVar.a == 6) {
                                fMax = Math.max(fMax, 0.01f);
                            }
                            if (ryVar.a == 7) {
                                fMax = Math.min(fMax, 0.99f);
                            }
                            f11 = rrVar2.o;
                            if (fMax != f11) {
                                if (f11 != 0.0f || f11 == 1.0f) {
                                    if (f11 == 0.0f) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    rrVar2.k(z);
                                }
                                rrVar2.r(fMax);
                                roVar3.d(1000);
                                fA2 = roVar3.a();
                                fB2 = roVar3.b();
                                if (ryVar.j != 0.0f) {
                                    f12 = fA2 / ryVar.m[0];
                                } else {
                                    f12 = fB2 / ryVar.m[1];
                                }
                                rrVar2.e = f12;
                            } else {
                                rrVar2.e = 0.0f;
                            }
                            ryVar.o = motionEvent.getRawX();
                            ryVar.p = motionEvent.getRawY();
                        }
                    }
                }
            }
            rwVar2.n = motionEvent.getRawX();
            rwVar2.o = motionEvent.getRawY();
            if (motionEvent.getAction() == 1 && (roVar = rwVar2.p) != null) {
                velocityTracker = roVar.b;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    roVar2 = null;
                    roVar.b = null;
                } else {
                    roVar2 = null;
                }
                rwVar2.p = roVar2;
                i = this.g;
                if (i != -1) {
                    rwVar2.l(this, i);
                }
            }
        }
        if (this.b.b.b(4)) {
            return this.b.b.k.l;
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof rj) {
            rj rjVar = (rj) view;
            CopyOnWriteArrayList copyOnWriteArrayList = this.A;
            if (copyOnWriteArrayList == null) {
                copyOnWriteArrayList = new CopyOnWriteArrayList();
                this.A = copyOnWriteArrayList;
            }
            copyOnWriteArrayList.add(rjVar);
            throw null;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    protected final void p(int i) {
        this.V = null;
    }

    public final void q() {
        this.M.b();
        invalidate();
    }

    public final void r(float f) {
        if (f < 0.0f || f > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            rp rpVar = this.J;
            if (rpVar == null) {
                rpVar = new rp(this);
                this.J = rpVar;
            }
            rpVar.a = f;
            return;
        }
        if (f <= 0.0f) {
            if (this.o == 1.0f && this.g == this.h) {
                C(3);
            }
            this.g = this.f;
            if (this.o == 0.0f) {
                C(4);
            }
        } else if (f >= 1.0f) {
            if (this.o == 0.0f && this.g == this.f) {
                C(3);
            }
            this.g = this.h;
            if (this.o == 1.0f) {
                C(4);
            }
        } else {
            this.g = -1;
            C(3);
        }
        if (this.b == null) {
            return;
        }
        this.ad = true;
        this.p = f;
        this.n = f;
        this.ac = -1L;
        this.ab = -1L;
        this.c = null;
        this.q = true;
        invalidate();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        rw rwVar;
        rv rvVar;
        if (!this.B && this.g == -1 && (rwVar = this.b) != null && (rvVar = rwVar.b) != null) {
            int i = rvVar.p;
            if (i == 0) {
                return;
            }
            if (i == 2) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    ((ri) this.l.get(getChildAt(i2))).d = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    protected final void s(rv rvVar) {
        ry ryVar;
        rw rwVar = this.b;
        rwVar.b = rvVar;
        rv rvVar2 = rwVar.b;
        if (rvVar2 != null && (ryVar = rvVar2.k) != null) {
            ryVar.c(rwVar.l);
        }
        C(2);
        float f = this.g == this.b.e() ? 1.0f : 0.0f;
        this.o = f;
        this.n = f;
        this.p = f;
        this.ac = rvVar.b(1) ? -1L : System.nanoTime();
        int iF = this.b.f();
        int iE = this.b.e();
        if (iF == this.f && iE == this.h) {
            return;
        }
        this.f = iF;
        this.h = iE;
        this.b.k(iF, iE);
        rn rnVar = this.M;
        rnVar.f(this.b.h(this.f), this.b.h(this.h));
        rnVar.c(this.f, this.h);
        rnVar.b();
        q();
    }

    @Override // defpackage.xw
    public final boolean t(View view, View view2, int i, int i2) {
        rv rvVar;
        ry ryVar;
        rw rwVar = this.b;
        return (rwVar == null || (rvVar = rwVar.b) == null || (ryVar = rvVar.k) == null || (ryVar.v & 2) != 0) ? false : true;
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return qs.c(context, this.f) + "->" + qs.c(context, this.h) + " (pos:" + this.o + " Dpos/Dt:" + this.e;
    }

    public final void u(int i, int i2) {
        if (!isAttachedToWindow()) {
            rp rpVar = this.J;
            if (rpVar == null) {
                rpVar = new rp(this);
                this.J = rpVar;
            }
            rpVar.c = i;
            rpVar.d = i2;
            return;
        }
        rw rwVar = this.b;
        if (rwVar != null) {
            this.f = i;
            this.h = i2;
            rwVar.k(i, i2);
            this.M.f(this.b.h(i), this.b.h(i2));
            q();
            this.o = 0.0f;
            x();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f6  */
    public final void v(int i, float f, float f2) {
        float f3;
        rw rwVar;
        rv rvVar;
        ry ryVar;
        if (this.b == null || this.o == f) {
            return;
        }
        this.ae = true;
        this.ab = System.nanoTime();
        float fD = this.b.d() / 1000.0f;
        this.m = fD;
        this.p = f;
        this.q = true;
        if (i == 0 || i == 1 || i == 2) {
            if (i != 1 || i == 7) {
                f3 = 0.0f;
            } else {
                f3 = (i == 2 || i == 6) ? 1.0f : f;
            }
            rwVar = this.b;
            rvVar = rwVar.b;
            if (rvVar != null || (ryVar = rvVar.k) == null || ryVar.C == 0) {
                this.af.b(this.o, f3, f2, fD, rwVar.a(), this.b.b());
            } else {
                pc pcVar = this.af;
                float f4 = this.o;
                float f5 = ryVar.y;
                float f6 = ryVar.z;
                float f7 = ryVar.x;
                float f8 = ryVar.A;
                int i2 = ryVar.B;
                if (pcVar.a == null) {
                    pcVar.a = new nx();
                }
                nx nxVar = pcVar.a;
                pcVar.b = nxVar;
                nxVar.c = f3;
                nxVar.a = f7;
                nxVar.e = f4;
                nxVar.b = f6;
                nxVar.f = f5;
                nxVar.g = f8;
                nxVar.h = i2;
                nxVar.d = 0.0f;
            }
            this.p = f3;
            this.c = this.af;
        } else if (i == 4) {
            rl rlVar = this.ag;
            rlVar.b(f2, this.o, this.b.a());
            this.c = rlVar;
        } else if (i == 5) {
            float f9 = this.o;
            float fA = this.b.a();
            if (f2 > 0.0f) {
                float f10 = f2 / fA;
                if (f9 + ((f2 * f10) - (((fA * f10) * f10) / 2.0f)) > 1.0f) {
                    rl rlVar2 = this.ag;
                    rlVar2.b(f2, this.o, this.b.a());
                    this.c = rlVar2;
                } else {
                    pc pcVar2 = this.af;
                    pcVar2.b(this.o, f, f2, this.m, this.b.a(), this.b.b());
                    this.e = 0.0f;
                    this.p = f;
                    this.c = pcVar2;
                }
            } else {
                float f11 = (-f2) / fA;
                if (f9 + (f2 * f11) + (((fA * f11) * f11) / 2.0f) < 0.0f) {
                    rl rlVar3 = this.ag;
                    rlVar3.b(f2, this.o, this.b.a());
                    this.c = rlVar3;
                } else {
                    pc pcVar3 = this.af;
                    pcVar3.b(this.o, f, f2, this.m, this.b.a(), this.b.b());
                    this.e = 0.0f;
                    this.p = f;
                    this.c = pcVar3;
                }
            }
        } else if (i == 6 || i == 7) {
            if (i != 1) {
                f3 = 0.0f;
            } else {
                f3 = 0.0f;
            }
            rwVar = this.b;
            rvVar = rwVar.b;
            if (rvVar != null) {
                this.af.b(this.o, f3, f2, fD, rwVar.a(), this.b.b());
            } else {
                this.af.b(this.o, f3, f2, fD, rwVar.a(), this.b.b());
            }
            this.p = f3;
            this.c = this.af;
        }
        this.ad = false;
        this.ab = System.nanoTime();
        invalidate();
    }

    public final void w() {
        j(1.0f);
        this.K = null;
    }

    public final void x() {
        j(0.0f);
    }

    public final void y(int i) {
        if (isAttachedToWindow()) {
            E(i, -1);
            return;
        }
        rp rpVar = this.J;
        if (rpVar == null) {
            rpVar = new rp(this);
            this.J = rpVar;
        }
        rpVar.d = i;
    }

    public final void z(int i, int i2) {
        if (isAttachedToWindow()) {
            E(i, i2);
            return;
        }
        rp rpVar = this.J;
        if (rpVar == null) {
            rpVar = new rp(this);
            this.J = rpVar;
        }
        rpVar.d = i;
    }

    public rr(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.ab = 0L;
        this.m = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = false;
        this.r = 0;
        this.ae = false;
        this.af = new pc();
        this.ag = new rl(this);
        this.v = false;
        this.ah = false;
        this.A = null;
        this.ai = 0;
        this.aj = -1L;
        this.ak = 0.0f;
        this.al = 0;
        this.am = 0.0f;
        this.B = false;
        this.as = new aoo((byte[]) null, (byte[]) null, (char[]) null);
        this.an = false;
        this.K = null;
        new HashMap();
        this.L = new Rect();
        this.O = 1;
        this.M = new rn(this);
        this.ao = false;
        this.ap = new RectF();
        this.aq = null;
        this.ar = null;
        this.N = new ArrayList();
        O(attributeSet);
    }

    public rr(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.ab = 0L;
        this.m = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = false;
        this.r = 0;
        this.ae = false;
        this.af = new pc();
        this.ag = new rl(this);
        this.v = false;
        this.ah = false;
        this.A = null;
        this.ai = 0;
        this.aj = -1L;
        this.ak = 0.0f;
        this.al = 0;
        this.am = 0.0f;
        this.B = false;
        this.as = new aoo((byte[]) null, (byte[]) null, (char[]) null);
        this.an = false;
        this.K = null;
        new HashMap();
        this.L = new Rect();
        this.O = 1;
        this.M = new rn(this);
        this.ao = false;
        this.ap = new RectF();
        this.aq = null;
        this.ar = null;
        this.N = new ArrayList();
        O(attributeSet);
    }
}
