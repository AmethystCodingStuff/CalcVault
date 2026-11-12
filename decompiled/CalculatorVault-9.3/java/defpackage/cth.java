package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cth {
    static {
        cqw cqwVarL = cqo.a.l();
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        crb crbVar = cqwVarL.b;
        ((cqo) crbVar).b = -315576000000L;
        if (!crbVar.A()) {
            cqwVarL.l();
        }
        ((cqo) cqwVarL.b).c = -999999999;
        cqw cqwVarL2 = cqo.a.l();
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        crb crbVar2 = cqwVarL2.b;
        ((cqo) crbVar2).b = 315576000000L;
        if (!crbVar2.A()) {
            cqwVarL2.l();
        }
        ((cqo) cqwVarL2.b).c = 999999999;
        cqw cqwVarL3 = cqo.a.l();
        if (!cqwVarL3.b.A()) {
            cqwVarL3.l();
        }
        crb crbVar3 = cqwVarL3.b;
        ((cqo) crbVar3).b = 0L;
        if (!crbVar3.A()) {
            cqwVarL3.l();
        }
        ((cqo) cqwVarL3.b).c = 0;
    }

    public static cqo a(long j, int i) {
        if (i <= -1000000000 || i >= 1000000000) {
            long j2 = i / 1000000000;
            long j3 = j + j2;
            if (!((j ^ j2) < 0) && !((j ^ j3) >= 0)) {
                throw new ArithmeticException();
            }
            i %= 1000000000;
            j = j3;
        }
        if (j > 0 && i < 0) {
            i += 1000000000;
            j--;
        }
        if (j < 0 && i > 0) {
            i -= 1000000000;
            j++;
        }
        cqw cqwVarL = cqo.a.l();
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        crb crbVar = cqwVarL.b;
        ((cqo) crbVar).b = j;
        if (!crbVar.A()) {
            cqwVarL.l();
        }
        ((cqo) cqwVarL.b).c = i;
        cqo cqoVar = (cqo) cqwVarL.i();
        long j4 = cqoVar.b;
        int i2 = cqoVar.c;
        if (j4 >= -315576000000L && j4 <= 315576000000L && i2 >= -999999999 && i2 < 1000000000 && ((j4 >= 0 && i2 >= 0) || (j4 <= 0 && i2 <= 0))) {
            return cqoVar;
        }
        throw new IllegalArgumentException("Duration is not valid. See proto definition for valid values. Seconds (" + j4 + ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos (" + i2 + ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds");
    }
}
