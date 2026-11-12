package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctj {
    public static final /* synthetic */ int a = 0;

    static {
        cqw cqwVarL = css.a.l();
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        crb crbVar = cqwVarL.b;
        ((css) crbVar).b = -62135596800L;
        if (!crbVar.A()) {
            cqwVarL.l();
        }
        ((css) cqwVarL.b).c = 0;
        cqw cqwVarL2 = css.a.l();
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        crb crbVar2 = cqwVarL2.b;
        ((css) crbVar2).b = 253402300799L;
        if (!crbVar2.A()) {
            cqwVarL2.l();
        }
        ((css) cqwVarL2.b).c = 999999999;
        cqw cqwVarL3 = css.a.l();
        if (!cqwVarL3.b.A()) {
            cqwVarL3.l();
        }
        crb crbVar3 = cqwVarL3.b;
        ((css) crbVar3).b = 0L;
        if (!crbVar3.A()) {
            cqwVarL3.l();
        }
        ((css) cqwVarL3.b).c = 0;
        new cti();
        e("now");
        e("getEpochSecond");
        e("getNano");
    }

    public static css a(long j) {
        return b(j / 1000, (int) ((j % 1000) * 1000000));
    }

    public static css b(long j, int i) {
        if (!d(j)) {
            throw new IllegalArgumentException("Timestamp is not valid. Input seconds is too large. Seconds (" + j + ") must be in range [-62,135,596,800, +253,402,300,799]. ");
        }
        if (i <= -1000000000 || i >= 1000000000) {
            j = dei.ay(j, i / 1000000000);
            i %= 1000000000;
        }
        if (i < 0) {
            i += 1000000000;
            long j2 = (-1) + j;
            if (!((j ^ j2) >= 0) && !((1 ^ j) >= 0)) {
                throw new ArithmeticException();
            }
            j = j2;
        }
        cqw cqwVarL = css.a.l();
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        crb crbVar = cqwVarL.b;
        ((css) crbVar).b = j;
        if (!crbVar.A()) {
            cqwVarL.l();
        }
        ((css) cqwVarL.b).c = i;
        css cssVar = (css) cqwVarL.i();
        c(cssVar);
        return cssVar;
    }

    public static void c(css cssVar) {
        long j = cssVar.b;
        boolean zD = d(j);
        int i = cssVar.c;
        if (!zD || i < 0 || i >= 1000000000) {
            throw new IllegalArgumentException("Timestamp is not valid. See proto definition for valid values. Seconds (" + j + ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos (" + i + ") must be in range [0, +999,999,999].");
        }
    }

    private static boolean d(long j) {
        return j >= -62135596800L && j <= 253402300799L;
    }

    private static void e(String str) {
        try {
            Class.forName("java.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
        }
    }
}
