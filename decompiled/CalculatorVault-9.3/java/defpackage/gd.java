package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gd extends hn {
    final /* synthetic */ gg a;
    final /* synthetic */ gj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd(gj gjVar, View view, gg ggVar) {
        super(view);
        this.b = gjVar;
        this.a = ggVar;
    }

    @Override // defpackage.hn
    public final ep a() {
        return this.a;
    }

    @Override // defpackage.hn
    public final boolean b() {
        gj gjVar = this.b;
        if (gjVar.b.u()) {
            return true;
        }
        gjVar.b();
        return true;
    }
}
