package defpackage;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cbe implements Consumer {
    private final /* synthetic */ int a;

    public /* synthetic */ cbe(int i) {
        this.a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.a == 0) {
            ((cbs) obj).a();
        } else {
            cat catVar = cbd.a;
            ((cbs) obj).a();
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return this.a != 0 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
    }
}
