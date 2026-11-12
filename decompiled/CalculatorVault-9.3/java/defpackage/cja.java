package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cja implements Iterator {
    final /* synthetic */ cjb a;
    private final chl b;
    private int c;
    private int d;

    public cja(cjb cjbVar, chl chlVar, int i) {
        this.a = cjbVar;
        this.b = chlVar;
        int i2 = i & 31;
        this.c = i2;
        this.d = i >>> (i2 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objC = this.b.c(this.a.e(this.c));
        int i = this.d;
        if (i == 0) {
            this.c = -1;
            return objC;
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i) + 1;
        this.d >>>= iNumberOfTrailingZeros;
        this.c += iNumberOfTrailingZeros;
        return objC;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
