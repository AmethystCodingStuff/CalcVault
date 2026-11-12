package j$.time;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements j$.time.temporal.m, j$.time.temporal.n {
    public static final m APRIL;
    public static final m AUGUST;
    public static final m DECEMBER;
    public static final m FEBRUARY;
    public static final m JANUARY;
    public static final m JULY;
    public static final m JUNE;
    public static final m MARCH;
    public static final m MAY;
    public static final m NOVEMBER;
    public static final m OCTOBER;
    public static final m SEPTEMBER;
    public static final m[] a;
    public static final /* synthetic */ m[] b;

    static {
        m mVar = new m("JANUARY", 0);
        JANUARY = mVar;
        m mVar2 = new m("FEBRUARY", 1);
        FEBRUARY = mVar2;
        m mVar3 = new m("MARCH", 2);
        MARCH = mVar3;
        m mVar4 = new m("APRIL", 3);
        APRIL = mVar4;
        m mVar5 = new m("MAY", 4);
        MAY = mVar5;
        m mVar6 = new m("JUNE", 5);
        JUNE = mVar6;
        m mVar7 = new m("JULY", 6);
        JULY = mVar7;
        m mVar8 = new m("AUGUST", 7);
        AUGUST = mVar8;
        m mVar9 = new m("SEPTEMBER", 8);
        SEPTEMBER = mVar9;
        m mVar10 = new m("OCTOBER", 9);
        OCTOBER = mVar10;
        m mVar11 = new m("NOVEMBER", 10);
        NOVEMBER = mVar11;
        m mVar12 = new m("DECEMBER", 11);
        DECEMBER = mVar12;
        b = new m[]{mVar, mVar2, mVar3, mVar4, mVar5, mVar6, mVar7, mVar8, mVar9, mVar10, mVar11, mVar12};
        a = values();
    }

    public static m A(int i) {
        if (i >= 1 && i <= 12) {
            return a[i - 1];
        }
        g.b("Invalid value for MonthOfYear: ", i);
        return null;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) b.clone();
    }

    @Override // j$.time.temporal.m
    public final boolean e(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.MONTH_OF_YEAR;
        }
        return pVar != null && pVar.h(this);
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.m
    public final int h(j$.time.temporal.p pVar) {
        return pVar == j$.time.temporal.a.MONTH_OF_YEAR ? getValue() : j$.time.temporal.q.a(this, pVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        return pVar == j$.time.temporal.a.MONTH_OF_YEAR ? pVar.j() : j$.time.temporal.q.d(this, pVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        if (!j$.nio.file.attribute.a.y(lVar).equals(j$.time.chrono.s.c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        return lVar.c(getValue(), j$.time.temporal.a.MONTH_OF_YEAR);
    }

    @Override // j$.time.temporal.m
    public final Object n(j$.time.format.b bVar) {
        if (bVar == j$.time.temporal.q.b) {
            return j$.time.chrono.s.c;
        }
        return bVar == j$.time.temporal.q.c ? j$.time.temporal.b.MONTHS : j$.time.temporal.q.c(this, bVar);
    }

    @Override // j$.time.temporal.m
    public final long r(j$.time.temporal.p pVar) {
        if (pVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return getValue();
        }
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.l(this);
        }
        g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return 0L;
    }

    public final int x(boolean z) {
        switch (ordinal()) {
            case 0:
                return 1;
            case 1:
                return 32;
            case 2:
                return (z ? 1 : 0) + 60;
            case 3:
                return (z ? 1 : 0) + 91;
            case 4:
                return (z ? 1 : 0) + 121;
            case 5:
                return (z ? 1 : 0) + 152;
            case 6:
                return (z ? 1 : 0) + 182;
            case 7:
                return (z ? 1 : 0) + 213;
            case 8:
                return (z ? 1 : 0) + 244;
            case 9:
                return (z ? 1 : 0) + 274;
            case 10:
                return (z ? 1 : 0) + 305;
            default:
                return (z ? 1 : 0) + 335;
        }
    }

    public final int y(boolean z) {
        int iOrdinal = ordinal();
        if (iOrdinal != 1) {
            return (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        }
        return z ? 29 : 28;
    }

    public final int z() {
        int iOrdinal = ordinal();
        if (iOrdinal != 1) {
            return (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        }
        return 29;
    }
}
