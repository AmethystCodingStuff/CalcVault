package j$.util;

import j$.util.function.Consumer$CC;
import j$.util.stream.h0;
import j$.util.stream.w0;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Consumer, w0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Consumer b;

    public /* synthetic */ k(Consumer consumer, int i) {
        this.a = i;
        this.b = consumer;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.accept(new l((java.util.Map.Entry) obj));
                break;
            default:
                this.b.accept(obj);
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
    public void c(long j) {
    }

    @Override // j$.util.stream.w0
    public boolean d() {
        return false;
    }

    @Override // j$.util.stream.w0
    public void end() {
    }

    @Override // j$.util.stream.w0
    public /* synthetic */ void accept(long j) {
        h0.c();
        throw null;
    }
}
