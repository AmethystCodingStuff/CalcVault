package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ciq extends cit {
    private final Map a;
    private final Map b;
    private final cis c;
    private final cir d;

    public ciq(cip cipVar) {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        map.putAll(cipVar.c);
        map2.putAll(cipVar.d);
        this.c = cipVar.e;
        this.d = cipVar.f;
    }

    @Override // defpackage.cit
    protected final void a(chl chlVar, Object obj, Object obj2) {
        cis cisVar = (cis) this.a.get(chlVar);
        if (cisVar != null) {
            cisVar.a(chlVar, obj, obj2);
        } else {
            this.c.a(chlVar, obj, obj2);
        }
    }

    @Override // defpackage.cit
    protected final void b(chl chlVar, Iterator it, Object obj) {
        cir cirVar = (cir) this.b.get(chlVar);
        if (cirVar != null) {
            cirVar.a(chlVar, it, obj);
            return;
        }
        cir cirVar2 = this.d;
        if (cirVar2 != null && !this.a.containsKey(chlVar)) {
            cirVar2.a(chlVar, it, obj);
        } else {
            while (it.hasNext()) {
                a(chlVar, it.next(), obj);
            }
        }
    }
}
