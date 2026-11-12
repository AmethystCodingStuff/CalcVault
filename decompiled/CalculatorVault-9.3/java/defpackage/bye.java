package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bye extends Drawable.ConstantState {
    public Drawable.ConstantState a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public int k;
    public float l;
    public int m;
    public float n;
    public int o;
    public float p;
    public int q;
    public float r;
    public int s;
    public bzk t;
    public int u;
    public int v;
    public Rect w;
    public int[] x;
    public int y;

    public bye(bye byeVar) {
        this.b = 0;
        this.c = false;
        this.d = Integer.MIN_VALUE;
        this.e = false;
        this.f = Integer.MIN_VALUE;
        this.g = Integer.MIN_VALUE;
        this.h = Integer.MIN_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = Float.NaN;
        this.k = Integer.MIN_VALUE;
        this.l = Float.NaN;
        this.m = Integer.MIN_VALUE;
        this.n = Float.NaN;
        this.o = Integer.MIN_VALUE;
        this.p = Float.NaN;
        this.q = Integer.MIN_VALUE;
        this.r = Float.NaN;
        this.s = Integer.MIN_VALUE;
        this.t = null;
        this.u = Integer.MIN_VALUE;
        this.v = Integer.MIN_VALUE;
        this.w = null;
        this.x = FocusRingDrawable.a;
        this.y = Integer.MIN_VALUE;
        if (byeVar != null) {
            this.a = byeVar.a;
            this.b = byeVar.b;
            this.c = byeVar.c;
            this.d = byeVar.d;
            this.e = byeVar.e;
            this.f = byeVar.f;
            this.g = byeVar.g;
            this.h = byeVar.h;
            this.i = byeVar.i;
            this.j = byeVar.j;
            this.k = byeVar.k;
            this.l = byeVar.l;
            this.m = byeVar.m;
            this.n = byeVar.n;
            this.o = byeVar.o;
            this.p = byeVar.p;
            this.q = byeVar.q;
            this.r = byeVar.r;
            this.s = byeVar.s;
            this.u = byeVar.u;
            this.v = byeVar.v;
            bzk bzkVar = byeVar.t;
            if (bzkVar instanceof bzm) {
                this.t = new bzm(new bzl((bzm) bzkVar));
            } else {
                this.t = bzkVar instanceof bzx ? new bzw((bzx) bzkVar).a() : bzkVar;
            }
            Rect rect = byeVar.w;
            if (rect != null) {
                this.w = new Rect(rect);
            }
            int[] iArr = byeVar.x;
            this.x = Arrays.copyOf(iArr, iArr.length);
            this.y = byeVar.y;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        Drawable.ConstantState constantState = this.a;
        return this.b | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new FocusRingDrawable(this, null, 0 == true ? 1 : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new FocusRingDrawable(this, resources, null);
    }
}
