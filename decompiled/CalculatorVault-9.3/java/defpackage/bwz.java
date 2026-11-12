package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.google.android.calculator.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwz extends fo {
    private static final int e = 2132085476;
    private static final int[] f = {R.attr.state_indeterminate};
    private static final int[] g = {R.attr.state_error};
    private static final int[][] h = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    private static final int i = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    ColorStateList b;
    final ColorStateList c;
    public int[] d;
    private final LinkedHashSet j;
    private ColorStateList k;
    private boolean l;
    private final boolean m;
    private final boolean n;
    private final CharSequence o;
    private Drawable p;
    private Drawable q;
    private boolean r;
    private final PorterDuff.Mode s;
    private int t;
    private boolean u;
    private CharSequence v;
    private CompoundButton.OnCheckedChangeListener w;
    private final agp x;
    private final agl y;

    /* JADX WARN: Illegal instructions before constructor call */
    public bwz(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListY;
        int i2 = e;
        super(cal.a(context, attributeSet, R.attr.checkboxStyle, i2), attributeSet);
        new LinkedHashSet();
        this.j = new LinkedHashSet();
        Context context2 = getContext();
        agp agpVar = new agp(context2);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal threadLocal = vw.a;
        Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        drawable.setCallback(agpVar.d);
        new ago(drawable.getConstantState());
        agpVar.e = drawable;
        this.x = agpVar;
        this.y = new bww(this);
        Context context3 = getContext();
        ColorStateList buttonTintList = this.b;
        if (buttonTintList == null) {
            buttonTintList = super.getButtonTintList() != null ? super.getButtonTintList() : null;
        }
        this.b = buttonTintList;
        fr frVar = this.a;
        if (frVar != null) {
            frVar.b = true;
            frVar.a();
        }
        int[] iArr = bxa.a;
        byn.a(context3, attributeSet, R.attr.checkboxStyle, i2);
        byn.b(context3, attributeSet, R.attr.checkboxStyle, i2);
        bfe bfeVarT = bfe.t(context3, attributeSet, iArr, R.attr.checkboxStyle, i2);
        this.q = bfeVarT.k(2);
        if (this.p != null && bzd.h(context3, R.attr.isMaterial3Theme, false)) {
            int i3 = bfeVarT.i(0, 0);
            int i4 = bfeVarT.i(1, 0);
            if (i3 == i && i4 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.p = im.g(context3, R.drawable.mtrl_checkbox_button);
                this.r = true;
                if (this.q == null) {
                    this.q = im.g(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.c = bzd.y(context3, bfeVarT, 3);
        this.s = a.g(bfeVarT.f(4, -1), PorterDuff.Mode.SRC_IN);
        this.l = bfeVarT.p(11, false);
        this.m = bfeVarT.p(6, true);
        this.n = bfeVarT.p(9, false);
        this.o = bfeVarT.m(8);
        if (bfeVarT.q(7)) {
            a(bfeVarT.f(7, 0));
        }
        if (bfeVarT.q(10) && (colorStateListY = bzd.y(context3, bfeVarT, 10)) != null) {
            Drawable background = getBackground();
            background = background instanceof DrawableWrapper ? ((DrawableWrapper) background).getDrawable() : background;
            if (background instanceof RippleDrawable) {
                ((RippleDrawable) background).setColor(colorStateListY);
            }
        }
        bfeVarT.o();
        b();
    }

    private final void b() {
        ColorStateList colorStateList;
        Animator.AnimatorListener animatorListener;
        this.p = bxk.b(this.p, this.b, getButtonTintMode());
        Drawable drawable = this.q;
        ColorStateList colorStateList2 = this.c;
        this.q = bxk.b(drawable, colorStateList2, this.s);
        if (this.r) {
            agp agpVar = this.x;
            if (agpVar != null) {
                agl aglVar = this.y;
                if (aglVar != null) {
                    Drawable drawable2 = agpVar.e;
                    if (drawable2 != null) {
                        ((AnimatedVectorDrawable) drawable2).unregisterAnimationCallback(aglVar.a());
                    }
                    ArrayList arrayList = agpVar.c;
                    if (arrayList != null) {
                        arrayList.remove(aglVar);
                        if (agpVar.c.size() == 0 && (animatorListener = agpVar.b) != null) {
                            agpVar.a.c.removeListener(animatorListener);
                            agpVar.b = null;
                        }
                    }
                }
                if (aglVar != null) {
                    Drawable drawable3 = agpVar.e;
                    if (drawable3 != null) {
                        ((AnimatedVectorDrawable) drawable3).registerAnimationCallback(aglVar.a());
                    } else {
                        if (agpVar.c == null) {
                            agpVar.c = new ArrayList();
                        }
                        if (!agpVar.c.contains(aglVar)) {
                            agpVar.c.add(aglVar);
                            if (agpVar.b == null) {
                                agpVar.b = new agm(agpVar);
                            }
                            agpVar.a.c.addListener(agpVar.b);
                        }
                    }
                }
            }
            Drawable drawable4 = this.p;
            if ((drawable4 instanceof AnimatedStateListDrawable) && agpVar != null) {
                ((AnimatedStateListDrawable) drawable4).addTransition(R.id.checked, R.id.unchecked, agpVar, false);
                ((AnimatedStateListDrawable) this.p).addTransition(R.id.indeterminate, R.id.unchecked, agpVar, false);
            }
        }
        Drawable drawable5 = this.p;
        if (drawable5 != null && (colorStateList = this.b) != null) {
            drawable5.setTintList(colorStateList);
        }
        Drawable drawable6 = this.q;
        if (drawable6 != null && colorStateList2 != null) {
            drawable6.setTintList(colorStateList2);
        }
        Drawable drawable7 = this.p;
        Drawable drawable8 = this.q;
        if (drawable7 == null) {
            drawable7 = drawable8;
        } else if (drawable8 != null) {
            int intrinsicWidth = drawable8.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable7.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable8.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable7.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable7.getIntrinsicWidth() || intrinsicHeight > drawable7.getIntrinsicHeight()) {
                float f2 = intrinsicWidth / intrinsicHeight;
                if (f2 >= drawable7.getIntrinsicWidth() / drawable7.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable7.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f2);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable7.getIntrinsicHeight();
                    intrinsicWidth = (int) (f2 * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable7, drawable8});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable7 = layerDrawable;
        }
        super.setButtonDrawable(drawable7);
        refreshDrawableState();
    }

    private final void c() {
        String string;
        if (Build.VERSION.SDK_INT < 30 || this.v != null) {
            return;
        }
        int i2 = this.t;
        if (i2 == 1) {
            string = getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        } else {
            string = i2 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
        }
        super.setStateDescription(string);
    }

    public final void a(int i2) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.t != i2) {
            this.t = i2;
            super.setChecked(i2 == 1);
            refreshDrawableState();
            c();
            if (this.u) {
                return;
            }
            this.u = true;
            LinkedHashSet linkedHashSet = this.j;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    ((bwx) it.next()).a();
                }
            }
            if (this.t != 2 && (onCheckedChangeListener = this.w) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManagerM23m = a$$ExternalSyntheticApiModelOutline5.m23m(getContext().getSystemService(a$$ExternalSyntheticApiModelOutline5.m$1()));
            if (autofillManagerM23m != null) {
                autofillManagerM23m.notifyValueChanged(this);
            }
            this.u = false;
        }
    }

    @Override // android.widget.CompoundButton
    public final Drawable getButtonDrawable() {
        return this.p;
    }

    @Override // android.widget.CompoundButton
    public final ColorStateList getButtonTintList() {
        return this.b;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.t == 1;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.l && this.b == null && this.c == null) {
            this.l = true;
            ColorStateList colorStateList = this.k;
            if (colorStateList == null) {
                int[][] iArr = h;
                int length = iArr.length;
                int iB = bky.b(this, R.attr.colorControlActivated);
                int iB2 = bky.b(this, R.attr.colorError);
                int iB3 = bky.b(this, R.attr.colorSurface);
                int iB4 = bky.b(this, R.attr.colorOnSurface);
                ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{bky.d(iB3, iB2, 1.0f), bky.d(iB3, iB, 1.0f), bky.d(iB3, iB4, 0.54f), bky.d(iB3, iB4, 0.38f), bky.d(iB3, iB4, 0.38f)});
                this.k = colorStateList2;
                colorStateList = colorStateList2;
            }
            setButtonTintList(colorStateList);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i2) {
        int[] iArr;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i2 + 2);
        if (this.t == 2) {
            mergeDrawableStates(iArrOnCreateDrawableState, f);
        }
        if (this.n) {
            mergeDrawableStates(iArrOnCreateDrawableState, g);
        }
        int i3 = 0;
        while (true) {
            int length = iArrOnCreateDrawableState.length;
            if (i3 >= length) {
                int[] iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, length + 1);
                iArrCopyOf[length] = 16842912;
                iArr = iArrCopyOf;
                break;
            }
            int i4 = iArrOnCreateDrawableState[i3];
            if (i4 == 16842912) {
                iArr = iArrOnCreateDrawableState;
                break;
            }
            if (i4 == 0) {
                iArr = (int[]) iArrOnCreateDrawableState.clone();
                iArr[i3] = 16842912;
                break;
            }
            i3++;
        }
        this.d = iArr;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Drawable drawable;
        if (!this.m || !TextUtils.isEmpty(getText()) || (drawable = this.p) == null) {
            super.onDraw(canvas);
            return;
        }
        int i2 = true == bxl.b(this) ? -1 : 1;
        int width = getWidth() - drawable.getIntrinsicWidth();
        int iSave = canvas.save();
        int i3 = (width / 2) * i2;
        canvas.translate(i3, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + i3, bounds.top, bounds.right + i3, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.n) {
            accessibilityNodeInfo.setText(String.valueOf(accessibilityNodeInfo.getText()) + ", " + String.valueOf(this.o));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bwy)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bwy bwyVar = (bwy) parcelable;
        super.onRestoreInstanceState(bwyVar.getSuperState());
        a(bwyVar.a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        bwy bwyVar = new bwy(super.onSaveInstanceState());
        bwyVar.a = this.t;
        return bwyVar;
    }

    @Override // defpackage.fo, android.widget.CompoundButton
    public final void setButtonDrawable(int i2) {
        setButtonDrawable(im.g(getContext(), i2));
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintList(ColorStateList colorStateList) {
        if (this.b == colorStateList) {
            return;
        }
        this.b = colorStateList;
        b();
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintMode(PorterDuff.Mode mode) {
        fr frVar = this.a;
        if (frVar != null) {
            frVar.a = mode;
            frVar.c = true;
            frVar.a();
        }
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        a(z ? 1 : 0);
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.w = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final void setStateDescription(CharSequence charSequence) {
        this.v = charSequence;
        if (charSequence == null) {
            c();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        a(!isChecked() ? 1 : 0);
    }

    @Override // defpackage.fo, android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        this.p = drawable;
        this.r = false;
        b();
    }
}
