package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ccl implements Iterator {
    public int a;
    final CharSequence b;
    final boolean c;
    int d;
    int e;
    final /* synthetic */ byf f;
    private Object g;

    public ccl(ccx ccxVar, CharSequence charSequence) {
        this.a = 2;
        this.d = 0;
        this.c = ccxVar.a;
        this.e = Integer.MAX_VALUE;
        this.b = charSequence;
    }

    public static int b(int i) {
        return i + 1;
    }

    public final int a(int i) {
        CharSequence charSequence = this.b;
        int length = charSequence.length();
        bzd.x(i, length);
        while (i < length) {
            if (charSequence.charAt(i) == ((ccm) this.f).a) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int iB;
        bzd.s(this.a != 4);
        int i = this.a;
        int i2 = i - 1;
        String string = null;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.a = 4;
            int i3 = this.d;
            while (true) {
                int i4 = this.d;
                if (i4 == -1) {
                    this.a = 3;
                    break;
                }
                int iA = a(i4);
                if (iA == -1) {
                    iA = this.b.length();
                    this.d = -1;
                    iB = -1;
                } else {
                    iB = b(iA);
                    this.d = iB;
                }
                if (iB == i3) {
                    int i5 = iB + 1;
                    this.d = i5;
                    if (i5 > this.b.length()) {
                        this.d = -1;
                    }
                } else {
                    if (i3 < iA) {
                        this.b.charAt(i3);
                    }
                    if (i3 < iA) {
                        this.b.charAt(iA - 1);
                    }
                    if (!this.c || i3 != iA) {
                        int i6 = this.e;
                        if (i6 == 1) {
                            CharSequence charSequence = this.b;
                            int length = charSequence.length();
                            this.d = -1;
                            if (length > i3) {
                                charSequence.charAt(length - 1);
                            }
                            iA = length;
                        } else {
                            this.e = i6 - 1;
                        }
                        string = this.b.subSequence(i3, iA).toString();
                        break;
                    }
                    i3 = this.d;
                }
            }
            this.g = string;
            if (this.a != 3) {
                this.a = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.a = 2;
        Object obj = this.g;
        this.g = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ccl(ccx ccxVar, CharSequence charSequence, byf byfVar) {
        this(ccxVar, charSequence);
        this.f = byfVar;
    }
}
