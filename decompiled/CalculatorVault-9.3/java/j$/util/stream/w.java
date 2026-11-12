package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w implements Spliterator {
    public m a;
    public int b;
    public Spliterator c;
    public Spliterator d;
    public ArrayDeque e;

    public w(n nVar) {
        this.a = nVar;
    }

    public static m a(ArrayDeque arrayDeque) {
        while (true) {
            m mVar = (m) arrayDeque.pollFirst();
            if (mVar == null) {
                return null;
            }
            if (mVar.k() != 0) {
                for (int iK = mVar.k() - 1; iK >= 0; iK--) {
                    arrayDeque.addFirst(mVar.a(iK));
                }
            } else if (mVar.count() > 0) {
                return mVar;
            }
        }
    }

    public final ArrayDeque b() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int iK = this.a.k();
        while (true) {
            iK--;
            if (iK < this.b) {
                return arrayDeque;
            }
            arrayDeque.addFirst(this.a.a(iK));
        }
    }

    public final boolean c() {
        if (this.a == null) {
            return false;
        }
        if (this.d != null) {
            return true;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            this.d = spliterator;
            return true;
        }
        ArrayDeque arrayDequeB = b();
        this.e = arrayDequeB;
        m mVarA = a(arrayDequeB);
        if (mVarA != null) {
            this.d = mVarA.spliterator();
            return true;
        }
        this.a = null;
        return false;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 64;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        long jCount = 0;
        if (this.a == null) {
            return 0L;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i = this.b; i < this.a.k(); i++) {
            jCount += this.a.a(i).count();
        }
        return jCount;
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.nio.file.attribute.a.k(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return j$.nio.file.attribute.a.m(this, i);
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        m mVar = this.a;
        if (mVar == null || this.d != null) {
            return null;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.trySplit();
        }
        int i = this.b;
        int iK = mVar.k() - 1;
        m mVar2 = this.a;
        int i2 = this.b;
        if (i < iK) {
            this.b = i2 + 1;
            return mVar2.a(i2).spliterator();
        }
        m mVarA = mVar2.a(i2);
        this.a = mVarA;
        int iK2 = mVarA.k();
        m mVar3 = this.a;
        if (iK2 != 0) {
            this.b = 1;
            return mVar3.a(0).spliterator();
        }
        Spliterator spliterator2 = mVar3.spliterator();
        this.c = spliterator2;
        return spliterator2.trySplit();
    }
}
