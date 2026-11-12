package j$.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements LongConsumer, q, Iterator {
    public boolean a = false;
    public long b;
    public final /* synthetic */ t c;

    public w(t tVar) {
        this.c = tVar;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.a = true;
        this.b = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.nio.file.attribute.a.b(this, longConsumer);
    }

    @Override // j$.util.q
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            LongConsumer longConsumer = (LongConsumer) consumer;
            longConsumer.getClass();
            while (hasNext()) {
                if (!this.a && !hasNext()) {
                    throw new NoSuchElementException();
                }
                this.a = false;
                longConsumer.accept(this.b);
            }
            return;
        }
        consumer.getClass();
        if (f0.a) {
            f0.a(w.class, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)");
            throw null;
        }
        r rVar = new r(consumer, 0);
        while (hasNext()) {
            if (!this.a && !hasNext()) {
                throw new NoSuchElementException();
            }
            this.a = false;
            rVar.accept(this.b);
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.tryAdvance((LongConsumer) this);
        }
        return this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (f0.a) {
            f0.a(w.class, "{0} calling PrimitiveIterator.OfLong.nextLong()");
            throw null;
        }
        if (!this.a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.a = false;
        return Long.valueOf(this.b);
    }
}
