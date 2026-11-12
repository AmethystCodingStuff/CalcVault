package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class u extends ad {
    final /* synthetic */ y a;

    public u(y yVar) {
        this.a = yVar;
    }

    @Override // defpackage.ad
    public final View a(int i) {
        y yVar = this.a;
        View view = yVar.O;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException(a.ab(yVar, "Fragment ", " does not have a view"));
    }

    @Override // defpackage.ad
    public final boolean b() {
        return this.a.O != null;
    }
}
