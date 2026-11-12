package j$.time;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements j$.time.temporal.m, j$.time.temporal.n {
    public static final d FRIDAY;
    public static final d MONDAY;
    public static final d SATURDAY;
    public static final d SUNDAY;
    public static final d THURSDAY;
    public static final d TUESDAY;
    public static final d WEDNESDAY;
    public static final d[] a;
    public static final /* synthetic */ d[] b;

    static {
        d dVar = new d("MONDAY", 0);
        MONDAY = dVar;
        d dVar2 = new d("TUESDAY", 1);
        TUESDAY = dVar2;
        d dVar3 = new d("WEDNESDAY", 2);
        WEDNESDAY = dVar3;
        d dVar4 = new d("THURSDAY", 3);
        THURSDAY = dVar4;
        d dVar5 = new d("FRIDAY", 4);
        FRIDAY = dVar5;
        d dVar6 = new d("SATURDAY", 5);
        SATURDAY = dVar6;
        d dVar7 = new d("SUNDAY", 6);
        SUNDAY = dVar7;
        b = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7};
        a = values();
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) b.clone();
    }

    public static d x(int i) {
        if (i >= 1 && i <= 7) {
            return a[i - 1];
        }
        g.b("Invalid value for DayOfWeek: ", i);
        return null;
    }

    @Override // j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.DAY_OF_WEEK;
        }
        return pVar != null && pVar.h(this);
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.m
    public final int h(j$.time.temporal.p pVar) {
        return pVar == j$.time.temporal.a.DAY_OF_WEEK ? getValue() : j$.time.temporal.q.a(this, pVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        return pVar == j$.time.temporal.a.DAY_OF_WEEK ? pVar.j() : j$.time.temporal.q.d(this, pVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.c(getValue(), j$.time.temporal.a.DAY_OF_WEEK);
    }

    @Override // j$.time.temporal.m
    public final Object n(j$.time.format.b bVar) {
        return bVar == j$.time.temporal.q.c ? j$.time.temporal.b.DAYS : j$.time.temporal.q.c(this, bVar);
    }

    @Override // j$.time.temporal.m
    public final long r(j$.time.temporal.p pVar) {
        if (pVar == j$.time.temporal.a.DAY_OF_WEEK) {
            return getValue();
        }
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.l(this);
        }
        g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return 0L;
    }
}
