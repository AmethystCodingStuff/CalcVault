package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccj {
    public static final cdg a;

    static {
        cdg cciVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            cciVar = new cch();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            cciVar = new cci();
        }
        a = cciVar;
    }
}
