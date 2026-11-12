package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class big {
    public abstract crx a(String str, Object obj);

    public abstract crx b(crx crxVar, crx crxVar2);

    public abstract String c(crx crxVar);

    public final List d(Map map) {
        crx crxVarA;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null && (crxVarA = a((String) entry.getKey(), entry.getValue())) != null) {
                arrayList.add(crxVarA);
            }
        }
        return arrayList;
    }

    public final List e(List list, List list2) {
        crx crxVar;
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            crx crxVar2 = (crx) it.next();
            String strC = c(crxVar2);
            Iterator it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    crxVar = null;
                    break;
                }
                crxVar = (crx) it2.next();
            } while (!strC.equals(c(crxVar)));
            crx crxVarB = b(crxVar2, crxVar);
            if (crxVarB != null) {
                arrayList.add(crxVarB);
            }
        }
        return arrayList;
    }
}
