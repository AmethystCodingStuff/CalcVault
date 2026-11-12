package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Consumer;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bau {
    public static final void a(bbn bbnVar, final Consumer consumer, ced cedVar, cej cejVar) {
        bbc bbcVar = new bbc(new Function() { // from class: bat
            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                consumer.accept(obj);
                return cca.CLAIMED;
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
        bbnVar.getClass();
        bbe bbeVar = new bbe(new bas(bbnVar), bbcVar);
        cedVar.g(bbnVar);
        cejVar.c(bbnVar.a, bbeVar);
    }
}
