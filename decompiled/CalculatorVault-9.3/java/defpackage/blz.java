package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blz {
    private static final bly g = new blw();
    public final cvs a;
    public final Executor b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public volatile bly d = g;
    public ScheduledFuture e;
    public ScheduledFuture f;

    public blz(bhk bhkVar, com comVar, Executor executor, cvs cvsVar) {
        this.a = cvsVar;
        this.b = executor;
        bhkVar.a(new blx(this, comVar));
    }

    public final void a() {
        ScheduledFuture scheduledFuture = this.e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.e = null;
        }
        ScheduledFuture scheduledFuture2 = this.f;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
            this.f = null;
        }
    }
}
