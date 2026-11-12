package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cdn extends cdp {
    @Override // defpackage.cdp
    public final int a() {
        return 0;
    }

    @Override // defpackage.cdp
    public final cdp b(Comparable comparable, Comparable comparable2) {
        int iCompareTo = comparable.compareTo(comparable2);
        if (iCompareTo < 0) {
            return cdp.c;
        }
        return iCompareTo > 0 ? cdp.d : cdp.b;
    }
}
