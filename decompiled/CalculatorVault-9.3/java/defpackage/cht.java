package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cht extends chq {
    public static final chf a = new chr();
    public static final ThreadLocal b = new chs();
    final AtomicInteger e = new AtomicInteger();

    @Override // defpackage.chq
    public final void a() {
        this.e.decrementAndGet();
    }
}
