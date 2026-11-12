package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.a;
import defpackage.acj;
import defpackage.bwq;
import defpackage.bwr;
import defpackage.bws;
import defpackage.bwt;
import defpackage.bwu;
import defpackage.bwv;
import defpackage.bxk;
import defpackage.byn;
import defpackage.byt;
import defpackage.byw;
import defpackage.bzd;
import defpackage.bzg;
import defpackage.bzk;
import defpackage.bzm;
import defpackage.bzv;
import defpackage.bzw;
import defpackage.bzx;
import defpackage.cal;
import defpackage.ccb;
import defpackage.ccv;
import defpackage.fm;
import defpackage.fn;
import defpackage.im;
import defpackage.jt;
import j$.util.Objects;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialButton extends fn implements Checkable, bzv {
    private static final int[] g = {R.attr.state_checkable};
    private static final int[] h = {R.attr.state_checked};
    private int A;
    private float B;
    private int C;
    private int D;
    public final bwt b;
    public boolean c;
    public int d;
    public boolean e;
    int f;
    private final LinkedHashSet i;
    private PorterDuff.Mode j;
    private ColorStateList k;
    private Drawable l;
    private PorterDuff.Mode m;
    private ColorStateList n;
    private Drawable o;
    private boolean p;
    private int q;
    private int r;
    private int s;
    private int t;
    private int u;
    private int v;
    private boolean w;
    private boolean x;
    private int y;
    private int z;

    /* JADX WARN: Code duplicated, block: B:105:0x02ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x02a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x028e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0292  */
    /* JADX WARN: Code duplicated, block: B:56:0x029c  */
    /* JADX WARN: Code duplicated, block: B:59:0x02a8 A[LOOP:0: B:54:0x0296->B:59:0x02a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x02ab A[EDGE_INSN: B:60:0x02ab->B:61:0x02ac BREAK  A[LOOP:0: B:54:0x0296->B:59:0x02a8]] */
    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        int i2;
        boolean z;
        FocusRingDrawable focusRingDrawable;
        LayerDrawable layerDrawable;
        int i3;
        Drawable drawable;
        boolean z2;
        boolean z3;
        super(cal.b(context, attributeSet, i, com.google.android.calculator.R.style.Widget_MaterialComponents_Button, new int[]{com.google.android.calculator.R.attr.materialSizeOverlay}), attributeSet, i);
        this.i = new LinkedHashSet();
        this.w = false;
        this.x = false;
        this.A = Integer.MIN_VALUE;
        this.B = -2.1474836E9f;
        this.C = Integer.MIN_VALUE;
        this.D = Integer.MIN_VALUE;
        this.f = Integer.MIN_VALUE;
        Context context2 = getContext();
        TypedArray typedArrayC = byn.c(context2, attributeSet, bwv.a, i, com.google.android.calculator.R.style.Widget_MaterialComponents_Button);
        this.t = typedArrayC.getDimensionPixelSize(13, 0);
        this.j = a.g(typedArrayC.getInt(16, -1), PorterDuff.Mode.SRC_IN);
        this.k = bzd.b(getContext(), typedArrayC, 15);
        this.l = bzd.c(getContext(), typedArrayC, 11);
        this.y = typedArrayC.getInteger(12, 1);
        this.q = typedArrayC.getDimensionPixelSize(14, 0);
        this.m = a.g(typedArrayC.getInt(22, -1), PorterDuff.Mode.SRC_IN);
        this.n = typedArrayC.hasValue(21) ? bzd.b(getContext(), typedArrayC, 21) : this.k;
        this.z = typedArrayC.getInteger(20, 3);
        Drawable drawableC = bzd.c(getContext(), typedArrayC, 19);
        this.o = drawableC;
        this.p = drawableC == null;
        int resourceId = typedArrayC.getResourceId(23, 0);
        bzk bzkVarA = (resourceId != 0 && Objects.equals(context2.getResources().getResourceTypeName(resourceId), "xml")) ? new bzw(context2, resourceId).a() : null;
        bzkVarA = bzkVarA == null ? new bzm(bzm.h(context2, attributeSet, i, com.google.android.calculator.R.style.Widget_MaterialComponents_Button)) : bzkVarA;
        boolean z4 = typedArrayC.getBoolean(17, false);
        bwt bwtVar = new bwt(this, bzkVarA);
        this.b = bwtVar;
        bwtVar.d = typedArrayC.getDimensionPixelOffset(2, 0);
        bwtVar.e = typedArrayC.getDimensionPixelOffset(3, 0);
        bwtVar.f = typedArrayC.getDimensionPixelOffset(4, 0);
        bwtVar.g = typedArrayC.getDimensionPixelOffset(5, 0);
        if (typedArrayC.hasValue(9)) {
            int dimensionPixelSize = typedArrayC.getDimensionPixelSize(9, -1);
            bwtVar.h = dimensionPixelSize;
            bwtVar.c(bwtVar.b.c(dimensionPixelSize));
        }
        bwtVar.i = typedArrayC.getDimensionPixelSize(26, 0);
        bwtVar.j = a.g(typedArrayC.getInt(8, -1), PorterDuff.Mode.SRC_IN);
        bwtVar.k = bzd.b(bwtVar.a.getContext(), typedArrayC, 7);
        bwtVar.l = bzd.b(bwtVar.a.getContext(), typedArrayC, 25);
        bwtVar.m = bzd.b(bwtVar.a.getContext(), typedArrayC, 18);
        bwtVar.p = typedArrayC.getBoolean(6, false);
        bwtVar.s = typedArrayC.getDimensionPixelSize(10, 0);
        bwtVar.q = typedArrayC.getBoolean(27, true);
        int paddingStart = bwtVar.a.getPaddingStart();
        int paddingTop = bwtVar.a.getPaddingTop();
        int paddingEnd = bwtVar.a.getPaddingEnd();
        int paddingBottom = bwtVar.a.getPaddingBottom();
        if (typedArrayC.hasValue(0)) {
            bwtVar.b();
            z = false;
            i2 = 1;
        } else {
            MaterialButton materialButton = bwtVar.a;
            bzg bzgVar = new bzg(bwtVar.b);
            acj acjVar = bwtVar.c;
            if (acjVar != null) {
                bzgVar.j(acjVar);
            }
            ccv ccvVar = bwtVar.t;
            if (ccvVar != null) {
                bzgVar.j = ccvVar;
            }
            Context context3 = bwtVar.a.getContext();
            bzgVar.i(context3);
            i2 = 1;
            bzgVar.setTintList(bwtVar.k);
            PorterDuff.Mode mode = bwtVar.j;
            if (mode != null) {
                bzgVar.setTintMode(mode);
            }
            float f = bwtVar.i;
            ColorStateList colorStateList = bwtVar.l;
            bzgVar.p(f);
            bzgVar.o(colorStateList);
            bzg bzgVar2 = new bzg(bwtVar.b);
            acj acjVar2 = bwtVar.c;
            if (acjVar2 != null) {
                bzgVar2.j(acjVar2);
            }
            bzgVar2.setTint(0);
            bzgVar2.p(bwtVar.i);
            bzgVar2.o(ColorStateList.valueOf(0));
            z = false;
            bwtVar.n = new bzg(bwtVar.b);
            acj acjVar3 = bwtVar.c;
            if (acjVar3 != null) {
                ((bzg) bwtVar.n).j(acjVar3);
            }
            bwtVar.n.setTint(-1);
            bwtVar.r = new RippleDrawable(byw.a(bwtVar.m), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{bzgVar2, bzgVar}), bwtVar.d, bwtVar.f, bwtVar.e, bwtVar.g), bwtVar.n);
            FocusRingDrawable.a(context3, bwtVar.r);
            super.setBackgroundDrawable(bwtVar.r);
            bzg bzgVarA = bwtVar.a();
            if (bzgVarA != null) {
                bzgVarA.k(bwtVar.s);
                bzgVarA.setState(bwtVar.a.getDrawableState());
            }
            Drawable background = bwtVar.a.getBackground();
            if (!(background instanceof FocusRingDrawable)) {
                if (!(background instanceof DrawableWrapper)) {
                    if (background instanceof LayerDrawable) {
                        focusRingDrawable = null;
                        break;
                    }
                    layerDrawable = (LayerDrawable) background;
                    i3 = 0;
                    while (true) {
                        if (i3 < layerDrawable.getNumberOfLayers()) {
                            focusRingDrawable = null;
                            break;
                        }
                        drawable = layerDrawable.getDrawable(i3);
                        if (drawable instanceof FocusRingDrawable) {
                            focusRingDrawable = (FocusRingDrawable) drawable;
                            break;
                        }
                        i3++;
                    }
                } else {
                    Drawable drawable2 = ((DrawableWrapper) background).getDrawable();
                    if (!(drawable2 instanceof FocusRingDrawable)) {
                        if (background instanceof LayerDrawable) {
                            focusRingDrawable = null;
                            break;
                        }
                        layerDrawable = (LayerDrawable) background;
                        i3 = 0;
                        while (true) {
                            if (i3 < layerDrawable.getNumberOfLayers()) {
                                focusRingDrawable = null;
                                break;
                            }
                            drawable = layerDrawable.getDrawable(i3);
                            if (drawable instanceof FocusRingDrawable) {
                                focusRingDrawable = (FocusRingDrawable) drawable;
                                break;
                            }
                            i3++;
                        }
                    } else {
                        focusRingDrawable = (FocusRingDrawable) drawable2;
                    }
                }
            } else {
                focusRingDrawable = (FocusRingDrawable) background;
            }
            if (focusRingDrawable != null) {
                focusRingDrawable.c(bzgVarA);
            }
        }
        bwtVar.a.setPaddingRelative(paddingStart + bwtVar.d, paddingTop + bwtVar.f, paddingEnd + bwtVar.e, paddingBottom + bwtVar.g);
        boolean z5 = z;
        o(typedArrayC.getBoolean(i2, z5));
        if (bzkVarA instanceof bzx) {
            bwt bwtVar2 = this.b;
            Context context4 = getContext();
            TypedValue typedValueE = bzd.e(context4, com.google.android.calculator.R.attr.motionSpringFastSpatial);
            TypedArray typedArrayObtainStyledAttributes = typedValueE == null ? context4.obtainStyledAttributes(null, byt.a, z5 ? 1 : 0, com.google.android.calculator.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context4.obtainStyledAttributes(typedValueE.resourceId, byt.a);
            acj acjVar4 = new acj();
            try {
                float f2 = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
                if (f2 == Float.MIN_VALUE) {
                    throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
                }
                z2 = false;
                z2 = false;
                float f3 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
                if (f3 == Float.MIN_VALUE) {
                    throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
                }
                acjVar4.e(f2);
                acjVar4.c(f3);
                typedArrayObtainStyledAttributes.recycle();
                bwtVar2.c = acjVar4;
                if (bwtVar2.b instanceof bzx) {
                    bwtVar2.d();
                }
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z2 = z5 ? 1 : 0;
        }
        if (this.c != z4) {
            this.c = z4;
            bwt bwtVar3 = this.b;
            if (z4) {
                bwtVar3.e(new ccv(this, null));
            } else {
                bwtVar3.e(null);
            }
            z3 = true;
            post(new ccb(this, 1 == true ? 1 : 0));
        } else {
            z3 = true;
        }
        typedArrayC.recycle();
        setCompoundDrawablePadding(this.t);
        p(this.l != null ? z3 ? 1 : 0 : z2);
        r(this.o == null ? z2 : z3);
    }

    private final boolean A() {
        int i = this.z;
        return i == 1 || i == 2;
    }

    private final boolean B() {
        int i = this.z;
        return i == 16 || i == 32;
    }

    private final boolean C() {
        bwt bwtVar = this.b;
        return (bwtVar == null || bwtVar.o) ? false : true;
    }

    private final int i(int i, int i2) {
        int intrinsicWidth;
        int intrinsicWidth2;
        Drawable drawable = this.l;
        if (drawable != null) {
            intrinsicWidth = this.q;
            if (intrinsicWidth == 0) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth = 0;
        }
        Drawable drawable2 = this.o;
        if (drawable2 != null) {
            intrinsicWidth2 = this.q;
            if (intrinsicWidth2 == 0) {
                intrinsicWidth2 = drawable2.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth2 = 0;
        }
        int iK = (((((i - k()) - getPaddingEnd()) - intrinsicWidth) - intrinsicWidth2) - this.t) - getPaddingStart();
        if (n() == Layout.Alignment.ALIGN_CENTER) {
            iK /= 2;
        }
        return y() != (i2 == 4) ? -iK : iK;
    }

    private final int j(int i, int i2) {
        int iMin;
        if (getLineCount() > 1) {
            iMin = getLayout().getHeight();
        } else {
            TextPaint paint = getPaint();
            String string = getText().toString();
            if (getTransformationMethod() != null) {
                string = getTransformationMethod().getTransformation(string, this).toString();
            }
            Rect rect = new Rect();
            paint.getTextBounds(string, 0, string.length(), rect);
            iMin = Math.min(rect.height(), getLayout().getHeight());
        }
        return Math.max(0, (((((i - iMin) - getPaddingTop()) - i2) - this.t) - getPaddingBottom()) / 2);
    }

    private final int k() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private final Drawable l(int i) {
        if (i == 0) {
            Drawable drawable = this.o;
            if (drawable == null || !A()) {
                return null;
            }
            return drawable;
        }
        Drawable drawable2 = this.o;
        if (i != 1) {
            if (drawable2 == null || !z()) {
                return null;
            }
            return drawable2;
        }
        if (drawable2 == null || !B()) {
            return null;
        }
        return drawable2;
    }

    private final Drawable m(int i) {
        Drawable drawable = this.l;
        if (i != 0) {
            if (drawable == null || !v()) {
                return null;
            }
            return drawable;
        }
        if (drawable == null || !w()) {
            return null;
        }
        return drawable;
    }

    private final Layout.Alignment n() {
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            if (textAlignment == 6 || textAlignment == 3) {
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
        }
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private final void o(boolean z) {
        if (!h() || this.w == z) {
            return;
        }
        this.w = z;
        refreshDrawableState();
        if (getParent() instanceof bwu) {
            throw null;
        }
        if (this.x) {
            return;
        }
        this.x = true;
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((bwq) it.next()).a();
        }
        this.x = false;
    }

    private final void p(boolean z) {
        Drawable drawable = this.l;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.l = drawableMutate;
            drawableMutate.setTintList(this.k);
            PorterDuff.Mode mode = this.j;
            if (mode != null) {
                this.l.setTintMode(mode);
            }
            int intrinsicWidth = this.q;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.l.getIntrinsicWidth();
            }
            int intrinsicHeight = this.q;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.l.getIntrinsicHeight();
            }
            Drawable drawable2 = this.l;
            int i = this.r;
            int i2 = this.s;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.l.setVisible(true, z);
        }
        Drawable drawable3 = this.l;
        if (drawable3 != null && this.o != null && t()) {
            throw new IllegalArgumentException("iconGravity cannot have the same alignment as secondaryIconGravity");
        }
        if (drawable3 == null && this.o != null && t()) {
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (w() && compoundDrawablesRelative[0] != this.l) || (v() && compoundDrawablesRelative[2] != this.l) || (x() && compoundDrawablesRelative[1] != this.l);
        if (z || z2) {
            if (w()) {
                setCompoundDrawablesRelative(this.l, l(1), l(2), null);
            } else if (v()) {
                setCompoundDrawablesRelative(l(0), l(1), this.l, null);
            } else if (x()) {
                setCompoundDrawablesRelative(l(0), this.l, l(2), null);
            }
        }
    }

    private final void q(int i, int i2) {
        if (this.l == null || getLayout() == null) {
            return;
        }
        if (w() || v()) {
            this.s = 0;
            if (u(this.y)) {
                this.r = 0;
                p(false);
                return;
            }
            int i3 = i(i, this.y);
            if (this.r != i3) {
                this.r = i3;
                p(false);
                return;
            }
            return;
        }
        if (x()) {
            this.r = 0;
            if (this.y == 16) {
                this.s = 0;
                p(false);
                return;
            }
            int intrinsicHeight = this.q;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.l.getIntrinsicHeight();
            }
            int iJ = j(i2, intrinsicHeight);
            if (this.s != iJ) {
                this.s = iJ;
                p(false);
            }
        }
    }

    private final void r(boolean z) {
        Drawable drawable = this.o;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.o = drawableMutate;
            drawableMutate.setTintList(this.n);
            PorterDuff.Mode mode = this.m;
            if (mode != null) {
                this.o.setTintMode(mode);
            }
            int intrinsicWidth = this.q;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.o.getIntrinsicWidth();
            }
            int intrinsicHeight = this.q;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.o.getIntrinsicHeight();
            }
            Drawable drawable2 = this.o;
            int i = this.u;
            int i2 = this.v;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.o.setVisible(true, z);
        }
        Drawable drawable3 = this.o;
        if (drawable3 != null && this.l != null && t()) {
            throw new IllegalArgumentException("secondaryIconGravity cannot have the same alignment as iconGravity");
        }
        if (drawable3 == null) {
            if (this.p) {
                return;
            }
            if (this.l != null && t()) {
                return;
            }
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (A() && compoundDrawablesRelative[0] != this.o) || (z() && compoundDrawablesRelative[2] != this.o) || (B() && compoundDrawablesRelative[1] != this.o);
        if (z || z2) {
            if (A()) {
                setCompoundDrawablesRelative(this.o, m(1), m(2), null);
            } else if (z()) {
                setCompoundDrawablesRelative(m(0), m(1), this.o, null);
            } else if (B()) {
                setCompoundDrawablesRelative(m(0), this.o, m(2), null);
            }
        }
    }

    private final void s(int i, int i2) {
        if (this.o == null || getLayout() == null) {
            return;
        }
        if (A() || z()) {
            this.v = 0;
            if (u(this.z)) {
                this.u = 0;
                r(false);
                return;
            }
            int i3 = i(i, this.z);
            if (this.u != i3) {
                this.u = i3;
                r(false);
                return;
            }
            return;
        }
        if (B()) {
            this.u = 0;
            if (this.z == 16) {
                this.v = 0;
                r(false);
                return;
            }
            int intrinsicHeight = this.q;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.o.getIntrinsicHeight();
            }
            int iJ = j(i2, intrinsicHeight);
            if (this.v != iJ) {
                this.v = iJ;
                r(false);
            }
        }
    }

    private final boolean t() {
        if (w() && A()) {
            return true;
        }
        if (v() && z()) {
            return true;
        }
        return x() && B();
    }

    private final boolean u(int i) {
        Layout.Alignment alignmentN = n();
        if (i == 1 || i == 3) {
            return true;
        }
        if (i == 2) {
            return alignmentN == Layout.Alignment.ALIGN_NORMAL;
        }
        return i == 4 && alignmentN == Layout.Alignment.ALIGN_OPPOSITE;
    }

    private final boolean v() {
        int i = this.y;
        return i == 3 || i == 4;
    }

    private final boolean w() {
        int i = this.y;
        return i == 1 || i == 2;
    }

    private final boolean x() {
        int i = this.y;
        return i == 16 || i == 32;
    }

    private final boolean y() {
        return getLayoutDirection() == 1;
    }

    private final boolean z() {
        int i = this.z;
        return i == 3 || i == 4;
    }

    final String c() {
        if (TextUtils.isEmpty(null)) {
            return (true != h() ? Button.class : CompoundButton.class).getName();
        }
        return null;
    }

    @Override // defpackage.bzv
    public final void d(bzm bzmVar) {
        if (!C()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.b.c(bzmVar);
    }

    public final void e(ColorStateList colorStateList) {
        if (C()) {
            bwt bwtVar = this.b;
            if (bwtVar.k != colorStateList) {
                bwtVar.k = colorStateList;
                if (bwtVar.a() != null) {
                    bwtVar.a().setTintList(bwtVar.k);
                    return;
                }
                return;
            }
            return;
        }
        fm fmVar = this.a;
        if (fmVar != null) {
            if (fmVar.a == null) {
                fmVar.a = new jt();
            }
            jt jtVar = fmVar.a;
            jtVar.a = colorStateList;
            jtVar.d = true;
            fmVar.a();
        }
    }

    public final void f(PorterDuff.Mode mode) {
        if (C()) {
            bwt bwtVar = this.b;
            if (bwtVar.j != mode) {
                bwtVar.j = mode;
                if (bwtVar.a() == null || bwtVar.j == null) {
                    return;
                }
                bwtVar.a().setTintMode(bwtVar.j);
                return;
            }
            return;
        }
        fm fmVar = this.a;
        if (fmVar != null) {
            if (fmVar.a == null) {
                fmVar.a = new jt();
            }
            jt jtVar = fmVar.a;
            jtVar.b = mode;
            jtVar.c = true;
            fmVar.a();
        }
    }

    public final void g() {
        boolean zY = y();
        int i = this.d;
        if (zY) {
            i = -i;
        }
        if (getLayoutParams() != null) {
            getLayoutParams().width = (int) (this.B + 0.0f);
        }
        setPaddingRelative(this.C + i, getPaddingTop(), this.D - i, getPaddingBottom());
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        jt jtVar;
        if (C()) {
            return this.b.k;
        }
        fm fmVar = this.a;
        if (fmVar == null || (jtVar = fmVar.a) == null) {
            return null;
        }
        return jtVar.a;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        jt jtVar;
        if (C()) {
            return this.b.j;
        }
        fm fmVar = this.a;
        if (fmVar == null || (jtVar = fmVar.a) == null) {
            return null;
        }
        return jtVar.b;
    }

    public final boolean h() {
        bwt bwtVar = this.b;
        return bwtVar != null && bwtVar.p;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.w;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (C()) {
            bxk.e(this, this.b.a());
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (h()) {
            mergeDrawableStates(iArrOnCreateDrawableState, g);
        }
        if (this.w) {
            mergeDrawableStates(iArrOnCreateDrawableState, h);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // defpackage.fn, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(c());
        accessibilityEvent.setChecked(this.w);
    }

    @Override // defpackage.fn, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(c());
        accessibilityNodeInfo.setCheckable(h());
        accessibilityNodeInfo.setChecked(this.w);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        q(getMeasuredWidth(), getMeasuredHeight());
        s(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.A != i6) {
            this.A = i6;
            this.B = -2.1474836E9f;
        }
        if (this.B == -2.1474836E9f) {
            this.B = getMeasuredWidth();
            if (getParent() instanceof bws) {
                throw null;
            }
        }
        boolean z2 = false;
        if (this.f == Integer.MIN_VALUE) {
            Drawable drawable = this.l;
            if (drawable == null) {
                i5 = 0;
            } else {
                int i7 = this.t;
                int intrinsicWidth = this.q;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = drawable.getIntrinsicWidth();
                }
                i5 = i7 + intrinsicWidth;
            }
            this.f = (getMeasuredWidth() - k()) - i5;
        }
        if (this.C == Integer.MIN_VALUE) {
            this.C = getPaddingStart();
        }
        if (this.D == Integer.MIN_VALUE) {
            this.D = getPaddingEnd();
        }
        if ((getParent() instanceof bws) && ((bws) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.e = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bwr)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bwr bwrVar = (bwr) parcelable;
        super.onRestoreInstanceState(bwrVar.d);
        o(bwrVar.a);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        bwr bwrVar = new bwr(super.onSaveInstanceState());
        bwrVar.a = this.w;
        return bwrVar;
    }

    @Override // android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        q(getMeasuredWidth(), getMeasuredHeight());
        s(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean z;
        if (isEnabled() && this.b.q) {
            toggle();
            z = true;
        } else {
            z = false;
        }
        boolean zPerformClick = super.performClick();
        if (z && !zPerformClick) {
            playSoundEffect(0);
        }
        return zPerformClick;
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.l != null) {
            if (this.l.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        if (!C()) {
            super.setBackgroundColor(i);
            return;
        }
        bwt bwtVar = this.b;
        if (bwtVar.a() != null) {
            bwtVar.a().setTint(i);
        }
    }

    @Override // defpackage.fn, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (!C()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.b.b();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // defpackage.fn, android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? im.g(getContext(), i) : null);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        e(colorStateList);
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        f(mode);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        o(z);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablePadding(int i) {
        if (getCompoundDrawablePadding() != i) {
            this.B = -2.1474836E9f;
        }
        super.setCompoundDrawablePadding(i);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        if (C()) {
            this.b.a().k(f);
        }
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.B = -2.1474836E9f;
        super.setText(charSequence, bufferType);
    }

    @Override // android.view.View
    public final void setTextAlignment(int i) {
        super.setTextAlignment(i);
        q(getMeasuredWidth(), getMeasuredHeight());
        s(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // defpackage.fn, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        this.B = -2.1474836E9f;
        super.setTextAppearance(context, i);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        this.B = -2.1474836E9f;
        super.setTextSize(i, f);
    }

    @Override // android.widget.TextView
    public final void setWidth(int i) {
        this.B = -2.1474836E9f;
        super.setWidth(i);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        o(!this.w);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.calculator.R.attr.materialButtonStyle);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }
}
