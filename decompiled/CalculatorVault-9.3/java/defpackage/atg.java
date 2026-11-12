package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atg extends asz {
    final /* synthetic */ ath g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atg(ath athVar, int i, Bundle bundle) {
        super(athVar, i, bundle);
        this.g = athVar;
    }

    @Override // defpackage.asz
    protected final void a(apr aprVar) {
        this.g.f.a(aprVar);
        System.currentTimeMillis();
    }

    @Override // defpackage.asz
    protected final boolean b() {
        this.g.f.a(apr.a);
        return true;
    }
}
