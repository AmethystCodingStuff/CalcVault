package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ahb extends Drawable.ConstantState {
    private final Drawable.ConstantState a;

    public ahb(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        ahc ahcVar = new ahc();
        ahcVar.e = (VectorDrawable) this.a.newDrawable();
        return ahcVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        ahc ahcVar = new ahc();
        ahcVar.e = (VectorDrawable) this.a.newDrawable(resources);
        return ahcVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        ahc ahcVar = new ahc();
        ahcVar.e = (VectorDrawable) this.a.newDrawable(resources, theme);
        return ahcVar;
    }
}
