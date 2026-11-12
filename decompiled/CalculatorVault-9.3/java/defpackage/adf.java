package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
final class adf {
    final Map a = new HashMap();
    final Map b;

    public adf(Map map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            ado adoVar = (ado) entry.getValue();
            List arrayList = (List) this.a.get(adoVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(adoVar, arrayList);
            }
            arrayList.add((adg) entry.getKey());
        }
    }

    public static void a(List list, adt adtVar, ado adoVar, Object obj) {
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            adg adgVar = (adg) list.get(size);
            try {
                int i = adgVar.a;
                if (i == 0) {
                    adgVar.b.invoke(obj, null);
                } else if (i != 1) {
                    adgVar.b.invoke(obj, adtVar, adoVar);
                } else {
                    adgVar.b.invoke(obj, adtVar);
                }
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException("Failed to call observer method", e2.getCause());
            }
        }
    }
}
