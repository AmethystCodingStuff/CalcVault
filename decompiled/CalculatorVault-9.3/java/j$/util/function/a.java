package j$.util.function;

import j$.time.g;
import j$.util.stream.Collectors;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function, BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function b;
    public final /* synthetic */ Function c;

    public /* synthetic */ a(Function function, Function function2, int i) {
        this.a = i;
        this.b = function;
        this.c = function2;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        Set set = Collectors.a;
        Object objApply = this.b.apply(obj2);
        Object objApply2 = this.c.apply(obj2);
        objApply2.getClass();
        Object objG = j$.nio.file.attribute.a.G((Map) obj, objApply, objApply2);
        if (objG == null) {
            return;
        }
        g.f("Duplicate key %s (attempted merging values %s and %s)", new Object[]{objApply, objG, objApply2});
    }

    public /* synthetic */ Function andThen(Function function) {
        switch (this.a) {
            case 0:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        int i = this.a;
        Function function = this.c;
        Function function2 = this.b;
        switch (i) {
            case 0:
                return function.apply(function2.apply(obj));
            default:
                return function2.apply(function.apply(obj));
        }
    }

    public /* synthetic */ Function compose(Function function) {
        switch (this.a) {
            case 0:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
