package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public interface b extends j$.time.temporal.l, j$.time.temporal.n, Comparable {
    a a();

    @Override // j$.time.temporal.l
    b c(long j, j$.time.temporal.p pVar);

    @Override // j$.time.temporal.l
    b d(long j, j$.time.temporal.r rVar);

    @Override // j$.time.temporal.m
    boolean e(j$.time.temporal.p pVar);

    int hashCode();

    long s();

    e t(j$.time.l lVar);

    String toString();

    /* JADX INFO: renamed from: v */
    int compareTo(b bVar);
}
