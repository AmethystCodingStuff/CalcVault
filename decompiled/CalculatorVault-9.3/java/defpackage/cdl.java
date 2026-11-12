package defpackage;

import j$.util.function.BiFunction$CC;
import j$.util.stream.Collector;
import java.util.Iterator;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdl {
    public static final Collector a;

    static {
        final int i = 0;
        a = Collector.CC.of(new bbg(3), new cdj(0), new BinaryOperator() { // from class: cdk
            public final /* synthetic */ BiFunction andThen(Function function) {
                int i2 = i;
                if (i2 != 0) {
                    return i2 != 1 ? BiFunction$CC.$default$andThen(this, function) : BiFunction$CC.$default$andThen(this, function);
                }
                return BiFunction$CC.$default$andThen(this, function);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Iterable, java.lang.Object] */
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                int i2 = i;
                if (i2 == 0) {
                    ced cedVar = (ced) obj;
                    ced cedVar2 = (ced) obj2;
                    cedVar.b(cedVar2.a, cedVar2.b);
                    return cedVar;
                }
                if (i2 != 1) {
                    ceq ceqVar = (ceq) obj;
                    ceqVar.i((ceq) obj2);
                    return ceqVar;
                }
                aoo aooVar = (aoo) obj;
                Iterator it = ((aoo) obj2).a.iterator();
                while (it.hasNext()) {
                    aooVar.aq((cfr) it.next());
                }
                return aooVar;
            }
        }, new apg(13), new Collector.Characteristics[0]);
        final int i2 = 2;
        Collector.CC.of(new bbg(4), new cdj(2), new BinaryOperator() { // from class: cdk
            public final /* synthetic */ BiFunction andThen(Function function) {
                int i3 = i2;
                if (i3 != 0) {
                    return i3 != 1 ? BiFunction$CC.$default$andThen(this, function) : BiFunction$CC.$default$andThen(this, function);
                }
                return BiFunction$CC.$default$andThen(this, function);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Iterable, java.lang.Object] */
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                int i3 = i2;
                if (i3 == 0) {
                    ced cedVar = (ced) obj;
                    ced cedVar2 = (ced) obj2;
                    cedVar.b(cedVar2.a, cedVar2.b);
                    return cedVar;
                }
                if (i3 != 1) {
                    ceq ceqVar = (ceq) obj;
                    ceqVar.i((ceq) obj2);
                    return ceqVar;
                }
                aoo aooVar = (aoo) obj;
                Iterator it = ((aoo) obj2).a.iterator();
                while (it.hasNext()) {
                    aooVar.aq((cfr) it.next());
                }
                return aooVar;
            }
        }, new apg(14), new Collector.Characteristics[0]);
        final int i3 = 1;
        Collector.CC.of(new bbg(5), new cdj(3), new BinaryOperator() { // from class: cdk
            public final /* synthetic */ BiFunction andThen(Function function) {
                int i4 = i3;
                if (i4 != 0) {
                    return i4 != 1 ? BiFunction$CC.$default$andThen(this, function) : BiFunction$CC.$default$andThen(this, function);
                }
                return BiFunction$CC.$default$andThen(this, function);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Iterable, java.lang.Object] */
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                int i4 = i3;
                if (i4 == 0) {
                    ced cedVar = (ced) obj;
                    ced cedVar2 = (ced) obj2;
                    cedVar.b(cedVar2.a, cedVar2.b);
                    return cedVar;
                }
                if (i4 != 1) {
                    ceq ceqVar = (ceq) obj;
                    ceqVar.i((ceq) obj2);
                    return ceqVar;
                }
                aoo aooVar = (aoo) obj;
                Iterator it = ((aoo) obj2).a.iterator();
                while (it.hasNext()) {
                    aooVar.aq((cfr) it.next());
                }
                return aooVar;
            }
        }, new apg(12), new Collector.Characteristics[0]);
    }
}
