package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csu {
    private static volatile int a = 100;

    public static final /* bridge */ /* synthetic */ void b(Object obj, int i, cqd cqdVar) {
        ((csv) obj).e(cte.c(i, 2), cqdVar);
    }

    public static final /* bridge */ /* synthetic */ void c(Object obj, int i, long j) {
        ((csv) obj).e(cte.c(i, 0), Long.valueOf(j));
    }

    public static final csv d(Object obj) {
        return ((crb) obj).s;
    }

    public static final void e(Object obj, csv csvVar) {
        ((crb) obj).s = csvVar;
    }

    public static final csv f(Object obj) {
        csv csvVarD = d(obj);
        if (csvVarD != csv.a) {
            return csvVarD;
        }
        csv csvVar = new csv();
        e(obj, csvVar);
        return csvVar;
    }

    public static final void g(Object obj) {
        d(obj).d();
    }

    final boolean a(Object obj, cqi cqiVar, int i) throws crp {
        int i2 = cqiVar.b;
        int iA = cte.a(i2);
        int iB = cte.b(i2);
        if (iB == 0) {
            c(obj, iA, cqiVar.k());
            return true;
        }
        if (iB == 1) {
            ((csv) obj).e(cte.c(iA, 1), Long.valueOf(cqiVar.j()));
            return true;
        }
        if (iB == 2) {
            b(obj, iA, cqiVar.o());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                if (i != 0) {
                    return false;
                }
                throw new crp("Protocol message end-group tag did not match expected tag.");
            }
            if (iB != 5) {
                throw new cro();
            }
            ((csv) obj).e(cte.c(iA, 5), Integer.valueOf(cqiVar.e()));
            return true;
        }
        csv csvVar = new csv();
        int iC = cte.c(iA, 4);
        int i3 = i + 1;
        if (i3 >= a) {
            throw new crp("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (cqiVar.c() != Integer.MAX_VALUE && a(csvVar, cqiVar, i3)) {
        }
        if (iC != cqiVar.b) {
            throw new crp("Protocol message end-group tag did not match expected tag.");
        }
        csvVar.d();
        ((csv) obj).e(cte.c(iA, 3), csvVar);
        return true;
    }
}
