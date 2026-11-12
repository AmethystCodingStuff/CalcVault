package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bej implements ThreadFactory {
    public final beh a;
    private final ThreadFactory b;

    public bej(ThreadFactory threadFactory, beh behVar) {
        this.b = threadFactory;
        this.a = behVar;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return this.b.newThread(new ayx(this, runnable, 11));
    }
}
