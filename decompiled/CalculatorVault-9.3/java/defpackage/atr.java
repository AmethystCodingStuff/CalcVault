package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atr extends ats {
    final /* synthetic */ Intent a;
    final /* synthetic */ ash b;

    public atr(Intent intent, ash ashVar) {
        this.a = intent;
        this.b = ashVar;
    }

    @Override // defpackage.ats
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.Y(intent, 2);
        }
    }
}
