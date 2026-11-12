package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgs implements bgu {
    private final dns a;
    private final Comparable b;

    public bgs(dns dnsVar, Comparable comparable) {
        this.a = dnsVar;
        this.b = comparable;
    }

    @Override // defpackage.bgu
    public final long a() {
        int i;
        dns dnsVar = this.a;
        if (dnsVar.A()) {
            i = dnsVar.i(null);
            if (i < 0) {
                throw new IllegalStateException(a.aa(i, "serialized size must be non-negative, was "));
            }
        } else {
            int i2 = dnsVar.r & Integer.MAX_VALUE;
            if (i2 == Integer.MAX_VALUE) {
                i2 = dnsVar.i(null);
                if (i2 < 0) {
                    throw new IllegalStateException(a.aa(i2, "serialized size must be non-negative, was "));
                }
                dnsVar.r = (dnsVar.r & Integer.MIN_VALUE) | i2;
            }
            i = i2;
        }
        return i;
    }

    @Override // defpackage.bgu
    public final /* synthetic */ Object b() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.b.compareTo(((bgs) obj).b);
    }
}
