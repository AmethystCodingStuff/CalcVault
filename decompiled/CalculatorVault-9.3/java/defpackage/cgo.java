package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cgo extends chq {
    public static final chf a = new cgm();
    public final AtomicLong b = new AtomicLong(-1);

    @Override // defpackage.chq
    public final void a() {
        AtomicLong atomicLong = this.b;
        atomicLong.set(Math.max(-atomicLong.get(), 0L));
    }
}
