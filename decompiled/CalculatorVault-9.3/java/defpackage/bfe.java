package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfe {
    public final Object a;
    public Object b;
    public final Object c;

    public bfe() {
        this.c = new apa((byte[]) null);
        this.a = new apa((byte[]) null);
        this.b = new ni[32];
    }

    public static bfe r(Context context, int i, int[] iArr) {
        return new bfe(context, context.obtainStyledAttributes(i, iArr));
    }

    public static bfe s(Context context, AttributeSet attributeSet, int[] iArr) {
        return new bfe(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static bfe t(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new bfe(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public final File a() {
        Object obj;
        synchronized (this.a) {
            if (this.b == null) {
                this.b = ((Context) this.c).getDataDir();
            }
            obj = this.b;
        }
        return (File) obj;
    }

    public final aob b() {
        return new aob((Context) this.c, (String) this.a, (aom) this.b);
    }

    public final void c(aom aomVar) {
        ys.ai(aomVar);
        this.b = aomVar;
        anx.b(aomVar);
    }

    public final int d(int i, int i2) {
        return ((TypedArray) this.a).getDimensionPixelOffset(i, i2);
    }

    public final int e(int i, int i2) {
        return ((TypedArray) this.a).getDimensionPixelSize(i, i2);
    }

    public final int f(int i, int i2) {
        return ((TypedArray) this.a).getInt(i, i2);
    }

    public final int g(int i, int i2) {
        return ((TypedArray) this.a).getInteger(i, i2);
    }

    public final int h(int i, int i2) {
        return ((TypedArray) this.a).getLayoutDimension(i, i2);
    }

    public final int i(int i, int i2) {
        return ((TypedArray) this.a).getResourceId(i, i2);
    }

    public final ColorStateList j(int i) {
        int resourceId;
        ColorStateList colorStateListC;
        TypedArray typedArray = (TypedArray) this.a;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListC = aay.c((Context) this.c, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListC;
    }

    public final Drawable k(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.a;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : im.g((Context) this.c, resourceId);
    }

    public final Drawable l(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.a;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return fs.d().g((Context) this.c, resourceId);
    }

    public final CharSequence m(int i) {
        return ((TypedArray) this.a).getText(i);
    }

    public final String n(int i) {
        return ((TypedArray) this.a).getString(i);
    }

    public final void o() {
        ((TypedArray) this.a).recycle();
    }

    public final boolean p(int i, boolean z) {
        return ((TypedArray) this.a).getBoolean(i, z);
    }

    public final boolean q(int i) {
        return ((TypedArray) this.a).hasValue(i);
    }

    public bfe(ahn ahnVar, ahh ahhVar) {
        this.a = ahnVar;
        this.c = ahhVar;
    }

    private bfe(Context context, TypedArray typedArray) {
        this.c = context;
        this.a = typedArray;
    }

    public bfe(Context context, String str) {
        this.b = aom.a;
        ys.ai(context);
        this.c = context;
        ys.ah(str);
        this.a = str;
    }

    public bfe(Context context) {
        this.a = new Object();
        this.c = context.getApplicationContext();
    }
}
