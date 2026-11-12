package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bww extends agl {
    final /* synthetic */ bwz b;

    public bww(bwz bwzVar) {
        this.b = bwzVar;
    }

    @Override // defpackage.agl
    public final void b(Drawable drawable) {
        ColorStateList colorStateList = this.b.b;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // defpackage.agl
    public final void c(Drawable drawable) {
        bwz bwzVar = this.b;
        ColorStateList colorStateList = bwzVar.b;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(bwzVar.d, colorStateList.getDefaultColor()));
        }
    }
}
