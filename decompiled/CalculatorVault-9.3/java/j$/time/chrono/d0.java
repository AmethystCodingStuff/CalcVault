package j$.time.chrono;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements m {
    public static final d0 BEFORE_ROC;
    public static final d0 ROC;
    public static final /* synthetic */ d0[] a;

    static {
        d0 d0Var = new d0("BEFORE_ROC", 0);
        BEFORE_ROC = d0Var;
        d0 d0Var2 = new d0("ROC", 1);
        ROC = d0Var2;
        a = new d0[]{d0Var, d0Var2};
    }

    public static d0 valueOf(String str) {
        return (d0) Enum.valueOf(d0.class, str);
    }

    public static d0[] values() {
        return (d0[]) a.clone();
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ boolean e(j$.time.temporal.p pVar) {
        return j$.nio.file.attribute.a.o(this, pVar);
    }

    @Override // j$.time.chrono.m
    public final int getValue() {
        return ordinal();
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ int h(j$.time.temporal.p pVar) {
        return j$.nio.file.attribute.a.j(this, pVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        return j$.time.temporal.q.d(this, pVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.c(getValue(), j$.time.temporal.a.ERA);
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
