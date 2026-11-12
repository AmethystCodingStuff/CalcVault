package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fc extends hn {
    final /* synthetic */ fd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fc(fd fdVar, View view) {
        super(view);
        this.a = fdVar;
    }

    @Override // defpackage.hn
    public final ep a() {
        fe feVar = this.a.a.i;
        if (feVar == null) {
            return null;
        }
        return feVar.a();
    }

    @Override // defpackage.hn
    public final boolean b() {
        this.a.a.m();
        return true;
    }

    @Override // defpackage.hn
    public final boolean c() {
        ff ffVar = this.a.a;
        if (ffVar.k != null) {
            return false;
        }
        ffVar.k();
        return true;
    }
}
