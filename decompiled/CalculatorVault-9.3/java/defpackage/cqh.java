package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cqh {
    private static volatile int e = 100;
    int a;
    int b;
    final int c = e;
    Object d;

    public static int M(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long N(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static cqh O(byte[] bArr) {
        return U(bArr, 0);
    }

    public static void Q(byte[] bArr, int i, int i2) {
        if ((bArr.length - i) - i2 < 0 || (i | i2) < 0) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static cqh T(InputStream inputStream) {
        return inputStream == null ? O(crk.a) : new cqg(inputStream);
    }

    static cqh U(byte[] bArr, int i) {
        cqf cqfVar = new cqf(bArr, i);
        try {
            cqfVar.f(i);
            return cqfVar;
        } catch (crp e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public abstract long A();

    public abstract cqd B();

    public abstract String C();

    public abstract String D();

    public abstract void E(int i);

    public abstract void F(int i);

    public abstract void G(int i);

    public abstract boolean H();

    public abstract boolean I();

    public abstract boolean J(int i);

    public abstract byte[] K();

    public final void P() throws crp {
        if (this.a + this.b >= this.c) {
            throw new crp("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    public final void R() {
        if (this.b == 0) {
            E(0);
        }
    }

    public final void S() throws crp {
        boolean zJ;
        do {
            int iQ = q();
            if (iQ == 0) {
                return;
            }
            P();
            this.b++;
            zJ = J(iQ);
            this.b--;
        } while (zJ);
    }

    public abstract double b();

    public abstract float c();

    public abstract int d();

    public abstract int e();

    public abstract int f(int i);

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int k();

    public abstract int o();

    public abstract int p();

    public abstract int q();

    public abstract int r();

    public abstract int s(byte[] bArr, int i, int i2);

    public abstract long t();

    public abstract long u();

    public abstract long w();

    public abstract long y();

    public abstract long z();
}
