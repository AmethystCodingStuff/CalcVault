package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fe extends ej {
    final /* synthetic */ ff c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fe(ff ffVar, Context context, ea eaVar, View view) {
        super(context, eaVar, view, true);
        this.c = ffVar;
        j();
        e(ffVar.l);
    }

    @Override // defpackage.ej
    public final void c() {
        ff ffVar = this.c;
        ea eaVar = ffVar.c;
        if (eaVar != null) {
            eaVar.close();
        }
        ffVar.i = null;
        super.c();
    }
}
