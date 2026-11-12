package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cqm extends cpv {
    public Object b;

    public static int F(int i, cqd cqdVar) {
        return T(i) + G(cqdVar);
    }

    public static int G(cqd cqdVar) {
        return L(cqdVar.c());
    }

    public static int H(int i, int i2) {
        return T(i) + J(i2);
    }

    public static int I(int i, int i2) {
        return T(i) + J(i2);
    }

    public static int J(int i) {
        return X(i);
    }

    public static int K(int i, long j) {
        return T(i) + X(j);
    }

    static int L(int i) {
        return V(i) + i;
    }

    public static int M(crx crxVar) {
        return L(crxVar.j());
    }

    public static int N(int i, int i2) {
        return T(i) + O(i2);
    }

    public static int O(int i) {
        return V(Y(i));
    }

    public static int P(int i, long j) {
        return T(i) + Q(j);
    }

    public static int Q(long j) {
        return X(Z(j));
    }

    public static int R(int i, String str) {
        return T(i) + S(str);
    }

    public static int S(String str) {
        return L(dei.aF(str));
    }

    public static int T(int i) {
        return V(cte.c(i, 0));
    }

    public static int U(int i, int i2) {
        return T(i) + V(i2);
    }

    public static int V(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int W(int i, long j) {
        return T(i) + X(j);
    }

    public static int X(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int Y(int i) {
        return (i >> 31) ^ (i + i);
    }

    public static long Z(long j) {
        return (j >> 63) ^ (j + j);
    }

    public static cqm aa(byte[] bArr) {
        return new cqj(bArr, bArr.length);
    }

    public static int al(int i) {
        return T(i) + 1;
    }

    public static int am(int i) {
        return T(i) + 8;
    }

    public static int an(int i) {
        return T(i) + 4;
    }

    public static int ao(int i) {
        return T(i) + 8;
    }

    public static int ap(int i) {
        return T(i) + 4;
    }

    public static int aq(int i) {
        return T(i) + 4;
    }

    public static int ar(int i) {
        return T(i) + 8;
    }

    public final void ab() {
        if (b() > 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
        if (b() < 0) {
            throw new IllegalStateException("Wrote more data than expected.");
        }
    }

    public final void ac(int i, double d) {
        j(i, Double.doubleToRawLongBits(d));
    }

    public final void ad(double d) {
        k(Double.doubleToRawLongBits(d));
    }

    public final void ae(int i, float f) {
        h(i, Float.floatToRawIntBits(f));
    }

    public final void af(float f) {
        i(Float.floatToRawIntBits(f));
    }

    @Deprecated
    public final void ag(crx crxVar) {
        crxVar.y(this);
    }

    public final void ah(int i, int i2) {
        t(i, Y(i2));
    }

    public final void ai(int i) {
        u(Y(i));
    }

    public final void aj(int i, long j) {
        v(i, Z(j));
    }

    public final void ak(long j) {
        w(Z(j));
    }

    public abstract int b();

    public abstract void c(byte b);

    public abstract void e(int i, boolean z);

    public abstract void f(int i, cqd cqdVar);

    public abstract void g(cqd cqdVar);

    public abstract void h(int i, int i2);

    public abstract void i(int i);

    public abstract void j(int i, long j);

    public abstract void k(long j);

    public abstract void l(int i, int i2);

    public abstract void m(int i);

    public abstract void n(crx crxVar);

    public abstract void o(int i, crx crxVar);

    public abstract void p(int i, cqd cqdVar);

    public abstract void q(int i, String str);

    public abstract void r(String str);

    public abstract void s(int i, int i2);

    public abstract void t(int i, int i2);

    public abstract void u(int i);

    public abstract void v(int i, long j);

    public abstract void w(long j);

    public abstract void x(byte[] bArr, int i);
}
