package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzm implements bzk {
    public static final bzb a = new bzi(0.5f);
    public final bzb b;
    public final bzb c;
    final bzb d;
    final bzb e;
    final bzd f;
    final bzd g;
    final bzd h;
    final bzd i;
    final bzd j;
    final bzd k;
    final bzd l;
    final bzd m;

    public bzm() {
        this.j = new bzj();
        this.k = new bzj();
        this.l = new bzj();
        this.m = new bzj();
        this.b = new byy(0.0f);
        this.c = new byy(0.0f);
        this.d = new byy(0.0f);
        this.e = new byy(0.0f);
        this.f = new bzd();
        this.g = new bzd();
        this.h = new bzd();
        this.i = new bzd();
    }

    public static bzb e(TypedArray typedArray, int i, bzb bzbVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            if (typedValuePeekValue.type == 5) {
                return new byy(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (typedValuePeekValue.type == 6) {
                return new bzi(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return bzbVar;
    }

    public static bzl f(Resources.Theme theme, int i) {
        return k(theme.obtainStyledAttributes(i, bzh.b), new byy(0.0f));
    }

    public static bzl g(Context context, int i, int i2, bzb bzbVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        return k(contextThemeWrapper.obtainStyledAttributes(bzh.b), bzbVar);
    }

    public static bzl h(Context context, AttributeSet attributeSet, int i, int i2) {
        return i(context, attributeSet, i, i2, new byy(0.0f));
    }

    public static bzl i(Context context, AttributeSet attributeSet, int i, int i2, bzb bzbVar) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bzh.a, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return g(context, resourceId, resourceId2, bzbVar);
    }

    private static bzl k(TypedArray typedArray, bzb bzbVar) {
        try {
            int[] iArr = bzh.a;
            int i = typedArray.getInt(0, 0);
            int i2 = typedArray.getInt(3, i);
            int i3 = typedArray.getInt(4, i);
            int i4 = typedArray.getInt(2, i);
            int i5 = typedArray.getInt(1, i);
            bzb bzbVarE = e(typedArray, 5, bzbVar);
            bzb bzbVarE2 = e(typedArray, 8, bzbVarE);
            bzb bzbVarE3 = e(typedArray, 9, bzbVarE);
            bzb bzbVarE4 = e(typedArray, 7, bzbVarE);
            bzb bzbVarE5 = e(typedArray, 6, bzbVarE);
            bzl bzlVar = new bzl();
            bzlVar.h(bxk.f(i2));
            bzlVar.a = bzbVarE2;
            bzlVar.i(bxk.f(i3));
            bzlVar.b = bzbVarE3;
            bzlVar.g(bxk.f(i4));
            bzlVar.c = bzbVarE4;
            bzlVar.f(bxk.f(i5));
            bzlVar.d = bzbVarE5;
            return bzlVar;
        } finally {
            typedArray.recycle();
        }
    }

    @Override // defpackage.bzk
    public final bzm a() {
        return this;
    }

    @Override // defpackage.bzk
    public final bzm b(int[] iArr) {
        return this;
    }

    @Override // defpackage.bzk
    public final bzm c(float f) {
        bzl bzlVar = new bzl(this);
        bzlVar.e(f);
        return new bzm(bzlVar);
    }

    @Override // defpackage.bzk
    public final boolean d() {
        return false;
    }

    public final boolean j(RectF rectF) {
        boolean z = this.i.getClass().equals(bzd.class) && this.g.getClass().equals(bzd.class) && this.f.getClass().equals(bzd.class) && this.h.getClass().equals(bzd.class);
        float fA = this.b.a(rectF);
        return z && ((this.c.a(rectF) > fA ? 1 : (this.c.a(rectF) == fA ? 0 : -1)) == 0 && (this.e.a(rectF) > fA ? 1 : (this.e.a(rectF) == fA ? 0 : -1)) == 0 && (this.d.a(rectF) > fA ? 1 : (this.d.a(rectF) == fA ? 0 : -1)) == 0) && (this.k instanceof bzj) && (this.j instanceof bzj) && (this.l instanceof bzj) && (this.m instanceof bzj);
    }

    public final String toString() {
        bzb bzbVar = this.e;
        bzb bzbVar2 = this.d;
        bzb bzbVar3 = this.c;
        return "[" + String.valueOf(this.b) + ", " + String.valueOf(bzbVar3) + ", " + String.valueOf(bzbVar2) + ", " + String.valueOf(bzbVar) + "]";
    }

    public bzm(bzl bzlVar) {
        this.j = bzlVar.i;
        this.k = bzlVar.j;
        this.l = bzlVar.k;
        this.m = bzlVar.l;
        this.b = bzlVar.a;
        this.c = bzlVar.b;
        this.d = bzlVar.c;
        this.e = bzlVar.d;
        this.f = bzlVar.e;
        this.g = bzlVar.f;
        this.h = bzlVar.g;
        this.i = bzlVar.h;
    }
}
