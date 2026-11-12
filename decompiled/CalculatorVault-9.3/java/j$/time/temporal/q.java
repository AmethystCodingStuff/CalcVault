package j$.time.temporal;

import j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {
    public static final j$.time.format.b a = new j$.time.format.b(1);
    public static final j$.time.format.b b = new j$.time.format.b(2);
    public static final j$.time.format.b c = new j$.time.format.b(3);
    public static final j$.time.format.b d = new j$.time.format.b(4);
    public static final j$.time.format.b e = new j$.time.format.b(5);
    public static final j$.time.format.b f = new j$.time.format.b(6);
    public static final j$.time.format.b g = new j$.time.format.b(7);

    public static int a(m mVar, p pVar) {
        t tVarJ = mVar.j(pVar);
        if (!tVarJ.d()) {
            throw new s("Invalid field " + String.valueOf(pVar) + " for get() method, use getLong() instead");
        }
        long jR = mVar.r(pVar);
        if (tVarJ.e(jR)) {
            return (int) jR;
        }
        throw new j$.time.c("Invalid value for " + String.valueOf(pVar) + " (valid values " + String.valueOf(tVarJ) + "): " + jR);
    }

    public static l b(l lVar, long j, r rVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            lVar = lVar.d(Long.MAX_VALUE, rVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return lVar.d(j2, rVar);
    }

    public static Object c(m mVar, j$.time.format.b bVar) {
        if (bVar == a || bVar == b || bVar == c) {
            return null;
        }
        return bVar.a(mVar);
    }

    public static t d(m mVar, p pVar) {
        if (!(pVar instanceof a)) {
            Objects.a(pVar, "field");
            return pVar.i(mVar);
        }
        if (mVar.e(pVar)) {
            return ((a) pVar).b;
        }
        j$.time.g.a("Unsupported field: ".concat(String.valueOf(pVar)));
        return null;
    }
}
