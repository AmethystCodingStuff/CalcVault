package defpackage;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator$DurationScaleChangeListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AndroidRuntimeException;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bzg extends Drawable implements bzv {
    private static final Paint k;
    private static final bzf[] l;
    private acj A;
    private float[] B;
    private final ccv C;
    private final ccv D;
    public bze a;
    public final bzt[] b;
    public final bzt[] c;
    public final BitSet d;
    public boolean e;
    public boolean f;
    public final Path g;
    public float[] h;
    ach[] i;
    public ccv j;
    private final Matrix m;
    private final Path n;
    private final RectF o;
    private final RectF p;
    private final Region q;
    private final Region r;
    private final Paint s;
    private final Paint t;
    private final bzo u;
    private PorterDuffColorFilter v;
    private PorterDuffColorFilter w;
    private final RectF x;
    private boolean y;
    private bzm z;

    static {
        bzl bzlVar = new bzl();
        int i = 0;
        bzd bzdVarF = bxk.f(0);
        bzlVar.h(bzdVarF);
        bzlVar.i(bzdVarF);
        bzlVar.g(bzdVarF);
        bzlVar.f(bzdVarF);
        bzlVar.e(0.0f);
        Paint paint = new Paint(1);
        k = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        l = new bzf[4];
        while (true) {
            bzf[] bzfVarArr = l;
            int length = bzfVarArr.length;
            if (i >= 4) {
                return;
            }
            bzfVarArr[i] = new bzf(i);
            i++;
        }
    }

    protected bzg(bze bzeVar) {
        this.D = new ccv(this);
        this.b = new bzt[4];
        this.c = new bzt[4];
        this.d = new BitSet(8);
        this.m = new Matrix();
        this.g = new Path();
        this.n = new Path();
        this.o = new RectF();
        this.p = new RectF();
        this.q = new Region();
        this.r = new Region();
        Paint paint = new Paint(1);
        this.s = paint;
        Paint paint2 = new Paint(1);
        this.t = paint2;
        new Path();
        Paint paint3 = new Paint();
        Paint paint4 = new Paint();
        int iC = vy.c(-16777216, 68);
        vy.c(-16777216, 20);
        vy.c(-16777216, 0);
        paint4.setColor(iC);
        paint3.setColor(0);
        Paint paint5 = new Paint(4);
        paint5.setStyle(Paint.Style.FILL);
        new Paint(paint5);
        this.u = bzo.a();
        this.x = new RectF();
        this.y = true;
        this.i = new ach[4];
        this.a = bzeVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        B();
        A(getState());
        this.C = new ccv(this);
    }

    private final boolean A(int[] iArr) {
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        boolean z = false;
        if (this.a.d != null && color2 != (colorForState2 = this.a.d.getColorForState(iArr, (color2 = (paint2 = this.s).getColor())))) {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.a.e == null || color == (colorForState = this.a.e.getColorForState(iArr, (color = (paint = this.t).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    private final boolean B() {
        PorterDuffColorFilter porterDuffColorFilter = this.v;
        PorterDuffColorFilter porterDuffColorFilter2 = this.w;
        bze bzeVar = this.a;
        this.v = t(bzeVar.g, bzeVar.h, this.s, true);
        bze bzeVar2 = this.a;
        ColorStateList colorStateList = bzeVar2.f;
        this.w = t(null, bzeVar2.h, this.t, false);
        boolean z = this.a.u;
        return (Objects.equals(porterDuffColorFilter, this.v) && Objects.equals(porterDuffColorFilter2, this.w)) ? false : true;
    }

    private final void C() {
        bze bzeVar = this.a;
        int i = bzeVar.q;
        if (bzeVar.r <= 0 || r()) {
            return;
        }
        this.g.isConvex();
    }

    private static int s(int i, int i2) {
        return (i * (i2 + (i2 >>> 7))) >>> 8;
    }

    private final PorterDuffColorFilter t(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        int color;
        int iF;
        if (colorStateList == null || mode == null) {
            if (!z || (iF = f((color = paint.getColor()))) == color) {
                return null;
            }
            return new PorterDuffColorFilter(iF, PorterDuff.Mode.SRC_IN);
        }
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z) {
            colorForState = f(colorForState);
        }
        return new PorterDuffColorFilter(colorForState, mode);
    }

    private final RectF u() {
        RectF rectF = this.p;
        rectF.set(g());
        float fC = c();
        rectF.inset(fC, fC);
        return rectF;
    }

    private final void v(RectF rectF, Path path) {
        this.u.c(this.a.a.a(), this.h, this.a.k, rectF, this.C, path);
        if (this.a.j != 1.0f) {
            Matrix matrix = this.m;
            matrix.reset();
            float f = this.a.j;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.x, true);
    }

    private final void w(Canvas canvas, Paint paint, Path path, bzm bzmVar, float[] fArr, RectF rectF) {
        float fA = a(rectF, bzmVar, fArr);
        if (fA < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f = fA * this.a.k;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    private final void x(int[] iArr, boolean z) {
        boolean z2;
        boolean z3;
        RectF rectFG = g();
        if (!this.a.a.d() || rectFG.isEmpty()) {
            return;
        }
        boolean z4 = z | (this.A == null);
        if (this.h == null) {
            this.h = new float[4];
        }
        bzm bzmVarB = this.a.a.b(iArr);
        float[] fArr = this.h;
        int length = fArr.length;
        float f = fArr[0];
        int i = 1;
        while (true) {
            int length2 = fArr.length;
            if (i >= 4) {
                if (bzmVarB.j(g())) {
                    z2 = true;
                    break;
                }
            } else if (fArr[i] == f) {
                i++;
            }
            z2 = false;
            break;
        }
        this.y = z2;
        if (!z2) {
            this.e = true;
            this.f = true;
        }
        for (int i2 = 0; i2 < 4; i2++) {
            float fA = bzo.b(i2, bzmVarB).a(rectFG);
            if (z4) {
                this.h[i2] = fA;
                z3 = true;
            } else {
                z3 = false;
            }
            ach achVar = this.i[i2];
            if (achVar != null) {
                if (achVar.l) {
                    achVar.s = fA;
                } else {
                    if (achVar.r == null) {
                        achVar.r = new acj(fA);
                    }
                    achVar.r.d(fA);
                    acj acjVar = achVar.r;
                    if (acjVar == null) {
                        throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
                    }
                    double dA = acjVar.a();
                    if (dA > 3.4028234663852886E38d) {
                        throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
                    }
                    if (dA < -3.4028234663852886E38d) {
                        throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
                    }
                    double dAbs = Math.abs(achVar.o * 0.75f);
                    acjVar.c = dAbs;
                    acjVar.d = dAbs * 62.5d;
                    if (!aby.a().b()) {
                        throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
                    }
                    boolean z5 = achVar.l;
                    if (!z5 && !z5) {
                        achVar.l = true;
                        achVar.h = achVar.k.a(achVar.j);
                        float f2 = achVar.h;
                        if (f2 > Float.MAX_VALUE || f2 < -3.4028235E38f) {
                            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
                        }
                        aby abyVarA = aby.a();
                        ArrayList arrayList = abyVarA.b;
                        if (arrayList.size() == 0) {
                            abyVarA.g.j(abyVarA.c);
                            if (Build.VERSION.SDK_INT >= 33) {
                                abyVarA.e = ValueAnimator.getDurationScale();
                                if (abyVarA.f == null) {
                                    abyVarA.f = new abw(abyVarA);
                                }
                                final abw abwVar = abyVarA.f;
                                if (abwVar.a == null) {
                                    abwVar.a = new ValueAnimator$DurationScaleChangeListener() { // from class: abv
                                        public final void onChanged(float f3) {
                                            abwVar.b.e = f3;
                                        }
                                    };
                                    ValueAnimator.registerDurationScaleChangeListener(abwVar.a);
                                }
                            }
                        }
                        if (!arrayList.contains(achVar)) {
                            arrayList.add(achVar);
                        }
                    }
                }
                if (z3) {
                    ach achVar2 = this.i[i2];
                    if (achVar2.r.b <= 0.0d) {
                        throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
                    }
                    if (!aby.a().b()) {
                        throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
                    }
                    if (achVar2.l) {
                        achVar2.t = true;
                    }
                } else {
                    continue;
                }
            }
        }
        if (z4) {
            invalidateSelf();
        }
    }

    private final boolean y() {
        return (this.a.v == Paint.Style.FILL_AND_STROKE || this.a.v == Paint.Style.STROKE) && this.t.getStrokeWidth() > 0.0f;
    }

    private final boolean z() {
        C();
        return !r();
    }

    public final float a(RectF rectF, bzm bzmVar, float[] fArr) {
        if (fArr == null) {
            if (bzmVar.j(rectF)) {
                return bzmVar.b.a(rectF);
            }
            return -1.0f;
        }
        if (this.y) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final float b() {
        float[] fArr = this.h;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFG = g();
        return (((h().b.a(rectFG) + h().e.a(rectFG)) - h().d.a(rectFG)) - bzo.b(0, h()).a(rectFG)) / 2.0f;
    }

    public final float c() {
        if (y()) {
            return this.t.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    @Override // defpackage.bzv
    public final void d(bzm bzmVar) {
        this.a.a = bzmVar;
        this.h = null;
        this.B = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Paint paint2 = this.s;
        paint2.setColorFilter(this.v);
        int alpha = paint2.getAlpha();
        paint2.setAlpha(s(alpha, this.a.m));
        Paint paint3 = this.t;
        paint3.setColorFilter(this.w);
        paint3.setStrokeWidth(this.a.l);
        int alpha2 = paint3.getAlpha();
        paint3.setAlpha(s(alpha2, this.a.m));
        boolean z = z();
        if (this.a.v == Paint.Style.FILL_AND_STROKE || this.a.v == Paint.Style.FILL) {
            if (this.e) {
                if (z) {
                    v(g(), this.g);
                }
                this.e = false;
            }
            C();
            w(canvas, paint2, this.g, this.a.a.a(), this.h, g());
        }
        if (y()) {
            if (this.f) {
                bzm bzmVarH = h();
                ccv ccvVar = this.D;
                bzl bzlVar = new bzl(bzmVarH);
                bzlVar.a = ccvVar.a(bzmVarH.b);
                bzlVar.b = ccvVar.a(bzmVarH.c);
                bzlVar.d = ccvVar.a(bzmVarH.e);
                bzlVar.c = ccvVar.a(bzmVarH.d);
                this.z = new bzm(bzlVar);
                if (this.h != null) {
                    if (this.B == null) {
                        this.B = new float[4];
                    }
                    float fC = c();
                    int i = 0;
                    while (true) {
                        float[] fArr = this.h;
                        int length = fArr.length;
                        if (i >= 4) {
                            break;
                        }
                        this.B[i] = Math.max(0.0f, fArr[i] - fC);
                        i++;
                    }
                } else {
                    this.B = null;
                }
                if (z) {
                    this.u.c(this.z, this.B, this.a.k, u(), null, this.n);
                }
                this.f = false;
            }
            paint = paint3;
            w(canvas, paint, this.n, this.z, this.B, u());
        } else {
            paint = paint3;
        }
        paint2.setAlpha(alpha);
        paint.setAlpha(alpha2);
    }

    public final float e() {
        bze bzeVar = this.a;
        float f = bzeVar.o;
        float f2 = bzeVar.p;
        return f + 0.0f;
    }

    protected final int f(int i) {
        float fE = e();
        bze bzeVar = this.a;
        float f = fE + bzeVar.n;
        bxm bxmVar = bzeVar.b;
        return (bxmVar != null && bxmVar.a && vy.c(i, 255) == bxmVar.b) ? bxmVar.a(i, f) : i;
    }

    public final RectF g() {
        RectF rectF = this.o;
        rectF.set(getBounds());
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.m;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        int i = this.a.q;
        RectF rectFG = g();
        if (rectFG.isEmpty()) {
            return;
        }
        float fA = a(rectFG, this.a.a.a(), this.h);
        if (fA >= 0.0f) {
            outline.setRoundRect(getBounds(), fA * this.a.k);
            return;
        }
        if (this.e) {
            v(rectFG, this.g);
            this.e = false;
        }
        bxk.c(outline, this.g);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.a.i;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Region region = this.q;
        region.set(getBounds());
        RectF rectFG = g();
        Path path = this.g;
        v(rectFG, path);
        Region region2 = this.r;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final bzm h() {
        return this.a.a.a();
    }

    public final void i(Context context) {
        this.a.b = new bxm(context);
        q();
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.e = true;
        this.f = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.a.g;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        bze bzeVar = this.a;
        ColorStateList colorStateList2 = bzeVar.f;
        ColorStateList colorStateList3 = bzeVar.e;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.a.d;
        return (colorStateList4 != null && colorStateList4.isStateful()) || this.a.a.d();
    }

    public final void j(acj acjVar) {
        if (this.A == acjVar) {
            return;
        }
        this.A = acjVar;
        int i = 0;
        while (true) {
            ach[] achVarArr = this.i;
            int length = achVarArr.length;
            if (i >= 4) {
                x(getState(), true);
                invalidateSelf();
                return;
            }
            if (achVarArr[i] == null) {
                achVarArr[i] = new ach(this, l[i]);
            }
            ach achVar = this.i[i];
            acj acjVar2 = new acj();
            acjVar2.c((float) acjVar.b);
            double d = acjVar.a;
            acjVar2.e((float) (d * d));
            achVar.r = acjVar2;
            i++;
        }
    }

    public final void k(float f) {
        bze bzeVar = this.a;
        if (bzeVar.o != f) {
            bzeVar.o = f;
            q();
        }
    }

    public final void l(ColorStateList colorStateList) {
        bze bzeVar = this.a;
        if (bzeVar.d != colorStateList) {
            bzeVar.d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void m(float f) {
        bze bzeVar = this.a;
        if (bzeVar.k != f) {
            bzeVar.k = f;
            this.e = true;
            this.f = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.a = new bze(this.a);
        return this;
    }

    public final void n(bzk bzkVar) {
        if (bzkVar instanceof bzm) {
            d((bzm) bzkVar);
            return;
        }
        bzx bzxVar = (bzx) bzkVar;
        bze bzeVar = this.a;
        if (bzeVar.a != bzxVar) {
            bzeVar.a = bzxVar;
            x(getState(), true);
            invalidateSelf();
        }
    }

    public final void o(ColorStateList colorStateList) {
        bze bzeVar = this.a;
        if (bzeVar.e != colorStateList) {
            bzeVar.e = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.e = true;
        this.f = true;
        super.onBoundsChange(rect);
        if (!this.a.a.d() || rect.isEmpty()) {
            return;
        }
        int[] state = getState();
        ach[] achVarArr = this.i;
        int length = achVarArr.length;
        boolean z = false;
        for (int i = 0; i < 4; i++) {
            ach achVar = achVarArr[i];
            if (achVar != null && achVar.l) {
                z = true;
                break;
            }
        }
        x(state, true ^ z);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        if (this.a.a.d()) {
            x(iArr, false);
        }
        boolean z = A(iArr) || B();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final void p(float f) {
        this.a.l = f;
        invalidateSelf();
    }

    public final void q() {
        float fE = e();
        this.a.r = (int) Math.ceil(0.75f * fE);
        this.a.s = (int) Math.ceil(fE * 0.25f);
        B();
        if (z()) {
            invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public final boolean r() {
        if (this.a.a.b(getState()).j(g())) {
            return this.h == null || this.y;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        bze bzeVar = this.a;
        if (bzeVar.m != i) {
            bzeVar.m = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.c = colorFilter;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.a.g = colorStateList;
        B();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        bze bzeVar = this.a;
        if (bzeVar.h != mode) {
            bzeVar.h = mode;
            B();
            super.invalidateSelf();
        }
    }

    public bzg() {
        this(new bzm());
    }

    public bzg(bzk bzkVar) {
        this(new bze(bzkVar));
    }

    public bzg(bzm bzmVar) {
        this(new bze(bzmVar));
    }
}
