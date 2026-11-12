package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fb extends ej {
    final /* synthetic */ ff c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb(ff ffVar, Context context, es esVar, View view) {
        super(context, esVar, view, false);
        this.c = ffVar;
        if (!esVar.m.o()) {
            View view2 = ffVar.g;
            this.a = view2 == null ? (View) ffVar.f : view2;
        }
        e(ffVar.l);
    }

    @Override // defpackage.ej
    public final void c() {
        this.c.j = null;
        super.c();
    }
}
