package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcn extends cnt implements cok {
    private final long a;

    public bcn(coi coiVar, long j) {
        super(coiVar);
        this.a = j;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        Delayed delayed2 = delayed;
        if (delayed2 == this) {
            return 0;
        }
        return Long.compare(getDelay(TimeUnit.NANOSECONDS), delayed2.getDelay(TimeUnit.NANOSECONDS));
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.a - System.nanoTime(), TimeUnit.NANOSECONDS);
    }
}
