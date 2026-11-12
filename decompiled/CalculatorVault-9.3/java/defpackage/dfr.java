package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfr {
    private static final AtomicIntegerFieldUpdater a = AtomicIntegerFieldUpdater.newUpdater(dfr.class, "b");
    private volatile int b;
    private final del c;

    public dfr(boolean z, del delVar) {
        this.c = delVar;
        this.b = z ? 1 : 0;
    }

    public final boolean a() {
        return this.b != 0;
    }

    public final boolean b() {
        boolean zCompareAndSet = a.compareAndSet(this, 0, 1);
        if (!zCompareAndSet || this.c == dfv.a) {
            return zCompareAndSet;
        }
        return true;
    }

    public final void c() {
        this.b = 1;
    }

    public final String toString() {
        return String.valueOf(a());
    }
}
