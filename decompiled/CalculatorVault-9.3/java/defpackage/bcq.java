package defpackage;

import android.app.ActivityManager;
import android.util.Log;
import com.android.calculator2.CalculatorApplication;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bcq implements cda {
    private final /* synthetic */ int a;

    public /* synthetic */ bcq(int i) {
        this.a = i;
    }

    @Override // defpackage.cda
    public final Object cd() {
        boolean z;
        switch (this.a) {
            case 0:
                int i = bcr.a;
                return cgt.h("com/google/android/libraries/concurrent/ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable");
            case 1:
                int i2 = CalculatorApplication.c;
                return yq.k(Executors.newSingleThreadScheduledExecutor());
            case 2:
                int i3 = bdm.e;
                return cgt.h("com/google/android/libraries/concurrent/monitoring/ThreadMonitoring");
            case 3:
                return bmk.a();
            case 4:
                cda cdaVar = ClearcutMetricSnapshotTransmitter.a;
                return Boolean.valueOf(ActivityManager.isUserAMonkey() ? true : ActivityManager.isRunningInUserTestHarness());
            case 5:
                return new dmz();
            case 6:
                AtomicReference atomicReference = bps.a;
                return yq.k(Executors.newSingleThreadScheduledExecutor(new bbz(2)));
            default:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                try {
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    int i4 = runningAppProcessInfo.importance;
                    z = runningAppProcessInfo.importance >= 400;
                } catch (RuntimeException e) {
                    Log.w("PhenotypeProcessReaper", "Failed to retrieve memory state, not killing process.", e);
                }
                return Boolean.valueOf(z);
        }
    }
}
