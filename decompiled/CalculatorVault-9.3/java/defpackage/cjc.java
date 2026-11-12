package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjc extends cjd {
    private final Map a;

    public cjc(cim cimVar, cim cimVar2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        d(linkedHashMap, cimVar);
        d(linkedHashMap, cimVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((chl) entry.getKey()).b) {
                entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.a = DesugarCollections.unmodifiableMap(linkedHashMap);
    }

    private static void d(Map map, cim cimVar) {
        for (int i = 0; i < cimVar.b(); i++) {
            chl chlVarC = cimVar.c(i);
            Object obj = map.get(chlVarC);
            if (chlVarC.b) {
                List arrayList = (List) obj;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(chlVarC, arrayList);
                }
                arrayList.add(chlVarC.c(cimVar.e(i)));
            } else {
                map.put(chlVarC, chlVarC.c(cimVar.e(i)));
            }
        }
    }

    @Override // defpackage.cjd
    public final int a() {
        return this.a.size();
    }

    @Override // defpackage.cjd
    public final Set b() {
        return this.a.keySet();
    }

    @Override // defpackage.cjd
    public final void c(cit citVar, Object obj) {
        for (Map.Entry entry : this.a.entrySet()) {
            chl chlVar = (chl) entry.getKey();
            Object value = entry.getValue();
            if (chlVar.b) {
                citVar.b(chlVar, ((List) value).iterator(), obj);
            } else {
                citVar.a(chlVar, value, obj);
            }
        }
    }
}
