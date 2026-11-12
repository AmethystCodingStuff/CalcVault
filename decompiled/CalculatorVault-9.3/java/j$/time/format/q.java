package j$.time.format;

import j$.time.Instant;
import j$.time.y;
import j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {
    public final j$.time.temporal.m a;
    public final a b;
    public int c;

    public q(Instant instant, a aVar) {
        j$.time.chrono.a aVar2 = aVar.c;
        j$.time.temporal.m pVar = instant;
        if (aVar2 != null) {
            j$.time.chrono.a aVar3 = (j$.time.chrono.a) instant.n(j$.time.temporal.q.b);
            y yVar = (y) instant.n(j$.time.temporal.q.a);
            j$.time.chrono.b bVarH = null;
            aVar2 = Objects.equals(aVar2, aVar3) ? null : aVar2;
            Objects.equals(null, yVar);
            pVar = instant;
            if (aVar2 != null) {
                j$.time.chrono.a aVar4 = aVar2 != null ? aVar2 : aVar3;
                if (aVar2 != null) {
                    if (instant.e(j$.time.temporal.a.EPOCH_DAY)) {
                        bVarH = aVar4.h(instant);
                    } else if (aVar2 != j$.time.chrono.s.c || aVar3 != null) {
                        for (j$.time.temporal.a aVar5 : j$.time.temporal.a.values()) {
                            if (aVar5.isDateBased() && instant.e(aVar5)) {
                                throw new j$.time.c("Unable to apply override chronology '" + String.valueOf(aVar2) + "' because the temporal object being formatted contains date fields but does not represent a whole date: " + String.valueOf(instant));
                            }
                        }
                    }
                }
                pVar = new p(bVarH, instant, aVar4, yVar);
            }
        }
        this.a = pVar;
        this.b = aVar;
    }

    public final Long a(j$.time.temporal.p pVar) {
        int i = this.c;
        j$.time.temporal.m mVar = this.a;
        if (i <= 0 || mVar.e(pVar)) {
            return Long.valueOf(mVar.r(pVar));
        }
        return null;
    }

    public final String toString() {
        return this.a.toString();
    }
}
