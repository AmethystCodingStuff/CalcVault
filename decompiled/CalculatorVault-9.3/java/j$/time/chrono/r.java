package j$.time.chrono;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements m {
    public static final r AH;
    public static final /* synthetic */ r[] a;

    static {
        r rVar = new r("AH", 0);
        AH = rVar;
        a = new r[]{rVar};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) a.clone();
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ boolean e(j$.time.temporal.p pVar) {
        return j$.nio.file.attribute.a.o(this, pVar);
    }

    @Override // j$.time.chrono.m
    public final int getValue() {
        return 1;
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ int h(j$.time.temporal.p pVar) {
        return j$.nio.file.attribute.a.j(this, pVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        return pVar == j$.time.temporal.a.ERA ? j$.time.temporal.t.f(1L, 1L) : j$.time.temporal.q.d(this, pVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.c(1L, j$.time.temporal.a.ERA);
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ Object n(j$.time.format.b bVar) {
        return j$.nio.file.attribute.a.s(this, bVar);
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ long r(j$.time.temporal.p pVar) {
        return j$.nio.file.attribute.a.l(this, pVar);
    }
}
