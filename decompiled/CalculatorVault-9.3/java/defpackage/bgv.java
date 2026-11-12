package defpackage;

import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgv {
    public static ceh a(List list, long j, long j2) {
        if (j < 0 && j2 < 0) {
            Stream map = Collection.EL.stream(list).map(new apg(10));
            int i = ceh.d;
            return (ceh) map.collect(cdl.a);
        }
        Iterator it = list.iterator();
        long jA = 0;
        while (it.hasNext()) {
            jA += ((bgu) it.next()).a();
        }
        if (list.size() <= j && jA <= j2) {
            Stream map2 = Collection.EL.stream(list).map(new apg(10));
            int i2 = ceh.d;
            return (ceh) map2.collect(cdl.a);
        }
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        int i3 = ceh.d;
        ced cedVar = new ced();
        int size = arrayList.size();
        long jA2 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            bgu bguVar = (bgu) arrayList.get(i5);
            i4++;
            jA2 += bguVar.a();
            if ((j >= 0 && i4 > j) || (j2 >= 0 && jA2 > j2)) {
                break;
            }
            cedVar.g(bguVar.b());
        }
        return cedVar.f();
    }
}
