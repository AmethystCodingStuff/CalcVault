package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class cqe extends cqh {
    private final byte[] e;
    private final int f;
    private int g;
    private int i;
    private int j = Integer.MAX_VALUE;
    private int h = 0;

    public cqe(byte[] bArr, int i) {
        this.e = bArr;
        this.f = i;
        this.g = i;
    }

    private final void V(int i) {
        this.j = i;
        int i2 = this.f;
        if (i > i2) {
            i = i2;
        }
        this.g = i;
    }

    @Override // defpackage.cqh
    public final long A() {
        return w();
    }

    @Override // defpackage.cqh
    public final cqd B() {
        int iM = m();
        if (iM > 0) {
            int i = this.g;
            int i2 = this.h;
            if (iM <= i - i2) {
                cqd cqdVarV = cqd.v(this.e, i2, iM);
                this.h += iM;
                return cqdVarV;
            }
        }
        return iM == 0 ? cqd.d : cqd.x(L(iM));
    }

    @Override // defpackage.cqh
    public final String C() throws crp {
        int iM = m();
        if (iM > 0) {
            int i = this.g;
            int i2 = this.h;
            if (iM <= i - i2) {
                String str = new String(this.e, i2, iM, StandardCharsets.UTF_8);
                this.h += iM;
                return str;
            }
        }
        if (iM == 0) {
            return "";
        }
        if (iM < 0) {
            throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // defpackage.cqh
    public final String D() throws crp {
        int iM = m();
        if (iM > 0) {
            int i = this.g;
            int i2 = this.h;
            if (iM <= i - i2) {
                String strAC = dei.aC(this.e, i2, iM);
                this.h += iM;
                return strAC;
            }
        }
        if (iM == 0) {
            return "";
        }
        if (iM <= 0) {
            throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // defpackage.cqh
    public final void E(int i) throws crp {
        if (this.i != i) {
            throw new crp("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.cqh
    public final void F(int i) {
        V(i);
    }

    @Override // defpackage.cqh
    public final void G(int i) throws crp {
        if (i >= 0) {
            int i2 = this.g;
            int i3 = this.h;
            if (i <= i2 - i3) {
                this.h = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // defpackage.cqh
    public final boolean H() {
        return this.h == this.g;
    }

    @Override // defpackage.cqh
    public final boolean I() {
        return w() != 0;
    }

    @Override // defpackage.cqh
    public final boolean J(int i) throws crp {
        int iB = cte.b(i);
        int i2 = 0;
        if (iB == 0) {
            if (this.g - this.h < 10) {
                while (i2 < 10) {
                    if (a() < 0) {
                        i2++;
                    }
                }
                throw new crp("CodedInputStream encountered a malformed varint.");
            }
            while (i2 < 10) {
                byte[] bArr = this.e;
                int i3 = this.h;
                this.h = i3 + 1;
                if (bArr[i3] < 0) {
                    i2++;
                }
            }
            throw new crp("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (iB == 1) {
            G(8);
            return true;
        }
        if (iB == 2) {
            G(m());
            return true;
        }
        if (iB == 3) {
            S();
            E(cte.c(cte.a(i), 4));
            return true;
        }
        if (iB == 4) {
            R();
            return false;
        }
        if (iB != 5) {
            throw new cro();
        }
        G(4);
        return true;
    }

    @Override // defpackage.cqh
    public final byte[] K() {
        return L(m());
    }

    public final byte[] L(int i) throws crp {
        if (i > 0) {
            int i2 = this.g;
            int i3 = this.h;
            if (i <= i2 - i3) {
                int i4 = i + i3;
                this.h = i4;
                return Arrays.copyOfRange(this.e, i3, i4);
            }
        }
        if (i > 0) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i == 0) {
            return crk.a;
        }
        throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final byte a() throws crp {
        int i = this.h;
        if (i == this.g) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.e;
        this.h = i + 1;
        return bArr[i];
    }

    @Override // defpackage.cqh
    public final double b() {
        return Double.longBitsToDouble(v());
    }

    @Override // defpackage.cqh
    public final float c() {
        return Float.intBitsToFloat(j());
    }

    @Override // defpackage.cqh
    public final int d() {
        int i = this.j;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - this.h;
    }

    @Override // defpackage.cqh
    public final int e() {
        return this.h;
    }

    @Override // defpackage.cqh
    public final int f(int i) {
        if (i < 0) {
            throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.h;
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
            if (i > Integer.MAX_VALUE - i2) {
                throw new crp("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
        }
        int i4 = this.j;
        if (i3 > i4) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        V(i3);
        return i4;
    }

    @Override // defpackage.cqh
    public final int g() {
        return l();
    }

    @Override // defpackage.cqh
    public final int h() {
        return j();
    }

    @Override // defpackage.cqh
    public final int i() {
        return l();
    }

    public final int j() throws crp {
        int i = this.h;
        if (this.g - i < 4) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.e;
        this.h = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    @Override // defpackage.cqh
    public final int k() {
        return l();
    }

    protected abstract int l();

    protected abstract int m();

    protected final int n() {
        int i;
        int i2 = this.h;
        int i3 = this.g;
        if (i3 != i2) {
            byte[] bArr = this.e;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.h = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.h = i5;
                return i;
            }
        }
        return (int) x();
    }

    @Override // defpackage.cqh
    public final int o() {
        return j();
    }

    @Override // defpackage.cqh
    public final int p() {
        return M(m());
    }

    @Override // defpackage.cqh
    public final int q() throws crp {
        if (H()) {
            this.i = 0;
            return 0;
        }
        int iM = m();
        this.i = iM;
        if (cte.a(iM) != 0) {
            return iM;
        }
        throw new crp("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.cqh
    public final int r() {
        return m();
    }

    @Override // defpackage.cqh
    public final int s(byte[] bArr, int i, int i2) {
        cqh.Q(bArr, i, i2);
        if (i2 == 0) {
            return 0;
        }
        int iMin = Math.min(i2, this.g - this.h);
        if (iMin == 0) {
            return -1;
        }
        System.arraycopy(this.e, this.h, bArr, i, iMin);
        this.h += iMin;
        return iMin;
    }

    @Override // defpackage.cqh
    public final long t() {
        return v();
    }

    @Override // defpackage.cqh
    public final long u() {
        return w();
    }

    public final long v() throws crp {
        int i = this.h;
        if (this.g - i < 8) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.e;
        this.h = i + 8;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // defpackage.cqh
    public final long w() {
        long j;
        long j2;
        long j3;
        int i = this.h;
        int i2 = this.g;
        if (i2 != i) {
            byte[] bArr = this.e;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.h = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j3 = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j3 = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j3 = j4;
                        } else {
                            i6 = i + 5;
                            long j5 = (((long) bArr[i8]) << 28) ^ ((long) i9);
                            if (j5 >= 0) {
                                j3 = j5 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j6 = (((long) bArr[i6]) << 35) ^ j5;
                                if (j6 < 0) {
                                    j = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 42);
                                    if (j7 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j6 = j7 ^ (((long) bArr[i10]) << 49);
                                        if (j6 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            j7 = j6 ^ (((long) bArr[i4]) << 56);
                                            if (j7 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                i4 = i + 10;
                                                j6 = j7 ^ (((long) bArr[i10]) << 63);
                                                if (j6 >= 0) {
                                                    j = -9151873028817141888L;
                                                }
                                            }
                                        }
                                    }
                                    j3 = j2 ^ j7;
                                    i4 = i10;
                                }
                                j3 = j6 ^ j;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.h = i4;
                return j3;
            }
        }
        return x();
    }

    final long x() throws crp {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bA = a();
            j |= ((long) (bA & 127)) << i;
            if ((bA & 128) == 0) {
                return j;
            }
        }
        throw new crp("CodedInputStream encountered a malformed varint.");
    }

    @Override // defpackage.cqh
    public final long y() {
        return v();
    }

    @Override // defpackage.cqh
    public final long z() {
        return N(w());
    }
}
