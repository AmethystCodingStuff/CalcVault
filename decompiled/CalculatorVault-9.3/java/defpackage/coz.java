package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coz extends cnp {
    public coi a;
    public ScheduledFuture b;

    public coz(coi coiVar) {
        this.a = coiVar;
    }

    @Override // defpackage.cmg
    protected final String a() {
        coi coiVar = this.a;
        ScheduledFuture scheduledFuture = this.b;
        if (coiVar == null) {
            return null;
        }
        String strAf = a.af(coiVar, "inputFuture=[", "]");
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                return strAf + ", remaining delay=[" + delay + " ms]";
            }
        }
        return strAf;
    }

    @Override // defpackage.cmg
    protected final void b() {
        p(this.a);
        ScheduledFuture scheduledFuture = this.b;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.a = null;
        this.b = null;
    }
}
