package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bta implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ Thread.UncaughtExceptionHandler a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ bta(Object obj, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i) {
        this.c = i;
        this.b = obj;
        this.a = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (this.c == 0) {
            ((btb) this.b).b(this.a, thread, th);
            return;
        }
        Object obj = this.b;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        try {
            try {
                aoo aooVarB = cax.b(th);
                if (aooVarB != null) {
                    Object obj2 = aooVarB.a;
                    bku bkuVarB = bku.b(((cbt) obj2).b);
                    if (bkuVarB != null && bkuVarB.a() != null && bkuVarB.a.get() == null) {
                        UUID uuid = ((cbt) obj2).c;
                        long mostSignificantBits = (uuid.getMostSignificantBits() ^ uuid.getLeastSignificantBits()) & Long.MAX_VALUE;
                        if (mostSignificantBits == 0) {
                            mostSignificantBits = 1;
                        }
                        Long lValueOf = Long.valueOf(mostSignificantBits);
                        cqo cqoVarA = cth.a(0L, (int) ((((cbt) obj2).d % 1000) * 1000000));
                        cqw cqwVarL = dma.a.l();
                        if (!cqwVarL.b.A()) {
                            cqwVarL.l();
                        }
                        crb crbVar = cqwVarL.b;
                        dma dmaVar = (dma) crbVar;
                        dmaVar.b |= 1;
                        dmaVar.c = 0;
                        if (!crbVar.A()) {
                            cqwVarL.l();
                        }
                        dma dmaVar2 = (dma) cqwVarL.b;
                        dmaVar2.f = 2;
                        dmaVar2.b |= 8;
                        lValueOf.getClass();
                        if (!cqwVarL.b.A()) {
                            cqwVarL.l();
                        }
                        crb crbVar2 = cqwVarL.b;
                        dma dmaVar3 = (dma) crbVar2;
                        dmaVar3.b |= 4;
                        dmaVar3.e = mostSignificantBits;
                        if (cqoVarA != null) {
                            if (!crbVar2.A()) {
                                cqwVarL.l();
                            }
                            dma dmaVar4 = (dma) cqwVarL.b;
                            dmaVar4.d = cqoVarA;
                            dmaVar4.b |= 2;
                        }
                        dma dmaVar5 = (dma) cqwVarL.i();
                        biw biwVar = ((bkw) obj).a;
                        bis bisVarA = bit.a();
                        bisVarA.d(true);
                        cqw cqwVarL2 = dnr.a.l();
                        if (!cqwVarL2.b.A()) {
                            cqwVarL2.l();
                        }
                        dnr dnrVar = (dnr) cqwVarL2.b;
                        dmaVar5.getClass();
                        dnrVar.n = dmaVar5;
                        dnrVar.b |= 524288;
                        bisVarA.f((dnr) cqwVarL2.i());
                        bisVarA.b = null;
                        biwVar.b(bisVarA.a());
                    }
                }
            } catch (Exception e) {
                ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/cui/CuiMetricServiceImpl", "onApplicationStartup", 165, "CuiMetricServiceImpl.java")).o("Failed to end CUI.");
            }
            if (uncaughtExceptionHandler != null) {
            }
        } finally {
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        }
    }
}
