package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ciw {
    private static final cis a = new ciu();
    private static final cir b = new civ();

    public static cit a(Set set) {
        cip cipVar = new cip(a);
        cipVar.f = b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            chl chlVar = (chl) it.next();
            chlVar.getClass();
            if (chlVar.b) {
                cir cirVar = cip.b;
                cjy.f(true, "key must be repeating");
                cipVar.c.remove(chlVar);
                cipVar.d.put(chlVar, cirVar);
            } else {
                Map map = cipVar.d;
                cis cisVar = cip.a;
                map.remove(chlVar);
                cipVar.c.put(chlVar, cisVar);
            }
        }
        return new ciq(cipVar);
    }
}
