package defpackage;

import android.content.Context;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class boz {
    public final Context a;
    public final cda b;
    public final boolean c;
    public final bov d;
    public final ClearcutMetricSnapshotTransmitter e;

    public boz(Context context, ccs ccsVar, bov bovVar, ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter) {
        this.a = context;
        this.b = bzd.k(new awv(context, 14));
        this.c = ((Boolean) ccsVar.d(false)).booleanValue();
        this.d = bovVar;
        this.e = clearcutMetricSnapshotTransmitter;
    }
}
