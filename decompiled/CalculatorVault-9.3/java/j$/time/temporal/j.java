package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public enum j implements p {
    JULIAN_DAY("JulianDay", 2440588),
    MODIFIED_JULIAN_DAY("ModifiedJulianDay", 40587),
    RATA_DIE("RataDie", 719163);

    private static final long serialVersionUID = -7501623920830201812L;
    public final transient String a;
    public final transient t b;
    public final transient long c;

    static {
        b bVar = b.NANOS;
    }

    j(String str, long j) {
        this.a = str;
        this.b = t.f((-365243219162L) + j, 365241780471L + j);
        this.c = j;
    }

    @Override // j$.time.temporal.p
    public final boolean h(m mVar) {
        return mVar.e(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.p
    public final t i(m mVar) {
        if (mVar.e(a.EPOCH_DAY)) {
            return this.b;
        }
        throw new j$.time.c("Unsupported field: ".concat(String.valueOf(this)));
    }

    @Override // j$.time.temporal.p
    public final boolean isDateBased() {
        return true;
    }

    @Override // j$.time.temporal.p
    public final t j() {
        return this.b;
    }

    @Override // j$.time.temporal.p
    public final long l(m mVar) {
        return mVar.r(a.EPOCH_DAY) + this.c;
    }

    @Override // j$.time.temporal.p
    public final l n(l lVar, long j) {
        if (this.b.e(j)) {
            return lVar.c(j$.nio.file.attribute.a.E(j, this.c), a.EPOCH_DAY);
        }
        throw new j$.time.c("Invalid value: " + this.a + " " + j);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
