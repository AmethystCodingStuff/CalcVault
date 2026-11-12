package defpackage;

import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bze extends Drawable.ConstantState {
    public bzk a;
    public bxm b;
    ColorFilter c;
    ColorStateList d;
    ColorStateList e;
    ColorStateList f;
    ColorStateList g;
    PorterDuff.Mode h;
    Rect i;
    float j;
    public float k;
    float l;
    int m;
    public float n;
    float o;
    float p;
    int q;
    int r;
    int s;
    int t;
    boolean u;
    Paint.Style v;

    public bze(bze bzeVar) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = PorterDuff.Mode.SRC_IN;
        this.i = null;
        this.j = 1.0f;
        this.k = 1.0f;
        this.m = 255;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = false;
        this.v = Paint.Style.FILL_AND_STROKE;
        this.a = bzeVar.a;
        this.b = bzeVar.b;
        this.l = bzeVar.l;
        this.c = bzeVar.c;
        this.d = bzeVar.d;
        this.e = bzeVar.e;
        this.h = bzeVar.h;
        this.g = bzeVar.g;
        this.m = bzeVar.m;
        this.j = bzeVar.j;
        this.s = bzeVar.s;
        int i = bzeVar.q;
        this.q = 0;
        boolean z = bzeVar.u;
        this.u = false;
        this.k = bzeVar.k;
        this.n = bzeVar.n;
        this.o = bzeVar.o;
        float f = bzeVar.p;
        this.p = 0.0f;
        this.r = bzeVar.r;
        int i2 = bzeVar.t;
        this.t = 0;
        ColorStateList colorStateList = bzeVar.f;
        this.f = null;
        this.v = bzeVar.v;
        Rect rect = bzeVar.i;
        if (rect != null) {
            this.i = new Rect(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        bzg bzgVar = new bzg(this);
        bzgVar.e = true;
        bzgVar.f = true;
        return bzgVar;
    }

    public bze(bzk bzkVar) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = PorterDuff.Mode.SRC_IN;
        this.i = null;
        this.j = 1.0f;
        this.k = 1.0f;
        this.m = 255;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = false;
        this.v = Paint.Style.FILL_AND_STROKE;
        this.a = bzkVar;
        this.b = null;
    }
}
