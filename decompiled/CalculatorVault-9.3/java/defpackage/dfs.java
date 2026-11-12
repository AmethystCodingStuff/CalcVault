package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfs {
    private static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(dfs.class, "a");
    public volatile int a;
    private final del c;

    public dfs(int i, del delVar) {
        this.c = delVar;
        this.a = i;
    }

    public final boolean a(int i, int i2) {
        boolean zCompareAndSet = b.compareAndSet(this, i, i2);
        if (!zCompareAndSet || this.c == dfv.a) {
            return zCompareAndSet;
        }
        return true;
    }

    public final void b() {
        b.incrementAndGet(this);
    }

    public final void c() {
        b.decrementAndGet(this);
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
