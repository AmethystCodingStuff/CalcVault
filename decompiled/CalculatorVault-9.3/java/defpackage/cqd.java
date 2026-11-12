package defpackage;

import java.io.OutputStream;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cqd implements Iterable, Serializable {
    public static final cqd d = new cqb(crk.a);
    private static final long serialVersionUID = 1;
    private int a = 0;

    private static cqd j(Iterator it, int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "length (%s) must be >= 1", Integer.valueOf(i)));
        }
        if (i == 1) {
            return (cqd) it.next();
        }
        int i2 = i >>> 1;
        cqd cqdVarJ = j(it, i2);
        cqd cqdVarJ2 = j(it, i - i2);
        if (Integer.MAX_VALUE - cqdVarJ.c() < cqdVarJ2.c()) {
            throw new IllegalArgumentException("ByteString would be too long: " + cqdVarJ.c() + "+" + cqdVarJ2.c());
        }
        int[] iArr = csk.a;
        if (cqdVarJ2.c() == 0) {
            return cqdVarJ;
        }
        if (cqdVarJ.c() == 0) {
            return cqdVarJ2;
        }
        int iC = cqdVarJ.c() + cqdVarJ2.c();
        if (iC < 128) {
            return csk.y(cqdVarJ, cqdVarJ2);
        }
        if (cqdVarJ instanceof csk) {
            csk cskVar = (csk) cqdVarJ;
            cqd cqdVar = cskVar.e;
            if (cqdVar.c() + cqdVarJ2.c() < 128) {
                return new csk(cskVar.c, csk.y(cqdVar, cqdVarJ2));
            }
            cqd cqdVar2 = cskVar.c;
            if (cqdVar2.k() > cqdVar.k() && cskVar.f > cqdVarJ2.k()) {
                return new csk(cqdVar2, new csk(cqdVar, cqdVarJ2));
            }
        }
        if (iC >= csk.j(Math.max(cqdVarJ.k(), cqdVarJ2.k()) + 1)) {
            return new csk(cqdVarJ, cqdVarJ2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        dei.aM(cqdVarJ, arrayDeque);
        dei.aM(cqdVarJ2, arrayDeque);
        cqd cskVar2 = (cqd) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            cskVar2 = new csk((cqd) arrayDeque.pop(), cskVar2);
        }
        return cskVar2;
    }

    static int m(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(a.ah(i, "Beginning index: ", " < 0"));
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(a.ag(i2, i, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(a.ag(i3, i2, "End index: ", " >= "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static cqd o(Iterable iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = iterable.size();
        } else {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? d : j(iterable.iterator(), size);
    }

    public static cqd p(byte[] bArr) {
        return q(bArr, 0, bArr.length);
    }

    public static cqd q(byte[] bArr, int i, int i2) {
        try {
            return v(bArr, i, i2);
        } catch (crp e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    static cqd r(byte[] bArr) {
        try {
            return x(bArr);
        } catch (crp e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static boolean t(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        m(i, i4, bArr.length);
        m(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    static cqd v(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return d;
        }
        m(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new cqb(bArr2);
    }

    static cqd x(byte[] bArr) {
        return bArr.length == 0 ? d : new cqb(bArr);
    }

    public abstract byte a(int i);

    protected abstract int b(int i, int i2, int i3);

    public abstract int c();

    public abstract cqd d(int i, int i2);

    public abstract cqd e(int i, int i2);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cqd)) {
            return false;
        }
        cqd cqdVar = (cqd) obj;
        int iC = c();
        if (iC != cqdVar.c()) {
            return false;
        }
        if (iC == 0) {
            return true;
        }
        int i = this.a;
        int i2 = cqdVar.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return i(cqdVar);
        }
        return false;
    }

    protected abstract void f(byte[] bArr, int i, int i2, int i3);

    public abstract void g(cpv cpvVar);

    public abstract void h(OutputStream outputStream);

    public final int hashCode() {
        int iB = this.a;
        if (iB == 0) {
            int iC = c();
            iB = b(iC, 0, iC);
            if (iB == 0) {
                iB = 1;
            }
            this.a = iB;
        }
        return iB;
    }

    protected abstract boolean i(cqd cqdVar);

    protected abstract int k();

    public abstract boolean l();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public cpz iterator() {
        return new cpw(this);
    }

    public final boolean s() {
        return c() == 0;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(c()), c() <= 50 ? dei.aK(this) : dei.aK(e(0, 47)).concat("..."));
    }

    public final byte[] u() {
        int iC = c();
        if (iC == 0) {
            return crk.a;
        }
        byte[] bArr = new byte[iC];
        f(bArr, 0, 0, iC);
        return bArr;
    }

    @Deprecated
    public final void w(byte[] bArr, int i, int i2) {
        m(0, i2, c());
        m(i, i + i2, bArr.length);
        if (i2 > 0) {
            f(bArr, 0, i, i2);
        }
    }
}
