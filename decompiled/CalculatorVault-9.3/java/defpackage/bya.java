package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.Property;
import android.view.View;
import com.google.android.calculator.R;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bya {
    static final TimeInterpolator a = bvg.b;
    public static final int b = R.attr.motionDurationLong2;
    public static final int c = R.attr.motionEasingEmphasizedInterpolator;
    public static final int d = R.attr.motionDurationMedium1;
    public static final int e = R.attr.motionEasingEmphasizedAccelerateInterpolator;
    static final int[] f = {android.R.attr.state_pressed, android.R.attr.state_enabled};
    static final int[] g = {android.R.attr.state_hovered, android.R.attr.state_focused, android.R.attr.state_enabled};
    static final int[] h = {android.R.attr.state_focused, android.R.attr.state_enabled};
    static final int[] i = {android.R.attr.state_hovered, android.R.attr.state_enabled};
    static final int[] j = {android.R.attr.state_enabled};
    static final int[] k = new int[0];
    public final FloatingActionButton B;
    final ccv C;
    private StateListAnimator D;
    public bzm l;
    public bzg m;
    public Drawable n;
    public bxp o;
    public Drawable p;
    public boolean q;
    public float r;
    public float s;
    public float t;
    public int u;
    public Animator v;
    public bvj w;
    public bvj x;
    public int z;
    public float y = 1.0f;
    public int A = 0;
    private final Rect E = new Rect();
    private final RectF F = new RectF();
    private final RectF G = new RectF();
    private final Matrix H = new Matrix();

    public bya(FloatingActionButton floatingActionButton, ccv ccvVar) {
        this.B = floatingActionButton;
        this.C = ccvVar;
    }

    private final Animator m(float f2, float f3) {
        AnimatorSet animatorSet = new AnimatorSet();
        FloatingActionButton floatingActionButton = this.B;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f2).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f3).setDuration(100L));
        animatorSet.setInterpolator(a);
        return animatorSet;
    }

    public final int a() {
        if (this.q) {
            return Math.max((this.u - this.B.b()) / 2, 0);
        }
        return 0;
    }

    public final AnimatorSet b(bvj bvjVar, float f2, float f3, float f4) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f2};
        FloatingActionButton floatingActionButton = this.B;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property, fArr);
        bvjVar.b("opacity").b(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_X, f3);
        bvjVar.b("scale").b(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_Y, f3);
        bvjVar.b("scale").b(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat3);
        Matrix matrix = this.H;
        d(f4, matrix);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(floatingActionButton, new bvh(), new bxy(this), new Matrix(matrix));
        bvjVar.b("iconScale").b(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        bky.f(animatorSet, arrayList);
        return animatorSet;
    }

    public final AnimatorSet c(final float f2, final float f3, final float f4, int i2, int i3) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.B;
        final float alpha = floatingActionButton.getAlpha();
        final float scaleX = floatingActionButton.getScaleX();
        final float scaleY = floatingActionButton.getScaleY();
        final float f5 = this.y;
        final Matrix matrix = new Matrix(this.H);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bxv
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                TimeInterpolator timeInterpolator = bvg.a;
                float f6 = alpha;
                if (fFloatValue > 0.0f) {
                    float f7 = f2;
                    f6 = fFloatValue >= 0.2f ? f7 : f6 + (((0.0f + fFloatValue) / 0.2f) * (f7 - f6));
                }
                bya byaVar = this.a;
                Matrix matrix2 = matrix;
                float f8 = f4;
                float f9 = f5;
                float f10 = scaleY;
                float f11 = f3;
                float f12 = scaleX;
                FloatingActionButton floatingActionButton2 = byaVar.B;
                floatingActionButton2.setAlpha(f6);
                floatingActionButton2.setScaleX(f12 + ((f11 - f12) * fFloatValue));
                floatingActionButton2.setScaleY(f10 + ((f11 - f10) * fFloatValue));
                float f13 = f9 + (fFloatValue * (f8 - f9));
                byaVar.y = f13;
                byaVar.d(f13, matrix2);
                floatingActionButton2.setImageMatrix(matrix2);
            }
        });
        arrayList.add(valueAnimatorOfFloat);
        bky.f(animatorSet, arrayList);
        animatorSet.setDuration(bzd.d(floatingActionButton.getContext(), i2, floatingActionButton.getContext().getResources().getInteger(R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(byf.a(floatingActionButton.getContext(), i3, bvg.a));
        return animatorSet;
    }

    public final void d(float f2, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.B.getDrawable();
        if (drawable == null || this.z == 0) {
            return;
        }
        RectF rectF = this.F;
        RectF rectF2 = this.G;
        rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        float f3 = this.z;
        rectF2.set(0.0f, 0.0f, f3, f3);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f4 = this.z / 2.0f;
        matrix.postScale(f2, f2, f4, f4);
    }

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
    public final void e(float f2, float f3, float f4) {
        FloatingActionButton floatingActionButton = this.B;
        if (floatingActionButton.getStateListAnimator() == this.D) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(f, m(f2, f4));
            stateListAnimator.addState(g, m(f2, f3));
            stateListAnimator.addState(h, m(f2, f3));
            stateListAnimator.addState(i, m(f2, f3));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f2).setDuration(0L));
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(a);
            stateListAnimator.addState(j, animatorSet);
            stateListAnimator.addState(k, m(0.0f, 0.0f));
            this.D = stateListAnimator;
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (k()) {
            i();
        }
    }

    public final void f(float f2) {
        this.y = f2;
        Matrix matrix = this.H;
        d(f2, matrix);
        this.B.setImageMatrix(matrix);
    }

    public final void g(bzm bzmVar) {
        this.l = bzmVar;
        bzg bzgVar = this.m;
        if (bzgVar != null) {
            bzgVar.d(bzmVar);
        }
        bxp bxpVar = this.o;
        if (bxpVar != null) {
            bxpVar.h = bzmVar;
            bxpVar.invalidateSelf();
        }
    }

    public final void h() {
        f(this.y);
    }

    public final void i() {
        Rect rect = this.E;
        ccv ccvVar = this.C;
        if (ccvVar.c()) {
            int iA = a();
            float elevation = this.B.getElevation() + this.t;
            int iMax = Math.max(iA, (int) Math.ceil(elevation));
            int iMax2 = Math.max(iA, (int) Math.ceil(elevation * 1.5f));
            rect.set(iMax, iMax2, iMax, iMax2);
        } else if (j()) {
            int iB = (this.u - this.B.b()) / 2;
            rect.set(iB, iB, iB, iB);
        } else {
            rect.set(0, 0, 0, 0);
        }
        a.P(this.p, "Didn't initialize content background");
        if (k()) {
            ccvVar.b(new InsetDrawable(this.p, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            ccvVar.b(this.p);
        }
        int i2 = rect.left;
        int i3 = rect.top;
        int i4 = rect.right;
        int i5 = rect.bottom;
        FloatingActionButton floatingActionButton = (FloatingActionButton) ccvVar.a;
        floatingActionButton.c.set(i2, i3, i4, i5);
        int i6 = floatingActionButton.a;
        floatingActionButton.setPadding(i2 + i6, i3 + i6, i4 + i6, i5 + i6);
    }

    final boolean j() {
        return this.q && this.B.b() < this.u;
    }

    final boolean k() {
        return this.C.c() || j();
    }

    public final boolean l() {
        FloatingActionButton floatingActionButton = this.B;
        return floatingActionButton.isLaidOut() && !floatingActionButton.isInEditMode();
    }
}
