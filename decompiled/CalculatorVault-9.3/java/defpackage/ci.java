package defpackage;

import android.content.IntentFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ci extends ch {
    final /* synthetic */ cm a;
    public final cei b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci(cm cmVar, cei ceiVar) {
        super(cmVar);
        this.a = cmVar;
        this.b = ceiVar;
    }

    @Override // defpackage.ch
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_TICK");
        return intentFilter;
    }

    @Override // defpackage.ch
    public final void b() {
        this.a.o();
    }
}
