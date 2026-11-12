package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ajq extends ViewOutlineProvider {
    final /* synthetic */ ajr a;

    public ajq(ajr ajrVar) {
        this.a = ajrVar;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ajr ajrVar = this.a;
        outline.setRoundRect(0, 0, ajrVar.getWidth(), ajrVar.getHeight(), ajrVar.d);
    }
}
