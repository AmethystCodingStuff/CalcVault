package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class is extends ViewGroup.MarginLayoutParams {
    public jg c;
    public final Rect d;
    public boolean e;
    boolean f;

    public is(int i, int i2) {
        super(i, i2);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public final int a() {
        return this.c.b();
    }

    public final boolean b() {
        return this.c.v();
    }

    public final boolean c() {
        return this.c.s();
    }

    public is(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public is(is isVar) {
        super((ViewGroup.LayoutParams) isVar);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public is(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public is(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }
}
