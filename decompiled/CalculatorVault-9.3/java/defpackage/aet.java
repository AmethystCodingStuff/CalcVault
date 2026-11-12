package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aet {
    public final Map a = new LinkedHashMap();

    public final void a() {
        Map map = this.a;
        Map mapC = dei.C(map);
        map.clear();
        Iterator it = mapC.values().iterator();
        while (it.hasNext()) {
            ((aeo) it.next()).f();
        }
    }

    public final String toString() {
        int i = des.a;
        String strB = new deg(getClass()).b();
        if (strB == null) {
            strB = "ViewModelStore";
        }
        String string = Integer.toString(hashCode(), 16);
        string.getClass();
        return strB + "@" + string + "(keys=" + dei.I(this.a.keySet()) + ")";
    }
}
