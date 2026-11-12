package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqn {
    public static final bqn a = new bqn(cga.c);
    public final cfb b;

    public bqn(cfb cfbVar) {
        this.b = cfbVar;
    }

    public static bqn a(cqh cqhVar) throws crp {
        long j;
        String strC;
        bqm bqmVar;
        int iK = cqhVar.k();
        if (iK < 0) {
            throw new crp("Negative number of flags");
        }
        cez cezVar = new cez(cfo.a);
        long j2 = 0;
        for (int i = 0; i < iK; i++) {
            long jW = cqhVar.w();
            int i2 = (int) jW;
            long j3 = jW >>> 3;
            if (j3 == 0) {
                j = 0;
                strC = cqhVar.C();
            } else {
                long j4 = j3 + j2;
                if (j4 > 2305843009213693951L) {
                    throw new crp("Flag name larger than max size");
                }
                j = j4;
                strC = null;
            }
            int i3 = i2 & 7;
            if (i3 == 0 || i3 == 1) {
                bqmVar = new bqm(j, strC, i3, 0L, null);
            } else if (i3 == 2) {
                bqmVar = new bqm(j, strC, i3, cqhVar.w(), null);
            } else if (i3 == 3) {
                bqmVar = new bqm(j, strC, i3, Double.doubleToRawLongBits(cqhVar.b()), null);
            } else if (i3 == 4) {
                bqmVar = new bqm(j, strC, i3, 0L, cqhVar.C());
            } else {
                if (i3 != 5) {
                    throw new crp(a.aa(i3, "Unrecognized flag type "));
                }
                bqmVar = new bqm(j, strC, i3, 0L, cqhVar.K());
            }
            long j5 = bqmVar.a;
            if (j5 != 0) {
                j2 = j5;
            }
            cezVar.k(bqmVar);
        }
        return new bqn(cezVar.f());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bqn) {
            return this.b.equals(((bqn) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return yo.r(this.b);
    }
}
