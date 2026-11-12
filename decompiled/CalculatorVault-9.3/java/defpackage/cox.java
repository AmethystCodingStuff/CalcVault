package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cox implements Runnable {
    coz a;

    public cox(coz cozVar) {
        this.a = cozVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        coi coiVar;
        coz cozVar = this.a;
        if (cozVar == null || (coiVar = cozVar.a) == null) {
            return;
        }
        this.a = null;
        if (coiVar.isDone()) {
            cozVar.e(coiVar);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = cozVar.b;
            cozVar.b = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th) {
                    cozVar.d(new coy(str));
                    throw th;
                }
            }
            cozVar.d(new coy(str + ": " + coiVar.toString()));
            coiVar.cancel(true);
        } catch (Throwable th2) {
            coiVar.cancel(true);
            throw th2;
        }
    }
}
