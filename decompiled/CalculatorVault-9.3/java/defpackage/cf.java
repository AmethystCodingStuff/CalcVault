package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cf extends ch {
    public final PowerManager a;
    final /* synthetic */ cm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf(cm cmVar, Context context) {
        super(cmVar);
        this.b = cmVar;
        this.a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // defpackage.ch
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        return intentFilter;
    }

    @Override // defpackage.ch
    public final void b() {
        this.b.o();
    }
}
