package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dft {
    public static final AtomicLongFieldUpdater a = AtomicLongFieldUpdater.newUpdater(dft.class, "b");
    public volatile long b;
    public final del c;

    public dft(long j, del delVar) {
        this.c = delVar;
        this.b = j;
    }

    public final long a(long j) {
        return a.addAndGet(this, j);
    }

    public final boolean b(long j, long j2) {
        boolean zCompareAndSet = a.compareAndSet(this, j, j2);
        if (!zCompareAndSet || this.c == dfv.a) {
            return zCompareAndSet;
        }
        return true;
    }

    public final String toString() {
        return String.valueOf(this.b);
    }
}
