package j$.time.temporal;

import j$.time.Duration;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public enum h implements r {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");

    public final String a;

    static {
        Duration.i(31556952L, 0);
        Duration.i(7889238L, 0);
    }

    h(String str) {
        this.a = str;
    }

    @Override // j$.time.temporal.r
    public final l h(l lVar, long j) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            g gVar = i.c;
            return lVar.c(j$.nio.file.attribute.a.D(lVar.h(gVar), j), gVar);
        }
        if (iOrdinal == 1) {
            return lVar.d(j / 4, b.YEARS).d((j % 4) * 3, b.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
