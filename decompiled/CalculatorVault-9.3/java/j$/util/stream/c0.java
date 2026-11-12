package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c0 extends CountedCompleter implements w0 {
    public final Spliterator a;
    public final a b;
    public final long c;
    public final long d;
    public final long e;
    public int f;
    public int g;

    public c0(c0 c0Var, Spliterator spliterator, long j, long j2, int i) {
        super(c0Var);
        this.a = spliterator;
        this.b = c0Var.b;
        this.c = c0Var.c;
        this.d = j;
        this.e = j2;
        if (j < 0 || j2 < 0 || (j + j2) - 1 >= i) {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j), Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i)));
        }
    }

    public abstract c0 a(Spliterator spliterator, long j, long j2);

    public /* synthetic */ void accept(long j) {
        h0.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.w0
    public final void c(long j) {
        long j2 = this.e;
        if (j > j2) {
            throw new IllegalStateException("size passed to Sink.begin exceeds array length");
        }
        int i = (int) this.d;
        this.f = i;
        this.g = i + ((int) j2);
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.a;
        c0 c0VarA = this;
        while (spliterator.estimateSize() > c0VarA.c && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            c0VarA.setPendingCount(1);
            long jEstimateSize = spliteratorTrySplit.estimateSize();
            c0VarA.a(spliteratorTrySplit, c0VarA.d, jEstimateSize).fork();
            c0VarA = c0VarA.a(spliterator, c0VarA.d + jEstimateSize, c0VarA.e - jEstimateSize);
        }
        c0VarA.b.m(spliterator, c0VarA);
        c0VarA.propagateCompletion();
    }

    @Override // j$.util.stream.w0
    public final boolean d() {
        return false;
    }

    @Override // j$.util.stream.w0
    public final void end() {
    }

    public c0(Spliterator spliterator, a aVar, int i) {
        this.a = spliterator;
        this.b = aVar;
        this.c = d.g(spliterator.estimateSize());
        this.d = 0L;
        this.e = i;
    }
}
