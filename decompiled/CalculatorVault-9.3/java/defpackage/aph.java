package defpackage;

import j$.util.Collection;
import j$.util.Comparator$CC;
import j$.util.Comparator$EL;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aph {
    public long a;
    final SortedSet b = new TreeSet(Comparator$CC.comparing(new apg(1)));
    final SortedSet c = new TreeSet(Comparator$EL.thenComparing(Comparator$CC.comparing(new apg(0)), new apg(1)));
    final Queue d = new PriorityQueue();

    public final synchronized int a() {
        return this.b.size() + this.d.size();
    }

    public final synchronized int b() {
        return this.d.size();
    }

    final synchronized apn c() {
        SortedSet sortedSet = this.b;
        apo apoVar = (apo) Collection.EL.stream(sortedSet).findFirst().orElse(null);
        Queue queue = this.d;
        apo apoVar2 = (apo) Collection.EL.stream(queue).findFirst().orElse(null);
        if (apoVar != null && apoVar2 != null) {
            if (apoVar.a >= apoVar2.a) {
                queue.remove(apoVar2);
                this.a -= apoVar2.b;
                return apn.b(ceh.r(apoVar2));
            }
            sortedSet.remove(apoVar);
            this.c.remove(apoVar);
            this.a -= apoVar.b;
            return apn.b(ceh.r(apoVar));
        }
        if (apoVar != null) {
            sortedSet.remove(apoVar);
            this.c.remove(apoVar);
            this.a -= apoVar.b;
            return apn.b(ceh.r(apoVar));
        }
        if (apoVar2 == null) {
            int i = ceh.d;
            return apn.b(cft.a);
        }
        queue.remove(apoVar2);
        this.a -= apoVar2.b;
        return apn.b(ceh.r(apoVar2));
    }

    final synchronized apn d() {
        apo apoVar = (apo) this.d.poll();
        if (apoVar != null) {
            this.a -= apoVar.b;
            return apn.b(ceh.r(apoVar));
        }
        int i = ceh.d;
        return apn.b(cft.a);
    }

    final apn e(long j, long j2) {
        int i = ceh.d;
        ced cedVar = new ced();
        synchronized (this) {
            Iterator it = this.c.iterator();
            int i2 = 0;
            long j3 = 0;
            while (it.hasNext()) {
                apo apoVar = (apo) it.next();
                long j4 = apoVar.b;
                j3 += j4;
                if (j3 > j2) {
                    break;
                }
                i2++;
                if (i2 > j) {
                    break;
                }
                cedVar.g(apoVar);
                it.remove();
                this.b.remove(apoVar);
                this.a -= j4;
            }
        }
        return apn.b(cedVar.f());
    }

    public final void f(List list, cjs cjsVar) {
        ceh cehVarO = ceh.o(list);
        long jD = cyi.a.cd().d(cjsVar.c());
        cjsVar.d(api.i);
        cehVarO.size();
        ceh cehVarH = cehVarO.h();
        int size = cehVarH.size();
        for (int i = 0; i < size; i++) {
            apo apoVar = (apo) cehVarH.get(i);
            apoVar.b();
            if (apoVar.a() > jD) {
                cjsVar.d(api.h);
            } else if (!g(apoVar, cjsVar)) {
                return;
            }
        }
    }

    public final synchronized boolean g(apo apoVar, cjs cjsVar) {
        if (a() >= cyi.b(cjsVar.c())) {
            cjsVar.d(api.f);
            return false;
        }
        long j = apoVar.b;
        if (j >= cyi.a.cd().e(cjsVar.c())) {
            this.d.add(apoVar);
            cjsVar.d(api.e);
        } else {
            this.b.add(apoVar);
            this.c.add(apoVar);
            cjsVar.d(api.d);
        }
        this.a += j;
        return true;
    }

    public final synchronized boolean h(cjs cjsVar) {
        SortedSet sortedSet = this.b;
        if (sortedSet.size() < 2) {
            return false;
        }
        apo apoVar = (apo) sortedSet.first();
        apo apoVar2 = (apo) sortedSet.last();
        if (apoVar != null && apoVar2 != null) {
            long jC = cyi.c(cjsVar.c());
            return ((long) (apoVar2.a - apoVar.a)) > jC + jC;
        }
        return false;
    }
}
