package j$.util;

import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Iterator, q {
    public final /* synthetic */ int a = 0;
    public final Iterator b;

    public g(h hVar) {
        this.b = hVar.a.iterator();
    }

    @Override // java.util.Iterator, j$.util.q
    public final void forEachRemaining(Consumer consumer) {
        switch (this.a) {
            case 0:
                j$.nio.file.attribute.a.x(this.b, consumer);
                break;
            default:
                j$.nio.file.attribute.a.x(this.b, new k(consumer, 0));
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return this.b.next();
            default:
                return new l((java.util.Map.Entry) this.b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public g(m mVar) {
        this.b = mVar.a.iterator();
    }
}
