package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aha extends Drawable.ConstantState {
    int a;
    agz b;
    ColorStateList c;
    PorterDuff.Mode d;
    boolean e;
    Bitmap f;
    ColorStateList g;
    PorterDuff.Mode h;
    int i;
    boolean j;
    boolean k;
    Paint l;

    public aha(aha ahaVar) {
        this.c = null;
        this.d = ahc.a;
        if (ahaVar != null) {
            this.a = ahaVar.a;
            this.b = new agz(ahaVar.b);
            Paint paint = ahaVar.b.c;
            if (paint != null) {
                this.b.c = new Paint(paint);
            }
            Paint paint2 = ahaVar.b.b;
            if (paint2 != null) {
                this.b.b = new Paint(paint2);
            }
            this.c = ahaVar.c;
            this.d = ahaVar.d;
            this.e = ahaVar.e;
        }
    }

    public final void a(int i, int i2) {
        this.f.eraseColor(0);
        Canvas canvas = new Canvas(this.f);
        agz agzVar = this.b;
        agzVar.a(agzVar.d, agz.a, canvas, i, i2);
    }

    public final boolean b() {
        agz agzVar = this.b;
        if (agzVar.k == null) {
            agzVar.k = Boolean.valueOf(agzVar.d.bV());
        }
        return agzVar.k.booleanValue();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new ahc(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new ahc(this);
    }

    public aha() {
        this.c = null;
        this.d = ahc.a;
        this.b = new agz();
    }
}
