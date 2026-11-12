package com.google.android.material.focus;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.util.FloatProperty;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import defpackage.byc;
import defpackage.byd;
import defpackage.bye;
import defpackage.byf;
import defpackage.byg;
import defpackage.bzd;
import defpackage.bzg;
import defpackage.bzk;
import defpackage.bzl;
import defpackage.bzm;
import defpackage.bzo;
import java.io.IOException;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FocusRingDrawable extends DrawableWrapper {
    public float b;
    public bye c;
    private final Paint g;
    private final RectF h;
    private final Rect i;
    private final Path j;
    private final Path k;
    private final Matrix l;
    private final bzo m;
    private WeakReference n;
    private float o;
    private ObjectAnimator p;
    private boolean q;
    private boolean r;
    private boolean s;
    private static final Drawable d = new ColorDrawable(0);
    public static final int[] a = {R.attr.state_focused, R.attr.state_window_focused};
    private static final TimeInterpolator e = new OvershootInterpolator(4.0f);
    private static final FloatProperty f = new byc();

    private FocusRingDrawable(bye byeVar, Resources resources) {
        super(null);
        this.g = new Paint(1);
        this.h = new RectF();
        this.i = new Rect();
        this.j = new Path();
        this.k = new Path();
        this.l = new Matrix();
        this.m = bzo.a();
        this.o = -1.0f;
        this.b = 1.0f;
        this.r = false;
        this.s = false;
        bye byeVar2 = new bye(byeVar);
        this.c = byeVar2;
        Drawable.ConstantState constantState = byeVar2.a;
        if (constantState != null) {
            setDrawable(resources != null ? constantState.newDrawable(resources) : constantState.newDrawable());
        }
        i();
    }

    public static FocusRingDrawable a(Context context, LayerDrawable layerDrawable) {
        return b(context, layerDrawable, null);
    }

    public static FocusRingDrawable b(Context context, LayerDrawable layerDrawable, bzg bzgVar) {
        if (!bzd.i(context.getTheme(), com.google.android.calculator.R.attr.focusRingsEnabled, false)) {
            return null;
        }
        FocusRingDrawable focusRingDrawable = new FocusRingDrawable(context, d);
        if (bzgVar != null) {
            focusRingDrawable.c(bzgVar);
        }
        layerDrawable.addLayer(focusRingDrawable);
        focusRingDrawable.setCallback(layerDrawable);
        return focusRingDrawable;
    }

    private final float d() {
        bye byeVar = this.c;
        return byeVar.p + ((byeVar.j / 2.0f) * this.b);
    }

    private final void e(RectF rectF) {
        Rect rect = this.c.w;
        if (rect != null) {
            rectF.set(rect);
            return;
        }
        WeakReference weakReference = this.n;
        if (weakReference != null && weakReference.get() != null) {
            rectF.set(((bzg) this.n.get()).getBounds());
            return;
        }
        if (!(getDrawable() instanceof RippleDrawable)) {
            rectF.set(getBounds());
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
        Rect rect2 = this.i;
        rippleDrawable.getHotspotBounds(rect2);
        int radius = rippleDrawable.getRadius();
        if (radius > 0) {
            rect2.inset(Math.max(0, (rect2.width() / 2) - radius), Math.max(0, (rect2.height() / 2) - radius));
        }
        rectF.set(rect2);
    }

    private final void f(Canvas canvas, Path path, float f2, float f3, int i) {
        RectF rectF = this.h;
        e(rectF);
        float f4 = f2 + f2;
        float fWidth = f4 / rectF.width();
        float fHeight = f4 / rectF.height();
        Matrix matrix = this.l;
        matrix.reset();
        matrix.postScale(1.0f - fWidth, 1.0f - fHeight, rectF.centerX(), rectF.centerY());
        Path path2 = this.j;
        path.transform(matrix, path2);
        float f5 = f3 * this.b;
        Paint paint = this.g;
        paint.setStrokeWidth(f5);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
    }

    private final void g(Canvas canvas, float f2, float f3, float f4, int i) {
        RectF rectF = this.h;
        e(rectF);
        rectF.inset(f3, f3);
        float f5 = f4 * this.b;
        Paint paint = this.g;
        paint.setStrokeWidth(f5);
        paint.setColor(i);
        canvas.drawRoundRect(rectF, f2, f2, paint);
    }

    private final void h(Resources.Theme theme) {
        TypedValue typedValueF;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(byg.a);
        int i = this.c.d;
        if (i != Integer.MIN_VALUE && (typedValueF = bzd.f(theme, i)) != null) {
            this.c.c = typedValueF.data != 0;
            this.c.e = true;
        }
        bye byeVar = this.c;
        if (!byeVar.e) {
            byeVar.c = bzd.i(theme, com.google.android.calculator.R.attr.focusRingsEnabled, byeVar.c);
        }
        bye byeVar2 = this.c;
        if (byeVar2.c) {
            byeVar2.f = n(byeVar2.f, theme, byeVar2.g, typedArrayObtainStyledAttributes, 5, -16777216);
            bye byeVar3 = this.c;
            byeVar3.h = n(byeVar3.h, theme, byeVar3.i, typedArrayObtainStyledAttributes, 1, -1);
            bye byeVar4 = this.c;
            byeVar4.j = o(byeVar4.j, theme, byeVar4.k, typedArrayObtainStyledAttributes, 6, com.google.android.calculator.R.dimen.mtrl_focus_ring_outer_stroke_width);
            bye byeVar5 = this.c;
            byeVar5.l = o(byeVar5.l, theme, byeVar5.m, typedArrayObtainStyledAttributes, 3, com.google.android.calculator.R.dimen.mtrl_focus_ring_inner_stroke_width);
            bye byeVar6 = this.c;
            byeVar6.n = o(byeVar6.n, theme, byeVar6.o, typedArrayObtainStyledAttributes, 7, 0);
            bye byeVar7 = this.c;
            byeVar7.p = o(byeVar7.p, theme, byeVar7.q, typedArrayObtainStyledAttributes, 4, 0);
            if (Float.isNaN(this.c.p)) {
                this.c.p = 0.0f;
            }
            bye byeVar8 = this.c;
            byeVar8.r = o(byeVar8.r, theme, byeVar8.s, typedArrayObtainStyledAttributes, 2, com.google.android.calculator.R.dimen.mtrl_focus_ring_inner_stroke_inset);
            bye byeVar9 = this.c;
            int i2 = byeVar9.u;
            if (i2 != Integer.MIN_VALUE) {
                byeVar9.t = new bzm(bzm.f(theme, i2));
            } else {
                int i3 = byeVar9.v;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = com.google.android.calculator.R.attr.focusRingsShapeAppearance;
                }
                TypedValue typedValueF2 = bzd.f(theme, i3);
                if (typedValueF2 != null) {
                    this.c.t = new bzm(bzm.f(theme, typedValueF2.resourceId));
                }
            }
            bye byeVar10 = this.c;
            int i4 = byeVar10.y;
            if (i4 != Integer.MIN_VALUE) {
                byeVar10.x = l(theme, i4);
            } else {
                TypedValue typedValueF3 = bzd.f(theme, com.google.android.calculator.R.attr.focusRingsStateSet);
                if (typedValueF3 != null && typedValueF3.resourceId != 0) {
                    this.c.x = l(theme, typedValueF3.resourceId);
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        i();
    }

    private final void i() {
        Paint paint = this.g;
        paint.setStyle(Paint.Style.STROKE);
        if (Float.isNaN(this.c.j)) {
            return;
        }
        paint.setStrokeWidth(this.c.j);
    }

    private final void j(bzk bzkVar) {
        RectF rectF = this.h;
        e(rectF);
        bzm bzmVarB = bzkVar.b(a);
        if (!bzmVarB.j(rectF)) {
            this.m.c(bzmVarB, null, 1.0f, rectF, null, this.k);
            this.o = -1.0f;
        } else {
            float fD = d();
            rectF.inset(fD, fD);
            this.o = bzmVarB.b.a(rectF);
            this.k.reset();
        }
    }

    private static final int k(TypedArray typedArray, int i) {
        if (typedArray.getType(i) == 1) {
            return typedArray.getResourceId(i, Integer.MIN_VALUE);
        }
        return Integer.MIN_VALUE;
    }

    private static final int[] l(Resources.Theme theme, int i) {
        TypedArray typedArrayObtainTypedArray = theme.getResources().obtainTypedArray(i);
        int[] iArr = new int[typedArrayObtainTypedArray.length()];
        for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
            iArr[i2] = typedArrayObtainTypedArray.getResourceId(i2, 0);
        }
        typedArrayObtainTypedArray.recycle();
        return iArr;
    }

    private static final int m(TypedArray typedArray, int i) {
        if (typedArray.getType(i) != 2) {
            return Integer.MIN_VALUE;
        }
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i, typedValue)) {
            return typedValue.data;
        }
        return Integer.MIN_VALUE;
    }

    private static final int n(int i, Resources.Theme theme, int i2, TypedArray typedArray, int i3, int i4) {
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        if (i2 != Integer.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i2, typedValue, true)) {
                return typedValue.data;
            }
        }
        return typedArray.getColor(i3, i4);
    }

    private static final float o(float f2, Resources.Theme theme, int i, TypedArray typedArray, int i2, int i3) {
        if (!Float.isNaN(f2)) {
            return f2;
        }
        Resources resources = theme.getResources();
        if (i != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i2, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i3 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i3);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        h(theme);
    }

    public final void c(bzg bzgVar) {
        this.n = new WeakReference(bzgVar);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float fMax;
        Drawable drawable;
        float f2;
        int radius;
        super.draw(canvas);
        if (this.c.c && this.r) {
            float fD = d();
            bye byeVar = this.c;
            float f3 = byeVar.p + byeVar.r;
            float f4 = (byeVar.l / 2.0f) * this.b;
            Path path = this.k;
            if (path.isEmpty()) {
                WeakReference weakReference = this.n;
                if (weakReference == null || weakReference.get() == null) {
                    path = null;
                } else {
                    path = ((bzg) this.n.get()).g;
                    if (path.isEmpty()) {
                        path = null;
                    }
                }
            }
            float f5 = f3 + f4;
            bye byeVar2 = this.c;
            if (path != null) {
                f(canvas, path, f5, byeVar2.l, byeVar2.h);
                bye byeVar3 = this.c;
                f(canvas, path, fD, byeVar3.j, byeVar3.f);
                return;
            }
            if (Float.isNaN(byeVar2.n)) {
                fMax = this.o;
                if (fMax < 0.0f) {
                    WeakReference weakReference2 = this.n;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        drawable = getDrawable();
                        if ((drawable instanceof RippleDrawable) || (radius = ((RippleDrawable) drawable).getRadius()) < 0) {
                            f2 = 0.0f;
                        } else {
                            fMax = radius;
                        }
                    } else {
                        bzg bzgVar = (bzg) this.n.get();
                        float fA = bzgVar.a(bzgVar.g(), bzgVar.a.a.a(), bzgVar.h);
                        if (fA >= 0.0f) {
                            fA *= bzgVar.a.k;
                        }
                        if (fA >= 0.0f) {
                            fMax = Math.max(0.0f, fA - (this.c.j / 2.0f));
                        } else {
                            drawable = getDrawable();
                            if (drawable instanceof RippleDrawable) {
                            }
                            f2 = 0.0f;
                        }
                    }
                }
                float fMax2 = Math.max(0.0f, f2 - (this.c.j / 2.0f));
                bye byeVar4 = this.c;
                g(canvas, fMax2, f5, byeVar4.l, byeVar4.h);
                bye byeVar5 = this.c;
                g(canvas, f2, fD, byeVar5.j, byeVar5.f);
            }
            fMax = this.c.n;
            f2 = fMax;
            float fMax3 = Math.max(0.0f, f2 - (this.c.j / 2.0f));
            bye byeVar6 = this.c;
            g(canvas, fMax3, f5, byeVar6.l, byeVar6.h);
            bye byeVar7 = this.c;
            g(canvas, f2, fD, byeVar7.j, byeVar7.f);
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        bye byeVar = this.c;
        if (byeVar.a == null) {
            return null;
        }
        byeVar.b = getChangingConfigurations();
        return this.c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        try {
            return super.hasFocusStateSpecified() || this.c.c;
        } catch (NoSuchMethodError unused) {
            return this.c.c;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, byg.a, 0, 0) : resources.obtainAttributes(attributeSet, byg.a);
        this.c.d = m(typedArrayObtainStyledAttributes, 0);
        if (this.c.d == Integer.MIN_VALUE && typedArrayObtainStyledAttributes.hasValue(0)) {
            bye byeVar = this.c;
            byeVar.c = typedArrayObtainStyledAttributes.getBoolean(0, byeVar.c);
            this.c.e = true;
        }
        this.c.g = m(typedArrayObtainStyledAttributes, 5);
        bye byeVar2 = this.c;
        if (byeVar2.g == Integer.MIN_VALUE) {
            byeVar2.f = typedArrayObtainStyledAttributes.getColor(5, Integer.MIN_VALUE);
        }
        this.c.i = m(typedArrayObtainStyledAttributes, 1);
        bye byeVar3 = this.c;
        if (byeVar3.i == Integer.MIN_VALUE) {
            byeVar3.h = typedArrayObtainStyledAttributes.getColor(1, Integer.MIN_VALUE);
        }
        this.c.k = m(typedArrayObtainStyledAttributes, 6);
        bye byeVar4 = this.c;
        if (byeVar4.k == Integer.MIN_VALUE) {
            byeVar4.j = typedArrayObtainStyledAttributes.getDimension(6, Float.NaN);
        }
        this.c.m = m(typedArrayObtainStyledAttributes, 3);
        bye byeVar5 = this.c;
        if (byeVar5.m == Integer.MIN_VALUE) {
            byeVar5.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.c.m = m(typedArrayObtainStyledAttributes, 3);
        bye byeVar6 = this.c;
        if (byeVar6.m == Integer.MIN_VALUE) {
            byeVar6.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.c.o = m(typedArrayObtainStyledAttributes, 7);
        bye byeVar7 = this.c;
        if (byeVar7.o == Integer.MIN_VALUE) {
            byeVar7.n = typedArrayObtainStyledAttributes.getDimension(7, Float.NaN);
        }
        this.c.q = m(typedArrayObtainStyledAttributes, 4);
        bye byeVar8 = this.c;
        if (byeVar8.q == Integer.MIN_VALUE) {
            byeVar8.p = typedArrayObtainStyledAttributes.getDimension(4, Float.NaN);
        }
        this.c.s = m(typedArrayObtainStyledAttributes, 2);
        bye byeVar9 = this.c;
        if (byeVar9.s == Integer.MIN_VALUE) {
            byeVar9.r = typedArrayObtainStyledAttributes.getDimension(2, Float.NaN);
        }
        this.c.v = m(typedArrayObtainStyledAttributes, 8);
        this.c.u = k(typedArrayObtainStyledAttributes, 8);
        this.c.y = k(typedArrayObtainStyledAttributes, 9);
        typedArrayObtainStyledAttributes.recycle();
        int depth = xmlPullParser.getDepth();
        Drawable drawableCreateFromXmlInner = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                break;
            }
            if (next == 3) {
                if (xmlPullParser.getDepth() <= depth) {
                    break;
                }
            } else if (next == 2) {
                drawableCreateFromXmlInner = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (drawableCreateFromXmlInner != null) {
            setDrawable(drawableCreateFromXmlInner);
            this.c.a = drawableCreateFromXmlInner.getConstantState();
        } else {
            Drawable drawable = d;
            setDrawable(drawable);
            this.c.a = drawable.getConstantState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Drawable drawable = getDrawable();
        return drawable != null && drawable.isProjected();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return super.isStateful() || this.c.c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.p;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.p = null;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.s && super.mutate() == this) {
            this.c = new bye(this.c);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.c.a = drawable.getConstantState();
            }
            this.s = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        float[] cornerRadii;
        float cornerRadius;
        super.onBoundsChange(rect);
        bye byeVar = this.c;
        if (byeVar.c) {
            bzk bzkVar = byeVar.t;
            if (bzkVar != null) {
                j(bzkVar);
                return;
            }
            Drawable drawable = getDrawable();
            bzm bzmVar = null;
            if (drawable instanceof ShapeDrawable) {
                Outline outline = new Outline();
                ((ShapeDrawable) drawable).getOutline(outline);
                if (outline.getRadius() > 0.0f) {
                    bzl bzlVar = new bzl();
                    bzlVar.e(outline.getRadius());
                    bzmVar = new bzm(bzlVar);
                }
            } else if (drawable instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                try {
                    cornerRadii = gradientDrawable.getCornerRadii();
                } catch (NullPointerException unused) {
                    cornerRadii = null;
                }
                if (cornerRadii != null) {
                    bzl bzlVar2 = new bzl();
                    bzlVar2.c(Math.min(cornerRadii[0], cornerRadii[1]));
                    bzlVar2.d(Math.min(cornerRadii[2], cornerRadii[3]));
                    bzlVar2.b(Math.min(cornerRadii[4], cornerRadii[5]));
                    bzlVar2.a(Math.min(cornerRadii[6], cornerRadii[7]));
                    bzmVar = new bzm(bzlVar2);
                } else {
                    try {
                        cornerRadius = gradientDrawable.getCornerRadius();
                    } catch (NullPointerException unused2) {
                        cornerRadius = -1.0f;
                    }
                    if (cornerRadius > 0.0f) {
                        bzl bzlVar3 = new bzl();
                        bzlVar3.e(cornerRadius);
                        bzmVar = new bzm(bzlVar3);
                    }
                }
            }
            if (bzmVar != null) {
                j(bzmVar);
            } else {
                this.o = -1.0f;
                this.k.reset();
            }
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        bye byeVar = this.c;
        if (!byeVar.c) {
            this.r = false;
            return super.onStateChange(iArr);
        }
        boolean zStateSetMatches = StateSet.stateSetMatches(byeVar.x, iArr);
        boolean z = this.r != zStateSetMatches;
        this.r = zStateSetMatches;
        if (z && iArr.length > 0 && !this.q) {
            ObjectAnimator objectAnimator = this.p;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.p = null;
            }
            if (zStateSetMatches) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f, 0.0f, 1.0f);
                objectAnimatorOfFloat.setDuration(300L);
                objectAnimatorOfFloat.setInterpolator(e);
                objectAnimatorOfFloat.addListener(new byd(this));
                this.p = objectAnimatorOfFloat;
                objectAnimatorOfFloat.start();
            } else {
                this.b = 1.0f;
            }
        }
        this.q = iArr.length == 0;
        return super.onStateChange(iArr) || z;
    }

    public FocusRingDrawable() {
        super(null);
        this.g = new Paint(1);
        this.h = new RectF();
        this.i = new Rect();
        this.j = new Path();
        this.k = new Path();
        this.l = new Matrix();
        this.m = bzo.a();
        this.o = -1.0f;
        this.b = 1.0f;
        this.r = false;
        this.s = false;
        this.c = new bye(null);
    }

    public FocusRingDrawable(Context context, Drawable drawable) {
        super(drawable);
        this.g = new Paint(1);
        this.h = new RectF();
        this.i = new Rect();
        this.j = new Path();
        this.k = new Path();
        this.l = new Matrix();
        this.m = bzo.a();
        this.o = -1.0f;
        this.b = 1.0f;
        this.r = false;
        this.s = false;
        bye byeVar = new bye(null);
        this.c = byeVar;
        if (drawable != null) {
            byeVar.a = drawable.getConstantState();
        }
        h(context.getTheme());
    }

    public /* synthetic */ FocusRingDrawable(bye byeVar, Resources resources, byf byfVar) {
        this(byeVar, resources);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
