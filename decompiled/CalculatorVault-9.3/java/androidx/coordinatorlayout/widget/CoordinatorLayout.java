package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;
import defpackage.aah;
import defpackage.amq;
import defpackage.crt;
import defpackage.my;
import defpackage.nf;
import defpackage.sz;
import defpackage.ta;
import defpackage.tb;
import defpackage.tc;
import defpackage.td;
import defpackage.te;
import defpackage.tf;
import defpackage.tg;
import defpackage.th;
import defpackage.xc;
import defpackage.xd;
import defpackage.xw;
import defpackage.xx;
import defpackage.xy;
import defpackage.xz;
import defpackage.yq;
import defpackage.yu;
import defpackage.yx;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CoordinatorLayout extends ViewGroup implements xw, xx {
    public static final String a;
    public static final Class[] b;
    public static final ThreadLocal c;
    static final Comparator d;
    public static final /* synthetic */ int i = 0;
    private static final xc x;
    public aah e;
    public boolean f;
    public ViewGroup.OnHierarchyChangeListener g;
    public final crt h;
    private final List j;
    private final List k;
    private final int[] l;
    private final int[] m;
    private final int[] n;
    private boolean o;
    private boolean p;
    private int[] q;
    private View r;
    private View s;
    private boolean t;
    private Drawable u;
    private xz v;
    private final xy w;
    private amq y;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        a = r0 != null ? r0.getName() : null;
        d = new nf(3);
        b = new Class[]{Context.class, AttributeSet.class};
        c = new ThreadLocal();
        x = new xd();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i2) {
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, i2);
        this.j = new ArrayList();
        this.h = new crt((byte[]) null);
        this.k = new ArrayList();
        this.l = new int[2];
        this.m = new int[2];
        this.n = new int[2];
        this.w = new xy();
        TypedArray typedArrayObtainStyledAttributes = i2 == 0 ? context.obtainStyledAttributes(attributeSet, sz.a, 0, R.style.Widget_Support_CoordinatorLayout) : context.obtainStyledAttributes(attributeSet, sz.a, i2, 0);
        if (i2 == 0) {
            int[] iArr = sz.a;
            int[] iArr2 = yx.a;
            coordinatorLayout = this;
            context2 = context;
            yu.b(coordinatorLayout, context2, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            coordinatorLayout = this;
            context2 = context;
            int[] iArr3 = sz.a;
            int[] iArr4 = yx.a;
            yu.b(coordinatorLayout, context2, iArr3, attributeSet, typedArrayObtainStyledAttributes, i2, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            coordinatorLayout.q = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int length = coordinatorLayout.q.length;
            for (int i3 = 0; i3 < length; i3++) {
                int[] iArr5 = coordinatorLayout.q;
                iArr5[i3] = (int) (iArr5[i3] * f);
            }
        }
        coordinatorLayout.u = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        coordinatorLayout.y();
        super.setOnHierarchyChangeListener(new te(coordinatorLayout));
        if (coordinatorLayout.getImportantForAccessibility() == 0) {
            coordinatorLayout.setImportantForAccessibility(1);
        }
    }

    private final boolean A(tc tcVar, View view, MotionEvent motionEvent, int i2) {
        return i2 != 0 ? tcVar.e(this, view, motionEvent) : tcVar.c(this, view, motionEvent);
    }

    private final boolean B(MotionEvent motionEvent, int i2) {
        int actionMasked = motionEvent.getActionMasked();
        List list = this.k;
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i3) : i3));
        }
        Comparator comparator = d;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
        int size = list.size();
        MotionEvent motionEventD = null;
        boolean zA = false;
        for (int i4 = 0; i4 < size; i4++) {
            View view = (View) list.get(i4);
            tf tfVar = (tf) view.getLayoutParams();
            tc tcVar = tfVar.a;
            if (!zA || actionMasked == 0) {
                if (!zA && tcVar != null && (zA = A(tcVar, view, motionEvent, i2))) {
                    this.r = view;
                    if (actionMasked != 3 && actionMasked != 1) {
                        for (int i5 = 0; i5 < i4; i5++) {
                            View view2 = (View) list.get(i5);
                            tc tcVar2 = ((tf) view2.getLayoutParams()).a;
                            if (tcVar2 != null) {
                                if (motionEventD == null) {
                                    motionEventD = D(motionEvent);
                                }
                                A(tcVar2, view2, motionEventD, i2);
                            }
                        }
                    }
                }
                if (tfVar.a == null) {
                    tfVar.m = false;
                }
                boolean z = tfVar.m;
            } else if (tcVar != null) {
                if (motionEventD == null) {
                    motionEventD = D(motionEvent);
                }
                A(tcVar, view, motionEventD, i2);
            }
        }
        list.clear();
        if (motionEventD != null) {
            motionEventD.recycle();
        }
        return zA;
    }

    private static final void C(int i2, Rect rect, Rect rect2, tf tfVar, int i3, int i4) {
        int iWidth;
        int iHeight;
        int i5 = tfVar.c;
        if (i5 == 0) {
            i5 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i2);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(r(tfVar.d), i2);
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            iWidth = i8 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            iHeight = i9 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i6 == 1) {
            iWidth -= i3 / 2;
        } else if (i6 != 5) {
            iWidth -= i3;
        }
        if (i7 == 16) {
            iHeight -= i4 / 2;
        } else if (i7 != 80) {
            iHeight -= i4;
        }
        rect2.set(iWidth, iHeight, i3 + iWidth, i4 + iHeight);
    }

    private static final MotionEvent D(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        return motionEventObtain;
    }

    private static final void E(View view, int i2) {
        tf tfVar = (tf) view.getLayoutParams();
        int i3 = tfVar.i;
        if (i3 != i2) {
            int[] iArr = yx.a;
            view.offsetLeftAndRight(i2 - i3);
            tfVar.i = i2;
        }
    }

    private static final void F(View view, int i2) {
        tf tfVar = (tf) view.getLayoutParams();
        int i3 = tfVar.j;
        if (i3 != i2) {
            int[] iArr = yx.a;
            view.offsetTopAndBottom(i2 - i3);
            tfVar.j = i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static final tf k(View view) {
        tf tfVar = (tf) view.getLayoutParams();
        if (!tfVar.b) {
            if (view instanceof tb) {
                tfVar.b(((tb) view).a());
                tfVar.b = true;
                return tfVar;
            }
            td tdVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                tdVar = (td) superclass.getAnnotation(td.class);
                if (tdVar != null) {
                    break;
                }
            }
            if (tdVar != null) {
                try {
                    tfVar.b((tc) tdVar.a().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + tdVar.a().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            tfVar.b = true;
        }
        return tfVar;
    }

    private final int m() {
        return o() - getHeight();
    }

    private final int n() {
        return -o();
    }

    private final int o() {
        int height = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            tf tfVar = (tf) childAt.getLayoutParams();
            height += childAt.getHeight() + tfVar.topMargin + tfVar.bottomMargin;
        }
        return height;
    }

    private final int p(int i2) {
        int[] iArr = this.q;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i2);
            return 0;
        }
        if (i2 >= 0 && i2 < iArr.length) {
            return iArr[i2];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i2 + " out of range for " + this);
        return 0;
    }

    private final int q() {
        return (int) (getHeight() * 0.2f);
    }

    private static int r(int i2) {
        if ((i2 & 7) == 0) {
            i2 |= 8388611;
        }
        return (i2 & 112) == 0 ? i2 | 48 : i2;
    }

    private static int s(int i2) {
        if (i2 == 0) {
            return 8388661;
        }
        return i2;
    }

    private static Rect u() {
        Rect rect = (Rect) x.a();
        return rect == null ? new Rect() : rect;
    }

    private final void v(tf tfVar, Rect rect, int i2, int i3) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + tfVar.leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i2) - tfVar.rightMargin));
        int iMax2 = Math.max(getPaddingTop() + tfVar.topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i3) - tfVar.bottomMargin));
        rect.set(iMax, iMax2, i2 + iMax, i3 + iMax2);
    }

    private static void w(Rect rect) {
        rect.setEmpty();
        x.b(rect);
    }

    private final void x() {
        View view = this.r;
        if (view != null) {
            tc tcVar = ((tf) view.getLayoutParams()).a;
            if (tcVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                tcVar.e(this, this.r, motionEventObtain);
                motionEventObtain.recycle();
            }
            this.r = null;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            ((tf) getChildAt(i2).getLayoutParams()).m = false;
        }
        this.o = false;
    }

    private final void y() {
        int[] iArr = yx.a;
        if (!getFitsSystemWindows()) {
            yq.c(this, null);
            return;
        }
        if (this.v == null) {
            this.v = new ta(this, 0);
        }
        yq.c(this, this.v);
        setSystemUiVisibility(1280);
    }

    private final boolean z(int i2) {
        View view;
        View focusedChild = this;
        while (true) {
            if (focusedChild == null) {
                view = null;
                break;
            }
            if (focusedChild.isFocused()) {
                view = focusedChild;
                break;
            }
            focusedChild = focusedChild instanceof ViewGroup ? ((ViewGroup) focusedChild).getFocusedChild() : null;
        }
        t(this, view, 2, 1);
        int[] iArr = this.n;
        d(view, 0, i2, iArr, 1);
        int i3 = iArr[1];
        iArr[0] = 0;
        iArr[1] = 0;
        f(view, 0, i3, 0, i2, 1, iArr);
        h(view, 1);
        return iArr[1] > 0;
    }

    public final List a(View view) {
        my myVar = (my) this.h.d;
        int i2 = myVar.f;
        ArrayList arrayList = null;
        for (int i3 = 0; i3 < i2; i3++) {
            ArrayList arrayList2 = (ArrayList) myVar.f(i3);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(myVar.c(i3));
            }
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    final void b(View view, boolean z, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            th.a(this, view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0262  */
    /* JADX WARN: Code duplicated, block: B:123:0x0297  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
    public final void c(int i2) {
        int i3;
        boolean z;
        tc tcVar;
        boolean z2;
        CoordinatorLayout coordinatorLayout;
        boolean z3;
        boolean z4;
        int width;
        int i4;
        int height;
        int i5;
        tf tfVar;
        tc tcVar2;
        CoordinatorLayout coordinatorLayout2 = this;
        int layoutDirection = coordinatorLayout2.getLayoutDirection();
        List list = coordinatorLayout2.j;
        int size = list.size();
        Rect rectU = u();
        Rect rectU2 = u();
        Rect rectU3 = u();
        int i6 = 0;
        while (i6 < size) {
            View view = (View) list.get(i6);
            tf tfVar2 = (tf) view.getLayoutParams();
            if (i2 == 0 && view.getVisibility() == 8) {
                coordinatorLayout = coordinatorLayout2;
                i3 = i6;
            } else {
                int i7 = 0;
                while (i7 < i6) {
                    if (tfVar2.l == ((View) list.get(i7))) {
                        tf tfVar3 = (tf) view.getLayoutParams();
                        if (tfVar3.k != null) {
                            tf tfVar4 = tfVar2;
                            Rect rectU4 = u();
                            Rect rectU5 = u();
                            Rect rectU6 = u();
                            th.a(coordinatorLayout2, tfVar3.k, rectU4);
                            coordinatorLayout2.b(view, false, rectU5);
                            int measuredWidth = view.getMeasuredWidth();
                            int measuredHeight = view.getMeasuredHeight();
                            tfVar = tfVar4;
                            C(layoutDirection, rectU4, rectU6, tfVar3, measuredWidth, measuredHeight);
                            boolean z5 = (rectU6.left == rectU5.left && rectU6.top == rectU5.top) ? false : true;
                            coordinatorLayout2.v(tfVar3, rectU6, measuredWidth, measuredHeight);
                            int i8 = rectU6.left - rectU5.left;
                            int i9 = rectU6.top - rectU5.top;
                            if (i8 != 0) {
                                int[] iArr = yx.a;
                                view.offsetLeftAndRight(i8);
                            }
                            if (i9 != 0) {
                                int[] iArr2 = yx.a;
                                view.offsetTopAndBottom(i9);
                            }
                            if (z5 && (tcVar2 = tfVar3.a) != null) {
                                tcVar2.g(coordinatorLayout2, view, tfVar3.k);
                            }
                            w(rectU4);
                            w(rectU5);
                            w(rectU6);
                        } else {
                            tfVar = tfVar2;
                        }
                    } else {
                        tfVar = tfVar2;
                    }
                    i7++;
                    i6 = i6;
                    tfVar2 = tfVar;
                }
                tf tfVar5 = tfVar2;
                i3 = i6;
                coordinatorLayout2.b(view, true, rectU2);
                if (tfVar5.g != 0 && !rectU2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(tfVar5.g, layoutDirection);
                    int i10 = absoluteGravity & 112;
                    if (i10 == 48) {
                        rectU.top = Math.max(rectU.top, rectU2.bottom);
                    } else if (i10 == 80) {
                        rectU.bottom = Math.max(rectU.bottom, coordinatorLayout2.getHeight() - rectU2.top);
                    }
                    int i11 = absoluteGravity & 7;
                    if (i11 == 3) {
                        rectU.left = Math.max(rectU.left, rectU2.right);
                    } else if (i11 == 5) {
                        rectU.right = Math.max(rectU.right, coordinatorLayout2.getWidth() - rectU2.left);
                    }
                }
                if (tfVar5.h == 0 || view.getVisibility() != 0 || !view.isLaidOut() || view.getWidth() <= 0 || view.getHeight() <= 0) {
                    z = false;
                } else {
                    tf tfVar6 = (tf) view.getLayoutParams();
                    tc tcVar3 = tfVar6.a;
                    Rect rectU7 = u();
                    Rect rectU8 = u();
                    rectU8.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                    if (tcVar3 == null || !tcVar3.r(view, rectU7)) {
                        rectU7.set(rectU8);
                    } else if (!rectU8.contains(rectU7)) {
                        throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectU7.toShortString() + " | Bounds:" + rectU8.toShortString());
                    }
                    w(rectU8);
                    if (rectU7.isEmpty()) {
                        w(rectU7);
                        z = false;
                    } else {
                        int absoluteGravity2 = Gravity.getAbsoluteGravity(tfVar6.h, layoutDirection);
                        if ((absoluteGravity2 & 48) != 48 || (i5 = (rectU7.top - tfVar6.topMargin) - tfVar6.j) >= rectU.top) {
                            z3 = false;
                        } else {
                            F(view, rectU.top - i5);
                            z3 = true;
                        }
                        if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectU7.bottom) - tfVar6.bottomMargin) + tfVar6.j) < rectU.bottom) {
                            F(view, height - rectU.bottom);
                        } else if (!z3) {
                            F(view, 0);
                        }
                        if ((absoluteGravity2 & 3) != 3 || (i4 = (rectU7.left - tfVar6.leftMargin) - tfVar6.i) >= rectU.left) {
                            z4 = false;
                        } else {
                            E(view, rectU.left - i4);
                            z4 = true;
                        }
                        if ((absoluteGravity2 & 5) != 5 || (width = ((getWidth() - rectU7.right) - tfVar6.rightMargin) + tfVar6.i) >= rectU.right) {
                            if (!z4) {
                                z = false;
                                E(view, 0);
                            }
                            w(rectU7);
                        } else {
                            E(view, width - rectU.right);
                        }
                        z = false;
                        w(rectU7);
                    }
                }
                if (i2 != 2) {
                    rectU3.set(((tf) view.getLayoutParams()).p);
                    if (!rectU3.equals(rectU2)) {
                        ((tf) view.getLayoutParams()).p.set(rectU2);
                        for (int i12 = i3 + 1; i12 < size; i12++) {
                            View view2 = (View) list.get(i12);
                            tf tfVar7 = (tf) view2.getLayoutParams();
                            tcVar = tfVar7.a;
                            if (tcVar == null && tcVar.f(view)) {
                                if (i2 == 0 && tfVar7.o) {
                                    tfVar7.a();
                                } else {
                                    if (i2 != 2) {
                                        tcVar.g(this, view2, view);
                                        z2 = z;
                                    } else {
                                        tcVar.h(this, view);
                                        z2 = true;
                                    }
                                    if (i2 == 1) {
                                        tfVar7.o = z2;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    while (i12 < size) {
                        View view3 = (View) list.get(i12);
                        tf tfVar8 = (tf) view3.getLayoutParams();
                        tcVar = tfVar8.a;
                        if (tcVar == null) {
                        }
                    }
                }
                coordinatorLayout = this;
            }
            i6 = i3 + 1;
            coordinatorLayout2 = coordinatorLayout;
        }
        w(rectU);
        w(rectU2);
        w(rectU3);
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof tf) && super.checkLayoutParams(layoutParams);
    }

    @Override // defpackage.xw
    public final void d(View view, int i2, int i3, int[] iArr, int i4) {
        tc tcVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z = false;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                tf tfVar = (tf) childAt.getLayoutParams();
                if (tfVar.d(i4) && (tcVar = tfVar.a) != null) {
                    int[] iArr2 = this.l;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    tcVar.l(childAt, view, i3, iArr2, i4);
                    iMax = i2 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i3 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            c(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zDispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        if (!zDispatchKeyEvent && keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                return keyEvent.isAltPressed() ? z(-getHeight()) : z(-q());
            }
            if (keyCode == 20) {
                return keyEvent.isAltPressed() ? z(getHeight()) : z(q());
            }
            if (keyCode == 62) {
                return keyEvent.isShiftPressed() ? z(n()) : z(m());
            }
            if (keyCode == 92) {
                return z(-getHeight());
            }
            if (keyCode == 93) {
                return z(getHeight());
            }
            if (keyCode == 122) {
                return z(n());
            }
            if (keyCode == 123) {
                return z(m());
            }
        }
        return zDispatchKeyEvent;
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        tc tcVar = ((tf) view.getLayoutParams()).a;
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.u;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.xw
    public final void e(View view, int i2, int i3, int i4, int i5, int i6) {
        f(view, i2, i3, i4, i5, 0, this.m);
    }

    @Override // defpackage.xx
    public final void f(View view, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        tc tcVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z = false;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                tf tfVar = (tf) childAt.getLayoutParams();
                if (tfVar.d(i6) && (tcVar = tfVar.a) != null) {
                    int[] iArr2 = this.l;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    tcVar.m(this, childAt, i3, i4, i5, iArr2);
                    iMax = i4 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i5 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            c(1);
        }
    }

    @Override // defpackage.xw
    public final void g(View view, View view2, int i2, int i3) {
        this.w.b(i2, i3);
        this.s = view2;
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            tf tfVar = (tf) getChildAt(i4).getLayoutParams();
            if (tfVar.d(i3)) {
                tc tcVar = tfVar.a;
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new tf();
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof tf) {
            return new tf((tf) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new tf((ViewGroup.MarginLayoutParams) layoutParams) : new tf(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.w.a();
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // defpackage.xw
    public final void h(View view, int i2) {
        this.w.c(i2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            tf tfVar = (tf) childAt.getLayoutParams();
            if (tfVar.d(i2)) {
                tc tcVar = tfVar.a;
                if (tcVar != null) {
                    tcVar.q(childAt, view, i2);
                }
                tfVar.c(i2, false);
                tfVar.a();
            }
        }
        this.s = null;
    }

    public final void i(View view, int i2) {
        int i3;
        tf tfVar = (tf) view.getLayoutParams();
        View view2 = tfVar.k;
        if (view2 == null && tfVar.f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        if (view2 != null) {
            Rect rectU = u();
            Rect rectU2 = u();
            try {
                th.a(this, view2, rectU);
                tf tfVar2 = (tf) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                C(i2, rectU, rectU2, tfVar2, measuredWidth, measuredHeight);
                v(tfVar2, rectU2, measuredWidth, measuredHeight);
                view.layout(rectU2.left, rectU2.top, rectU2.right, rectU2.bottom);
                return;
            } finally {
                w(rectU);
                w(rectU2);
            }
        }
        int i4 = tfVar.e;
        if (i4 < 0) {
            tf tfVar3 = (tf) view.getLayoutParams();
            Rect rectU3 = u();
            rectU3.set(getPaddingLeft() + tfVar3.leftMargin, getPaddingTop() + tfVar3.topMargin, (getWidth() - getPaddingRight()) - tfVar3.rightMargin, (getHeight() - getPaddingBottom()) - tfVar3.bottomMargin);
            if (this.e != null) {
                int[] iArr = yx.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectU3.left += this.e.b();
                    rectU3.top += this.e.d();
                    rectU3.right -= this.e.c();
                    rectU3.bottom -= this.e.a();
                }
            }
            Rect rectU4 = u();
            Gravity.apply(r(tfVar3.c), view.getMeasuredWidth(), view.getMeasuredHeight(), rectU3, rectU4, i2);
            view.layout(rectU4.left, rectU4.top, rectU4.right, rectU4.bottom);
            w(rectU3);
            w(rectU4);
            return;
        }
        tf tfVar4 = (tf) view.getLayoutParams();
        int absoluteGravity = Gravity.getAbsoluteGravity(s(tfVar4.c), i2);
        int i5 = absoluteGravity & 7;
        int i6 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i2 == 1) {
            i4 = width - i4;
        }
        int iP = p(i4) - measuredWidth2;
        if (i5 == 1) {
            iP += measuredWidth2 / 2;
        } else if (i5 == 5) {
            iP += measuredWidth2;
        }
        if (i6 != 16) {
            i3 = i6 != 80 ? 0 : measuredHeight2;
        } else {
            i3 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + tfVar4.leftMargin, Math.min(iP, ((width - getPaddingRight()) - measuredWidth2) - tfVar4.rightMargin));
        int iMax2 = Math.max(getPaddingTop() + tfVar4.topMargin, Math.min(i3, ((height - getPaddingBottom()) - measuredHeight2) - tfVar4.bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean j(View view, int i2, int i3) {
        Rect rectU = u();
        th.a(this, view, rectU);
        try {
            return rectU.contains(i2, i3);
        } finally {
            w(rectU);
        }
    }

    public final void l(View view, int i2, int i3, int i4) {
        measureChildWithMargins(view, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        x();
        if (this.t) {
            if (this.y == null) {
                this.y = new amq(this, 1);
            }
            getViewTreeObserver().addOnPreDrawListener(this.y);
        }
        if (this.e == null) {
            int[] iArr = yx.a;
            if (getFitsSystemWindows()) {
                requestApplyInsets();
            }
        }
        this.p = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x();
        if (this.t && this.y != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.y);
        }
        View view = this.s;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.p = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f || this.u == null) {
            return;
        }
        aah aahVar = this.e;
        int iD = aahVar != null ? aahVar.d() : 0;
        if (iD > 0) {
            this.u.setBounds(0, 0, getWidth(), iD);
            this.u.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            x();
            actionMasked = 0;
        }
        boolean zB = B(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zB;
        }
        this.r = null;
        x();
        return zB;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        tc tcVar;
        int layoutDirection = getLayoutDirection();
        List list = this.j;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            View view = (View) list.get(i6);
            if (view.getVisibility() != 8 && ((tcVar = ((tf) view.getLayoutParams()).a) == null || !tcVar.d(this, view, layoutDirection))) {
                i(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:175:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:37:0x0095  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0099
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // android.view.View
    protected final void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 858
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                tf tfVar = (tf) childAt.getLayoutParams();
                if (tfVar.n) {
                    tc tcVar = tfVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        tc tcVar;
        int childCount = getChildCount();
        boolean zJ = false;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                tf tfVar = (tf) childAt.getLayoutParams();
                if (tfVar.n && (tcVar = tfVar.a) != null) {
                    zJ |= tcVar.j(view);
                }
            }
        }
        return zJ;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i3, int[] iArr) {
        d(view, i2, i3, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i3, int i4, int i5) {
        e(view, i2, i3, i4, i5, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        g(view, view2, i2, 0);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof tg)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        tg tgVar = (tg) parcelable;
        super.onRestoreInstanceState(tgVar.d);
        SparseArray sparseArray = tgVar.a;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            tc tcVar = k(childAt).a;
            if (id != -1 && tcVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                tcVar.n(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable parcelableO;
        tg tgVar = new tg(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            tc tcVar = ((tf) childAt.getLayoutParams()).a;
            if (id != -1 && tcVar != null && (parcelableO = tcVar.o(childAt)) != null) {
                sparseArray.append(id, parcelableO);
            }
        }
        tgVar.a = sparseArray;
        return tgVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        return t(view, view2, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        h(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zB;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.r;
        boolean z = false;
        if (view != null) {
            tc tcVar = ((tf) view.getLayoutParams()).a;
            zB = tcVar != null ? tcVar.e(this, this.r, motionEvent) : false;
        } else {
            zB = B(motionEvent, 1);
            if (actionMasked != 0 && zB) {
                z = true;
            }
        }
        if (this.r == null || actionMasked == 3) {
            zB |= super.onTouchEvent(motionEvent);
        } else if (z) {
            MotionEvent motionEventD = D(motionEvent);
            super.onTouchEvent(motionEventD);
            motionEventD.recycle();
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return zB;
        }
        this.r = null;
        x();
        return zB;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        tc tcVar = ((tf) view.getLayoutParams()).a;
        if (tcVar == null || !tcVar.k(this, view, rect)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.o) {
            return;
        }
        if (this.r == null) {
            int childCount = getChildCount();
            MotionEvent motionEventObtain = null;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                tc tcVar = ((tf) childAt.getLayoutParams()).a;
                if (tcVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    tcVar.c(this, childAt, motionEventObtain);
                }
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
        }
        x();
        this.o = true;
    }

    @Override // android.view.View
    public final void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        y();
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.g = onHierarchyChangeListener;
    }

    @Override // android.view.View
    public final void setVisibility(int i2) {
        super.setVisibility(i2);
        Drawable drawable = this.u;
        if (drawable != null) {
            boolean z = i2 == 0;
            if (drawable.isVisible() != z) {
                this.u.setVisible(z, false);
            }
        }
    }

    @Override // defpackage.xw
    public final boolean t(View view, View view2, int i2, int i3) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                tf tfVar = (tf) childAt.getLayoutParams();
                tc tcVar = tfVar.a;
                if (tcVar != null) {
                    boolean zP = tcVar.p(childAt, i2, i3);
                    z |= zP;
                    tfVar.c(i3, zP);
                } else {
                    tfVar.c(i3, false);
                }
            }
        }
        return z;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.u;
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new tf(getContext(), attributeSet);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }
}
