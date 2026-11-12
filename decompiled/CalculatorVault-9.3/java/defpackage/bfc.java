package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bfc extends BroadcastReceiver {
    final /* synthetic */ AtomicBoolean a;
    final /* synthetic */ Context b;
    final /* synthetic */ cou c;
    final /* synthetic */ cna d;
    final /* synthetic */ Executor e;

    public bfc(AtomicBoolean atomicBoolean, Context context, cou couVar, cna cnaVar, Executor executor) {
        this.a = atomicBoolean;
        this.b = context;
        this.c = couVar;
        this.d = cnaVar;
        this.e = executor;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.a.compareAndSet(false, true)) {
            bfd.e(this.b, this);
            this.c.e(yq.v(this.d, this.e));
        }
    }
}
