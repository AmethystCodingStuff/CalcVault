package defpackage;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class q extends ad {
    final /* synthetic */ ad a;
    final /* synthetic */ r b;

    public q(r rVar, ad adVar) {
        this.b = rVar;
        this.a = adVar;
    }

    @Override // defpackage.ad
    public final View a(int i) {
        ad adVar = this.a;
        if (adVar.b()) {
            return adVar.a(i);
        }
        Dialog dialog = this.b.c;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // defpackage.ad
    public final boolean b() {
        return this.a.b() || this.b.d;
    }
}
