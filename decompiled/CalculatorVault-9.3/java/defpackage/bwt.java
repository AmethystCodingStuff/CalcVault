package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwt {
    public final MaterialButton a;
    public bzk b;
    public acj c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public PorterDuff.Mode j;
    public ColorStateList k;
    public ColorStateList l;
    public ColorStateList m;
    public Drawable n;
    public boolean p;
    public RippleDrawable r;
    public int s;
    public ccv t;
    public boolean o = false;
    public boolean q = true;

    public bwt(MaterialButton materialButton, bzk bzkVar) {
        this.a = materialButton;
        this.b = bzkVar;
    }

    private final bzg f(boolean z) {
        RippleDrawable rippleDrawable = this.r;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (bzg) ((LayerDrawable) ((InsetDrawable) this.r.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final bzg a() {
        return f(false);
    }

    public final void b() {
        this.o = true;
        MaterialButton materialButton = this.a;
        materialButton.e(this.k);
        materialButton.f(this.j);
    }

    public final void c(bzk bzkVar) {
        this.b = bzkVar;
        d();
    }

    public final void d() {
        bzg bzgVarA = a();
        if (bzgVarA != null) {
            bzgVarA.n(this.b);
            acj acjVar = this.c;
            if (acjVar != null) {
                bzgVarA.j(acjVar);
            }
        }
        bzg bzgVarF = f(true);
        if (bzgVarF != null) {
            bzgVarF.n(this.b);
            acj acjVar2 = this.c;
            if (acjVar2 != null) {
                bzgVarF.j(acjVar2);
            }
        }
        RippleDrawable rippleDrawable = this.r;
        bzv bzvVar = null;
        if (rippleDrawable != null) {
            Object objFindDrawableByLayerId = rippleDrawable.findDrawableByLayerId(R.id.mask);
            if (objFindDrawableByLayerId instanceof bzv) {
                bzvVar = (bzv) objFindDrawableByLayerId;
            }
        }
        if (bzvVar != null) {
            if (!(bzvVar instanceof bzg)) {
                bzvVar.d(this.b.a());
                return;
            }
            bzg bzgVar = (bzg) bzvVar;
            bzgVar.n(this.b);
            acj acjVar3 = this.c;
            if (acjVar3 != null) {
                bzgVar.j(acjVar3);
            }
        }
    }

    public final void e(ccv ccvVar) {
        this.t = ccvVar;
        bzg bzgVarA = a();
        if (bzgVarA != null) {
            bzgVarA.j = ccvVar;
        }
    }
}
