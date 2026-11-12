package j$.time.format;

import j$.time.Instant;
import j$.time.y;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements j$.time.temporal.m {
    public final /* synthetic */ j$.time.chrono.b a;
    public final /* synthetic */ Instant b;
    public final /* synthetic */ j$.time.chrono.a c;
    public final /* synthetic */ y d;

    public p(j$.time.chrono.b bVar, Instant instant, j$.time.chrono.a aVar, y yVar) {
        this.a = bVar;
        this.b = instant;
        this.c = aVar;
        this.d = yVar;
    }

    @Override // j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        j$.time.chrono.b bVar = this.a;
        return (bVar == null || !pVar.isDateBased()) ? this.b.e(pVar) : bVar.e(pVar);
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ int h(j$.time.temporal.p pVar) {
        return j$.time.temporal.q.a(this, pVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        j$.time.chrono.b bVar = this.a;
        return (bVar == null || !pVar.isDateBased()) ? j$.time.temporal.q.d(this.b, pVar) : bVar.j(pVar);
    }

    @Override // j$.time.temporal.m
    public final Object n(b bVar) {
        if (bVar == j$.time.temporal.q.b) {
            return this.c;
        }
        if (bVar == j$.time.temporal.q.a) {
            return this.d;
        }
        return bVar == j$.time.temporal.q.c ? this.b.n(bVar) : bVar.a(this);
    }

    @Override // j$.time.temporal.m
    public final long r(j$.time.temporal.p pVar) {
        j$.time.chrono.b bVar = this.a;
        return (bVar == null || !pVar.isDateBased()) ? this.b.r(pVar) : bVar.r(pVar);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        j$.time.chrono.a aVar = this.c;
        String strConcat = aVar != null ? " with chronology ".concat(String.valueOf(aVar)) : "";
        y yVar = this.d;
        return strValueOf + strConcat + (yVar != null ? " with zone ".concat(String.valueOf(yVar)) : "");
    }
}
