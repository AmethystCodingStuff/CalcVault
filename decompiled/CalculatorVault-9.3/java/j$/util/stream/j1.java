package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j1 implements v0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LongConsumer b;

    public /* synthetic */ j1(LongConsumer longConsumer, int i) {
        this.a = i;
        this.b = longConsumer;
    }

    private final void a(long j) {
    }

    private final void b(long j) {
    }

    private final void e() {
    }

    private final void f() {
    }

    @Override // j$.util.stream.v0, j$.util.stream.w0
    public final void accept(long j) {
        int i = this.a;
        LongConsumer longConsumer = this.b;
        switch (i) {
            case 0:
                longConsumer.accept(j);
                break;
            default:
                ((d1) longConsumer).accept(j);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.w0
    public final void c(long j) {
        int i = this.a;
    }

    @Override // j$.util.stream.w0
    public final boolean d() {
        switch (this.a) {
        }
        return false;
    }

    @Override // j$.util.stream.w0
    public final void end() {
        int i = this.a;
    }

    @Override // j$.util.stream.v0
    public final /* synthetic */ void i(Long l) {
        switch (this.a) {
            case 0:
                h0.d(this, l);
                break;
            default:
                h0.d(this, l);
                break;
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.nio.file.attribute.a.b(this, longConsumer);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                i((Long) obj);
                break;
            default:
                i((Long) obj);
                break;
        }
    }
}
