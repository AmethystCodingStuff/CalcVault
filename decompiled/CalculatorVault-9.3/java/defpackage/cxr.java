package defpackage;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxr extends cxm {
    public static final cxt b = cxq.a(Collections.EMPTY_MAP);

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map b() {
        Map map = this.a;
        LinkedHashMap linkedHashMapAo = dei.ao(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapAo.put(entry.getKey(), ((cxt) entry.getValue()).b());
        }
        return DesugarCollections.unmodifiableMap(linkedHashMapAo);
    }
}
