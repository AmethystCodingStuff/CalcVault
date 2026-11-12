package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ajp extends ViewOutlineProvider {
    final /* synthetic */ ajr a;

    public ajp(ajr ajrVar) {
        this.a = ajrVar;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ajr ajrVar = this.a;
        int width = ajrVar.getWidth();
        int height = ajrVar.getHeight();
        outline.setRoundRect(0, 0, width, height, (Math.min(width, height) * ajrVar.c) / 2.0f);
    }
}
