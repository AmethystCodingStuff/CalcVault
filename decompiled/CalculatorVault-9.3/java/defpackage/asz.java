package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class asz extends atb {
    public final int a;
    public final Bundle b;
    final /* synthetic */ ath c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected asz(ath athVar, int i, Bundle bundle) {
        super(athVar, true);
        this.c = athVar;
        this.a = i;
        this.b = bundle;
    }

    protected abstract void a(apr aprVar);

    protected abstract boolean b();

    @Override // defpackage.atb
    protected final /* bridge */ /* synthetic */ void c() {
        int i = this.a;
        if (i != 0) {
            this.c.H(1, null);
            Bundle bundle = this.b;
            a(new apr(i, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
        } else {
            if (b()) {
                return;
            }
            this.c.H(1, null);
            a(new apr(8, null));
        }
    }
}
