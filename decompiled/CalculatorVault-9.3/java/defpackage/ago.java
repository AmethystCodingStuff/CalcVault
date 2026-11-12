package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ago extends Drawable.ConstantState {
    private final Drawable.ConstantState a;

    public ago(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        agp agpVar = new agp();
        agpVar.e = this.a.newDrawable();
        agpVar.e.setCallback(agpVar.d);
        return agpVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        agp agpVar = new agp();
        agpVar.e = this.a.newDrawable(resources);
        agpVar.e.setCallback(agpVar.d);
        return agpVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        agp agpVar = new agp();
        agpVar.e = this.a.newDrawable(resources, theme);
        agpVar.e.setCallback(agpVar.d);
        return agpVar;
    }
}
