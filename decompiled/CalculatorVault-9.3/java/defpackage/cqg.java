package defpackage;

import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqg extends cqh {
    private final InputStream e;
    private int h;
    private int j;
    private int l = Integer.MAX_VALUE;
    private final byte[] f = new byte[4096];
    private int g = 0;
    private int i = 0;
    private int k = 0;

    public cqg(InputStream inputStream) {
        this.e = inputStream;
    }

    private final void L(int i) throws crp {
        if (V(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.k) - this.i) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new crp("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    private final boolean V(int i) throws crp {
        int i2 = this.i;
        int i3 = i2 + i;
        int i4 = this.g;
        if (i3 <= i4) {
            throw new IllegalStateException(a.ah(i, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i5 = this.k;
        if (i > (Integer.MAX_VALUE - i5) - i2 || i5 + i2 + i > this.l) {
            return false;
        }
        if (i2 > 0) {
            if (i4 > i2) {
                byte[] bArr = this.f;
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            i5 = this.k + i2;
            this.k = i5;
            i4 = this.g - i2;
            this.g = i4;
            this.i = 0;
        }
        InputStream inputStream = this.e;
        int iN = n(inputStream, this.f, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
        if (iN != 0 && iN >= -1 && iN <= 4096) {
            if (iN <= 0) {
                return false;
            }
            this.g += iN;
            x();
            return this.g >= i || V(i);
        }
        throw new IllegalStateException(String.valueOf(inputStream.getClass()) + "#read(byte[]) returned invalid result: " + iN + "\nThe InputStream implementation is buggy.");
    }

    private final byte[] W(int i) throws crp {
        if (i == 0) {
            return crk.a;
        }
        int i2 = this.k;
        int i3 = this.i;
        int i4 = i2 + i3 + i;
        if ((-2147483647) + i4 > 0) {
            throw new crp("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = this.l;
        if (i4 > i5) {
            G((i5 - i2) - i3);
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i6 = this.g - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > this.e.available()) {
                    return null;
                }
            } catch (crp e) {
                e.a();
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f, this.i, bArr, 0, i6);
        this.k += this.g;
        this.i = 0;
        this.g = 0;
        while (i6 < i) {
            int iN = n(this.e, bArr, i6, i - i6);
            if (iN == -1) {
                throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.k += iN;
            i6 += iN;
        }
        return bArr;
    }

    private final byte[] X(int i) throws crp {
        byte[] bArrW = W(i);
        if (bArrW != null) {
            return bArrW;
        }
        int i2 = this.i;
        int i3 = this.g;
        int i4 = i3 - i2;
        this.k += i3;
        this.i = 0;
        this.g = 0;
        List<byte[]> listV = v(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f, i2, bArr, 0, i4);
        for (byte[] bArr2 : listV) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    private static int n(InputStream inputStream, byte[] bArr, int i, int i2) throws crp {
        try {
            return inputStream.read(bArr, i, i2);
        } catch (crp e) {
            e.a();
            throw e;
        }
    }

    private final List v(int i) throws crp {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int iN = n(this.e, bArr, i2, iMin - i2);
                if (iN == -1) {
                    throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.k += iN;
                i2 += iN;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    private final void x() {
        int i = this.g + this.h;
        this.g = i;
        int i2 = this.k + i;
        int i3 = this.l;
        if (i2 <= i3) {
            this.h = 0;
            return;
        }
        int i4 = i2 - i3;
        this.h = i4;
        this.g = i - i4;
    }

    @Override // defpackage.cqh
    public final long A() {
        return w();
    }

    @Override // defpackage.cqh
    public final cqd B() throws crp {
        int iK = k();
        int i = this.g;
        int i2 = this.i;
        if (iK <= i - i2 && iK > 0) {
            cqd cqdVarV = cqd.v(this.f, i2, iK);
            this.i += iK;
            return cqdVarV;
        }
        if (iK == 0) {
            return cqd.d;
        }
        if (iK < 0) {
            throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrW = W(iK);
        if (bArrW != null) {
            return cqd.v(bArrW, 0, bArrW.length);
        }
        int i3 = this.i;
        int i4 = this.g;
        int i5 = i4 - i3;
        this.k += i4;
        this.i = 0;
        this.g = 0;
        List<byte[]> listV = v(iK - i5);
        byte[] bArr = new byte[iK];
        System.arraycopy(this.f, i3, bArr, 0, i5);
        for (byte[] bArr2 : listV) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i5, length);
            i5 += length;
        }
        return cqd.r(bArr);
    }

    @Override // defpackage.cqh
    public final String C() throws crp {
        int iK = k();
        if (iK > 0) {
            int i = this.g;
            int i2 = this.i;
            if (iK <= i - i2) {
                String str = new String(this.f, i2, iK, StandardCharsets.UTF_8);
                this.i += iK;
                return str;
            }
        }
        if (iK == 0) {
            return "";
        }
        if (iK < 0) {
            throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iK > this.g) {
            return new String(X(iK), StandardCharsets.UTF_8);
        }
        L(iK);
        String str2 = new String(this.f, this.i, iK, StandardCharsets.UTF_8);
        this.i += iK;
        return str2;
    }

    @Override // defpackage.cqh
    public final String D() throws crp {
        byte[] bArrX;
        int iK = k();
        int i = this.i;
        int i2 = this.g;
        if (iK <= i2 - i && iK > 0) {
            bArrX = this.f;
            this.i = i + iK;
        } else {
            if (iK == 0) {
                return "";
            }
            if (iK < 0) {
                throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i = 0;
            if (iK <= i2) {
                L(iK);
                bArrX = this.f;
                this.i = iK;
            } else {
                bArrX = X(iK);
            }
        }
        return dei.aC(bArrX, i, iK);
    }

    @Override // defpackage.cqh
    public final void E(int i) throws crp {
        if (this.j != i) {
            throw new crp("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.cqh
    public final void F(int i) {
        this.l = i;
        x();
    }

    @Override // defpackage.cqh
    public final void G(int i) throws crp {
        int i2 = this.g;
        int i3 = this.i;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.i = i3 + i;
            return;
        }
        if (i < 0) {
            throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i5 = this.k;
        int i6 = i5 + i3;
        int i7 = this.l;
        if (i6 + i > i7) {
            G((i7 - i5) - i3);
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.k = i6;
        this.g = 0;
        this.i = 0;
        while (i4 < i) {
            try {
                long j = i - i4;
                try {
                    long jSkip = this.e.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(String.valueOf(this.e.getClass()) + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } catch (crp e) {
                    e.a();
                    throw e;
                }
            } catch (Throwable th) {
                this.k += i4;
                x();
                throw th;
            }
        }
        this.k += i4;
        x();
        if (i4 >= i) {
            return;
        }
        int i8 = this.g;
        int i9 = i8 - this.i;
        this.i = i8;
        L(1);
        while (true) {
            int i10 = i - i9;
            int i11 = this.g;
            if (i10 <= i11) {
                this.i = i10;
                return;
            } else {
                i9 += i11;
                this.i = i11;
                L(1);
            }
        }
    }

    @Override // defpackage.cqh
    public final boolean H() {
        return this.i == this.g && !V(1);
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
            if (this.g - this.i < 10) {
                while (i2 < 10) {
                    if (a() < 0) {
                        i2++;
                    }
                }
                throw new crp("CodedInputStream encountered a malformed varint.");
            }
            while (i2 < 10) {
                byte[] bArr = this.f;
                int i3 = this.i;
                this.i = i3 + 1;
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
            G(k());
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
    public final byte[] K() throws crp {
        int iK = k();
        int i = this.g;
        int i2 = this.i;
        if (iK > i - i2 || iK <= 0) {
            if (iK >= 0) {
                return X(iK);
            }
            throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(this.f, i2, i2 + iK);
        this.i += iK;
        return bArrCopyOfRange;
    }

    public final byte a() throws crp {
        if (this.i == this.g) {
            L(1);
        }
        byte[] bArr = this.f;
        int i = this.i;
        this.i = i + 1;
        return bArr[i];
    }

    @Override // defpackage.cqh
    public final double b() {
        return Double.longBitsToDouble(l());
    }

    @Override // defpackage.cqh
    public final float c() {
        return Float.intBitsToFloat(j());
    }

    @Override // defpackage.cqh
    public final int d() {
        int i = this.l;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.k + this.i);
    }

    @Override // defpackage.cqh
    public final int e() {
        return this.k + this.i;
    }

    @Override // defpackage.cqh
    public final int f(int i) throws crp {
        if (i < 0) {
            throw new crp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = i + this.k + this.i;
        if (i2 < 0) {
            throw new crp("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.l;
        if (i2 > i3) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.l = i2;
        x();
        return i3;
    }

    @Override // defpackage.cqh
    public final int g() {
        return k();
    }

    @Override // defpackage.cqh
    public final int h() {
        return j();
    }

    @Override // defpackage.cqh
    public final int i() {
        return k();
    }

    public final int j() throws crp {
        int i = this.i;
        if (this.g - i < 4) {
            L(4);
            i = this.i;
        }
        byte[] bArr = this.f;
        this.i = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    @Override // defpackage.cqh
    public final int k() {
        int i;
        int i2 = this.i;
        int i3 = this.g;
        if (i3 != i2) {
            byte[] bArr = this.f;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.i = i4;
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
                this.i = i5;
                return i;
            }
        }
        return (int) m();
    }

    public final long l() throws crp {
        int i = this.i;
        if (this.g - i < 8) {
            L(8);
            i = this.i;
        }
        byte[] bArr = this.f;
        this.i = i + 8;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    final long m() throws crp {
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
    public final int o() {
        return j();
    }

    @Override // defpackage.cqh
    public final int p() {
        return M(k());
    }

    @Override // defpackage.cqh
    public final int q() throws crp {
        if (H()) {
            this.j = 0;
            return 0;
        }
        int iK = k();
        this.j = iK;
        if (cte.a(iK) != 0) {
            return iK;
        }
        throw new crp("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.cqh
    public final int r() {
        return k();
    }

    @Override // defpackage.cqh
    public final int s(byte[] bArr, int i, int i2) throws crp {
        cqh.Q(bArr, i, i2);
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.g;
        int i4 = this.i;
        int i5 = i3 - i4;
        if (i5 > 0) {
            int iMin = Math.min(i2, i5);
            System.arraycopy(this.f, this.i, bArr, i, iMin);
            this.i += iMin;
            return iMin;
        }
        int iMin2 = Math.min(i2, (this.l - this.k) - i4);
        if (iMin2 <= 0) {
            return -1;
        }
        int iN = n(this.e, bArr, i, iMin2);
        if (iN != -1) {
            this.k += iN;
        }
        return iN;
    }

    @Override // defpackage.cqh
    public final long t() {
        return l();
    }

    @Override // defpackage.cqh
    public final long u() {
        return w();
    }

    @Override // defpackage.cqh
    public final long w() {
        long j;
        long j2;
        long j3;
        int i = this.i;
        int i2 = this.g;
        if (i2 != i) {
            byte[] bArr = this.f;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.i = i3;
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
                this.i = i4;
                return j3;
            }
        }
        return m();
    }

    @Override // defpackage.cqh
    public final long y() {
        return l();
    }

    @Override // defpackage.cqh
    public final long z() {
        return N(w());
    }
}
