package android.support.v7.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import defpackage.a;
import defpackage.ack;
import defpackage.acs;
import defpackage.aoo;
import defpackage.bfe;
import defpackage.cjs;
import defpackage.cz;
import defpackage.dc;
import defpackage.go;
import defpackage.hf;
import defpackage.jq;
import defpackage.jr;
import defpackage.yo;
import defpackage.yu;
import defpackage.yx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwitchCompat extends CompoundButton {
    private static final Property c = new jq(Float.class);
    private static final int[] d = {R.attr.state_checked};
    private float A;
    private VelocityTracker B;
    private int C;
    private int D;
    private int E;
    private int F;
    private int G;
    private int H;
    private int I;
    private int J;
    private boolean K;
    private final TextPaint L;
    private ColorStateList M;
    private Layout N;
    private Layout O;
    private TransformationMethod P;
    private final go Q;
    private final Rect R;
    private cjs S;
    public float a;
    ObjectAnimator b;
    private Drawable e;
    private ColorStateList f;
    private PorterDuff.Mode g;
    private boolean h;
    private boolean i;
    private Drawable j;
    private ColorStateList k;
    private PorterDuff.Mode l;
    private boolean m;
    private boolean n;
    private int o;
    private int p;
    private int q;
    private boolean r;
    private CharSequence s;
    private CharSequence t;
    private CharSequence u;
    private CharSequence v;
    private boolean w;
    private int x;
    private int y;
    private float z;

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        Drawable drawable;
        Drawable drawable2;
        Typeface typeface;
        super(context, attributeSet, i);
        this.f = null;
        this.g = null;
        this.h = false;
        this.i = false;
        this.k = null;
        this.l = null;
        this.m = false;
        this.n = false;
        this.B = VelocityTracker.obtain();
        this.K = true;
        this.R = new Rect();
        jr.d(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.L = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = cz.v;
        bfe bfeVarT = bfe.t(context, attributeSet, iArr, i, 0);
        Object obj = bfeVarT.a;
        int[] iArr2 = yx.a;
        yu.b(this, context, iArr, attributeSet, (TypedArray) obj, i, 0);
        Drawable drawableK = bfeVarT.k(2);
        this.e = drawableK;
        if (drawableK != null) {
            drawableK.setCallback(this);
        }
        Drawable drawableK2 = bfeVarT.k(11);
        this.j = drawableK2;
        if (drawableK2 != null) {
            drawableK2.setCallback(this);
        }
        c(bfeVarT.m(0));
        b(bfeVarT.m(1));
        this.w = bfeVarT.p(3, true);
        this.o = bfeVarT.e(8, 0);
        this.p = bfeVarT.e(5, 0);
        this.q = bfeVarT.e(6, 0);
        this.r = bfeVarT.p(4, false);
        ColorStateList colorStateListJ = bfeVarT.j(9);
        if (colorStateListJ != null) {
            this.f = colorStateListJ;
            this.h = true;
        }
        int iF = bfeVarT.f(10, -1);
        Rect rect = hf.a;
        PorterDuff.Mode modeG = a.g(iF, null);
        if (this.g != modeG) {
            this.g = modeG;
            this.i = true;
        }
        boolean z = this.h;
        if ((z || this.i) && (drawable = this.e) != null && (z || this.i)) {
            Drawable drawableMutate = drawable.mutate();
            this.e = drawableMutate;
            if (this.h) {
                drawableMutate.setTintList(this.f);
            }
            if (this.i) {
                this.e.setTintMode(this.g);
            }
            if (this.e.isStateful()) {
                this.e.setState(getDrawableState());
            }
        }
        ColorStateList colorStateListJ2 = bfeVarT.j(12);
        if (colorStateListJ2 != null) {
            this.k = colorStateListJ2;
            this.m = true;
        }
        PorterDuff.Mode modeG2 = a.g(bfeVarT.f(13, -1), null);
        if (this.l != modeG2) {
            this.l = modeG2;
            this.n = true;
        }
        boolean z2 = this.m;
        if ((z2 || this.n) && (drawable2 = this.j) != null && (z2 || this.n)) {
            Drawable drawableMutate2 = drawable2.mutate();
            this.j = drawableMutate2;
            if (this.m) {
                drawableMutate2.setTintList(this.k);
            }
            if (this.n) {
                this.j.setTintMode(this.l);
            }
            if (this.j.isStateful()) {
                this.j.setState(getDrawableState());
            }
        }
        int i2 = bfeVarT.i(7, 0);
        if (i2 != 0) {
            bfe bfeVarR = bfe.r(context, i2, cz.w);
            ColorStateList colorStateListJ3 = bfeVarR.j(3);
            if (colorStateListJ3 != null) {
                this.M = colorStateListJ3;
            } else {
                this.M = getTextColors();
            }
            int iE = bfeVarR.e(0, 0);
            if (iE != 0) {
                float f = iE;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int iF2 = bfeVarR.f(1, -1);
            int iF3 = bfeVarR.f(2, -1);
            if (iF2 == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (iF2 != 2) {
                typeface = iF2 != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (iF3 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(iF3) : Typeface.create(typeface, iF3);
                a(typefaceDefaultFromStyle);
                int i3 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & iF3;
                textPaint.setFakeBoldText(1 == (i3 & 1));
                textPaint.setTextSkewX((2 & i3) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                a(typeface);
            }
            if (bfeVarR.p(14, false)) {
                this.P = new dc(getContext());
            } else {
                this.P = null;
            }
            c(this.s);
            b(this.u);
            bfeVarR.o();
        }
        go goVar = new go(this);
        this.Q = goVar;
        goVar.c(attributeSet, i);
        bfeVarT.o();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.y = viewConfiguration.getScaledTouchSlop();
        this.C = viewConfiguration.getScaledMinimumFlingVelocity();
        k().r(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private final int e() {
        boolean zU = a.u(this);
        float f = this.a;
        if (zU) {
            f = 1.0f - f;
        }
        return (int) ((f * f()) + 0.5f);
    }

    private final int f() {
        Drawable drawable = this.j;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.R;
        drawable.getPadding(rect);
        Drawable drawable2 = this.e;
        Rect rectA = drawable2 != null ? hf.a(drawable2) : hf.a;
        return ((((this.D - this.F) - rect.left) - rect.right) - rectA.left) - rectA.right;
    }

    private final Layout g(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.L, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, this.L)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    private final CharSequence h(CharSequence charSequence) {
        Object obj = k().b;
        TransformationMethod transformationMethod = this.P;
        acs.G();
        return transformationMethod != null ? transformationMethod.getTransformation(charSequence, this) : charSequence;
    }

    private final void i() {
        if (((acs) ((aoo) this.S.b).a).a.a) {
            ack ackVar = ack.a;
        }
    }

    private final boolean j() {
        return this.a > 0.5f;
    }

    private final cjs k() {
        cjs cjsVar = this.S;
        if (cjsVar != null) {
            return cjsVar;
        }
        cjs cjsVar2 = new cjs(this);
        this.S = cjsVar2;
        return cjsVar2;
    }

    public final void a(Typeface typeface) {
        TextPaint textPaint = this.L;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public final void b(CharSequence charSequence) {
        this.u = charSequence;
        this.v = h(charSequence);
        this.O = null;
        if (this.w) {
            i();
        }
    }

    public final void c(CharSequence charSequence) {
        this.s = charSequence;
        this.t = h(charSequence);
        this.N = null;
        if (this.w) {
            i();
        }
    }

    public final void d(float f) {
        this.a = f;
        invalidate();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.G;
        int i4 = this.H;
        int i5 = this.I;
        int i6 = this.J;
        int iE = e() + i3;
        Drawable drawable = this.e;
        Rect rectA = drawable != null ? hf.a(drawable) : hf.a;
        Rect rect = this.R;
        Drawable drawable2 = this.j;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            iE += rect.left;
            if (rectA != null) {
                if (rectA.left > rect.left) {
                    i3 += rectA.left - rect.left;
                }
                i = rectA.top > rect.top ? (rectA.top - rect.top) + i4 : i4;
                if (rectA.right > rect.right) {
                    i5 -= rectA.right - rect.right;
                }
                if (rectA.bottom > rect.bottom) {
                    i2 = i6 - (rectA.bottom - rect.bottom);
                }
                this.j.setBounds(i3, i, i5, i2);
            } else {
                i = i4;
            }
            i2 = i6;
            this.j.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.e;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i7 = iE - rect.left;
            int i8 = iE + this.F + rect.right;
            this.e.setBounds(i7, i4, i8, i6);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i7, i4, i8, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
        Drawable drawable2 = this.j;
        if (drawable2 != null) {
            drawable2.setHotspot(f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.e;
        boolean state = false;
        if (drawable != null && drawable.isStateful()) {
            state = drawable.setState(drawableState);
        }
        Drawable drawable2 = this.j;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        if (!a.u(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.D;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.q : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingRight() {
        if (a.u(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.D;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.q : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        yo.f(customSelectionActionModeCallback);
        return customSelectionActionModeCallback;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.j;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.b;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.b.end();
        this.b = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            mergeDrawableStates(iArrOnCreateDrawableState, d);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.j;
        Rect rect = this.R;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.H;
        int i2 = this.J;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.e;
        if (drawable != null) {
            if (!this.r || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectA = hf.a(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectA.left;
                rect.right -= rectA.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = j() ? this.N : this.O;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.M;
            if (colorStateList != null) {
                this.L.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.L.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i3 + i4) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.s : this.u;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMax;
        int width;
        int paddingLeft;
        int i5;
        int paddingTop;
        int height;
        super.onLayout(z, i, i2, i3, i4);
        int iMax2 = 0;
        if (this.e != null) {
            Rect rect = this.R;
            Drawable drawable = this.j;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectA = hf.a(this.e);
            iMax = Math.max(0, rectA.left - rect.left);
            iMax2 = Math.max(0, rectA.right - rect.right);
        } else {
            iMax = 0;
        }
        if (a.u(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.D + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.D) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                paddingTop = getPaddingTop();
                i5 = this.E;
            } else {
                height = getHeight() - getPaddingBottom();
                paddingTop = height - this.E;
            }
            this.G = paddingLeft;
            this.H = paddingTop;
            this.J = height;
            this.I = width;
        }
        int paddingTop2 = (getPaddingTop() + getHeight()) - getPaddingBottom();
        i5 = this.E;
        paddingTop = (paddingTop2 / 2) - (i5 / 2);
        height = i5 + paddingTop;
        this.G = paddingLeft;
        this.H = paddingTop;
        this.J = height;
        this.I = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        int i3;
        if (this.w) {
            if (this.N == null) {
                this.N = g(this.t);
            }
            if (this.O == null) {
                this.O = g(this.v);
            }
        }
        Rect rect = this.R;
        Drawable drawable = this.e;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.e.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.e.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.w) {
            int iMax = Math.max(this.N.getWidth(), this.O.getWidth());
            int i4 = this.o;
            i3 = iMax + i4 + i4;
        } else {
            i3 = 0;
        }
        this.F = Math.max(i3, intrinsicWidth);
        Drawable drawable2 = this.j;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.j.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.e;
        if (drawable3 != null) {
            Rect rectA = hf.a(drawable3);
            iMax2 = Math.max(iMax2, rectA.left);
            iMax3 = Math.max(iMax3, rectA.right);
        }
        boolean z = this.K;
        int iMax4 = this.p;
        if (z) {
            int i5 = this.F;
            iMax4 = Math.max(iMax4, i5 + i5 + iMax2 + iMax3);
        }
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.D = iMax4;
        this.E = iMax5;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.s : this.u;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00da  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f4  */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean zIsChecked;
        boolean zJ;
        float xVelocity;
        float f;
        this.B.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            float f2 = 0.0f;
            if (actionMasked == 1) {
                if (this.x == 2) {
                    this.x = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        this.B.computeCurrentVelocity(1000);
                        xVelocity = this.B.getXVelocity();
                        if (Math.abs(xVelocity) <= this.C) {
                            zJ = a.u(this) ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            zJ = j();
                        }
                    } else {
                        zJ = zIsChecked;
                    }
                    if (zJ != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(zJ);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.x = 0;
                this.B.clear();
            } else if (actionMasked == 2) {
                int i = this.x;
                if (i == 1) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    if (Math.abs(x - this.z) > this.y || Math.abs(y - this.A) > this.y) {
                        this.x = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.z = x;
                        this.A = y;
                        return true;
                    }
                } else if (i == 2) {
                    float x2 = motionEvent.getX();
                    int iF = f();
                    float f3 = x2 - this.z;
                    if (iF != 0) {
                        f = f3 / iF;
                    } else {
                        f = f3 > 0.0f ? 1.0f : -1.0f;
                    }
                    if (a.u(this)) {
                        f = -f;
                    }
                    float f4 = this.a;
                    float f5 = f + f4;
                    if (f5 >= 0.0f) {
                        f2 = f5 > 1.0f ? 1.0f : f5;
                    }
                    if (f2 != f4) {
                        this.z = x2;
                        d(f2);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.x == 2) {
                    this.x = 0;
                    if (motionEvent.getAction() == 1) {
                        z = false;
                    } else {
                        z = false;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        this.B.computeCurrentVelocity(1000);
                        xVelocity = this.B.getXVelocity();
                        if (Math.abs(xVelocity) <= this.C) {
                            zJ = j();
                        } else if (a.u(this)) {
                        }
                    } else {
                        zJ = zIsChecked;
                    }
                    if (zJ != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(zJ);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.x = 0;
                this.B.clear();
            }
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.e != null) {
                int iE = e();
                Drawable drawable = this.e;
                Rect rect = this.R;
                drawable.getPadding(rect);
                int i2 = this.H;
                int i3 = this.y;
                int i4 = i2 - i3;
                int i5 = (this.G + iE) - i3;
                int i6 = this.F + i5 + rect.left + rect.right;
                int i7 = this.y;
                int i8 = i6 + i7;
                int i9 = this.J + i7;
                if (x3 > i5 && x3 < i8 && y2 > i4 && y2 < i9) {
                    this.x = 1;
                    this.z = x3;
                    this.A = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        k();
        acs.G();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                CharSequence string = this.s;
                if (string == null) {
                    string = getResources().getString(com.google.android.calculator.R.string.abc_capital_on);
                }
                yx.l(this, string);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string2 = this.u;
            if (string2 == null) {
                string2 = getResources().getString(com.google.android.calculator.R.string.abc_capital_off);
            }
            yx.l(this, string2);
        }
        float f = true != zIsChecked ? 0.0f : 1.0f;
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.b;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            d(f);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<SwitchCompat, Float>) c, f);
        this.b = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.b.setAutoCancel(true);
        this.b.start();
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        k();
        acs.G();
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.e || drawable == this.j;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.calculator.R.attr.switchStyle);
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }
}
