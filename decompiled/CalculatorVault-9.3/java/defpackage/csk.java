package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csk extends cqd {
    public static final int[] a = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private static final long serialVersionUID = 1;
    public final int b;
    public final cqd c;
    public final cqd e;
    public final int f;
    private final int g;

    public csk(cqd cqdVar, cqd cqdVar2) {
        this.c = cqdVar;
        this.e = cqdVar2;
        int iC = cqdVar.c();
        this.g = iC;
        this.b = iC + cqdVar2.c();
        this.f = Math.max(cqdVar.k(), cqdVar2.k()) + 1;
    }

    public static int j(int i) {
        int[] iArr = a;
        int length = iArr.length;
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    public static cqd y(cqd cqdVar, cqd cqdVar2) {
        int iC = cqdVar.c();
        int iC2 = cqdVar2.c();
        byte[] bArr = new byte[iC + iC2];
        cqdVar.w(bArr, 0, iC);
        cqdVar2.w(bArr, iC, iC2);
        return cqd.r(bArr);
    }

    @Override // defpackage.cqd
    public final byte a(int i) {
        int i2 = this.g;
        return i < i2 ? this.c.a(i) : this.e.a(i - i2);
    }

    @Override // defpackage.cqd
    protected final int b(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.g;
        if (i4 <= i5) {
            return this.c.b(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.e.b(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.e.b(this.c.b(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.cqd
    public final int c() {
        return this.b;
    }

    @Override // defpackage.cqd
    public final cqd d(int i, int i2) {
        return e(i, i2);
    }

    @Override // defpackage.cqd
    public final cqd e(int i, int i2) {
        int i3 = this.b;
        int iM = m(i, i2, i3);
        if (iM == 0) {
            return cqd.d;
        }
        if (iM == i3) {
            return this;
        }
        int i4 = this.g;
        if (i2 <= i4) {
            return this.c.d(i, i2);
        }
        int i5 = i2 - i4;
        if (i >= i4) {
            return this.e.d(i - i4, i5);
        }
        cqd cqdVar = this.c;
        return new csk(cqdVar.d(i, cqdVar.c()), this.e.d(0, i5));
    }

    @Override // defpackage.cqd
    protected final void f(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.g;
        if (i4 <= i5) {
            this.c.f(bArr, i, i2, i3);
        } else {
            if (i >= i5) {
                this.e.f(bArr, i - i5, i2, i3);
                return;
            }
            int i6 = i5 - i;
            this.c.f(bArr, i, i2, i6);
            this.e.f(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // defpackage.cqd
    public final void g(cpv cpvVar) {
        this.c.g(cpvVar);
        this.e.g(cpvVar);
    }

    @Override // defpackage.cqd
    public final void h(OutputStream outputStream) {
        this.c.h(outputStream);
        this.e.h(outputStream);
    }

    @Override // defpackage.cqd
    public final boolean i(cqd cqdVar) {
        cqa cqaVarA;
        csj csjVar = new csj(this);
        cqa cqaVarA2 = csjVar.next();
        csj csjVar2 = new csj(cqdVar);
        cqa cqaVarA3 = csjVar2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int iC = cqaVarA2.c() - i;
            int iC2 = cqaVarA3.c() - i2;
            int iMin = Math.min(iC, iC2);
            if (!(i == 0 ? cqaVarA2.j(cqaVarA3, i2, iMin) : cqaVarA3.j(cqaVarA2, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.b;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == iC) {
                cqaVarA = csjVar.next();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == iC2) {
                cqaVarA2 = cqaVarA2;
                cqaVarA2 = cqaVarA;
                cqaVarA3 = csjVar2.next();
                i2 = 0;
            } else {
                cqaVarA2 = cqaVarA2;
                cqaVarA2 = cqaVarA;
                i2 += iMin;
            }
        }
    }

    @Override // defpackage.cqd, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new csi(this);
    }

    @Override // defpackage.cqd
    protected final int k() {
        return this.f;
    }

    @Override // defpackage.cqd
    public final boolean l() {
        return this.b >= j(this.f);
    }

    @Override // defpackage.cqd
    /* JADX INFO: renamed from: n */
    public final cpz iterator() {
        return new csi(this);
    }

    Object writeReplace() {
        return cqd.r(u());
    }
}
