package j$.util.concurrent;

import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends a implements Iterator, Enumeration {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(l[] lVarArr, int i, int i2, ConcurrentHashMap concurrentHashMap, int i3) {
        super(lVarArr, i, i2, concurrentHashMap);
        this.k = i3;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.k) {
            case 0:
                l lVar = this.b;
                if (lVar == null) {
                    throw new NoSuchElementException();
                }
                Object obj = lVar.b;
                this.j = lVar;
                a();
                return obj;
            default:
                l lVar2 = this.b;
                if (lVar2 == null) {
                    throw new NoSuchElementException();
                }
                Object obj2 = lVar2.c;
                this.j = lVar2;
                a();
                return obj2;
        }
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        switch (this.k) {
            case 0:
                break;
        }
        return next();
    }
}
