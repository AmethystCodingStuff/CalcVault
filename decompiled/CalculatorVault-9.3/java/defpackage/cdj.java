package defpackage;

import j$.util.Optional;
import j$.util.function.BiConsumer$CC;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cdj implements BiConsumer {
    private final /* synthetic */ int a;

    public /* synthetic */ cdj(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.a;
        if (i == 0) {
            ((ced) obj).g(obj2);
            return;
        }
        if (i == 1) {
            ((bbp) obj).a = Optional.ofNullable(obj2);
        } else if (i != 2) {
            ((aoo) obj).aq((cfr) obj2);
        } else {
            ((ceq) obj).d(obj2);
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        int i = this.a;
        if (i == 0) {
            return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        if (i != 1) {
            return i != 2 ? BiConsumer$CC.$default$andThen(this, biConsumer) : BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
