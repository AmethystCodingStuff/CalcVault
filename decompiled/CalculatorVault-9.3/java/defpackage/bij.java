package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bij {
    public final dlz a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final String f;
    public final dmb g;
    public final Integer h;
    public final int i;

    public bij(dlz dlzVar, Long l, Long l2, Long l3, Long l4, int i, String str, dmb dmbVar, Integer num) {
        this.a = dlzVar;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
        this.i = i;
        this.f = str;
        this.g = dmbVar;
        this.h = num;
    }

    public final String toString() {
        return String.format("StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n", this.b, this.c, this.d, this.e, this.f);
    }
}
