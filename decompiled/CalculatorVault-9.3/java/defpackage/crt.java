package defpackage;

import android.support.v7.widget.RecyclerView;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crt {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    /* JADX WARN: Code duplicated, block: B:118:0x027c A[PHI: r5
      0x027c: PHI (r5v3 int) = (r5v2 int), (r5v2 int), (r5v2 int), (r5v2 int), (r5v12 int) binds: [B:90:0x0228, B:91:0x022a, B:94:0x0238, B:96:0x023e, B:165:0x027c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:143:0x0336  */
    public crt(bqp bqpVar, bsn bsnVar) {
        int i;
        cel celVarA;
        int i2;
        long j;
        if (bqpVar.b.b.isEmpty()) {
            bqj.a.equals(bqpVar.c);
        }
        this.b = bqpVar.d();
        this.a = bqpVar.c.c;
        bqpVar.c();
        bqpVar.a();
        Map mapUnmodifiableMap = bqpVar.c.f.size() == 0 ? null : DesugarCollections.unmodifiableMap(bqpVar.c.f);
        if (mapUnmodifiableMap != null) {
            ces.m(mapUnmodifiableMap.keySet());
        } else {
            cfz cfzVar = cfz.a;
        }
        bqn bqnVar = bqpVar.b;
        int i3 = 3;
        if (bqpVar.c.f.size() > 0) {
            Collection<bqe> collectionValues = DesugarCollections.unmodifiableMap(bqpVar.c.f).values();
            int i4 = 0;
            if (collectionValues == null) {
                celVarA = cfy.b;
            } else {
                cej cejVar = new cej();
                for (bqe bqeVar : collectionValues) {
                    int i5 = bqeVar.c;
                    int iF = apj.f(i5);
                    if (iF == 0) {
                        throw null;
                    }
                    int i6 = iF - 1;
                    if (i6 == 0) {
                        cejVar.c(bqeVar.e, Long.valueOf(i5 == 1 ? ((Long) bqeVar.d).longValue() : 0L));
                    } else if (i6 == 1) {
                        cejVar.c(bqeVar.e, Boolean.valueOf(i5 == 2 ? ((Boolean) bqeVar.d).booleanValue() : false));
                    } else if (i6 == 2) {
                        cejVar.c(bqeVar.e, Double.valueOf(i5 == 3 ? ((Double) bqeVar.d).doubleValue() : 0.0d));
                    } else if (i6 == 3) {
                        cejVar.c(bqeVar.e, i5 == 4 ? (String) bqeVar.d : "");
                    } else {
                        if (i6 != 4) {
                            throw new IllegalStateException("Could not serialize Flag for override: ".concat(String.valueOf(bqeVar.e)));
                        }
                        cejVar.c(bqeVar.e, (i5 == 5 ? (cqd) bqeVar.d : cqd.d).u());
                    }
                }
                celVarA = cejVar.a();
            }
            if (celVarA.isEmpty()) {
                i = 3;
            } else {
                HashMap map = new HashMap(celVarA);
                cez cezVar = new cez(cfo.a);
                cgh cghVarE = bqnVar.b.listIterator();
                while (cghVarE.hasNext()) {
                    bqm bqmVar = (bqm) cghVarE.next();
                    Object objRemove = map.remove(bqmVar.b());
                    if (objRemove == null) {
                        cezVar.k(bqmVar);
                    } else if (objRemove instanceof String) {
                        cezVar.k(new bqm(bqmVar.a, bqmVar.b, 4, 0L, objRemove));
                    } else if (objRemove instanceof byte[]) {
                        cezVar.k(new bqm(bqmVar.a, bqmVar.b, 5, 0L, objRemove));
                    } else if (objRemove instanceof Boolean) {
                        cezVar.k(new bqm(bqmVar.a, bqmVar.b, ((Boolean) objRemove).booleanValue() ? 1 : 0, 0L, null));
                    } else if (objRemove instanceof Long) {
                        cezVar.k(new bqm(bqmVar.a, bqmVar.b, 2, ((Long) objRemove).longValue(), null));
                    } else {
                        if (!(objRemove instanceof Double)) {
                            throw new IllegalStateException("Cannot serialize override for existing flag " + bqmVar.b() + ": " + objRemove.toString());
                        }
                        cezVar.k(new bqm(bqmVar.a, bqmVar.b, 3, Double.doubleToRawLongBits(((Double) objRemove).doubleValue()), null));
                    }
                }
                for (String str : map.keySet()) {
                    Object obj = map.get(str);
                    int length = str.length();
                    if (length > 19 || length == 0) {
                        i2 = i3;
                    } else {
                        long jCharAt = str.charAt(i4) - '0';
                        if (jCharAt < 1 || jCharAt > 9) {
                            i2 = i3;
                        } else {
                            int i7 = 1;
                            while (true) {
                                if (i7 >= length) {
                                    i2 = i3;
                                    j = (jCharAt < 0 || jCharAt > 2305843009213693951L) ? 0L : jCharAt;
                                } else {
                                    int iCharAt = str.charAt(i7) - '0';
                                    if (((iCharAt < 0 ? 1 : i4) | (iCharAt > 9 ? 1 : i4)) != 0) {
                                        i2 = i3;
                                    } else {
                                        jCharAt = (jCharAt * 10) + ((long) iCharAt);
                                        i7++;
                                        i3 = i3;
                                        i4 = 0;
                                    }
                                }
                            }
                        }
                    }
                    String str2 = j == 0 ? str : null;
                    if (obj instanceof String) {
                        cezVar.k(new bqm(j, str2, 4, 0L, obj));
                    } else if (obj instanceof byte[]) {
                        cezVar.k(new bqm(j, str2, 5, 0L, obj));
                    } else if (obj instanceof Boolean) {
                        cezVar.k(new bqm(j, str2, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                    } else if (obj instanceof Long) {
                        cezVar.k(new bqm(j, str2, 2, ((Long) obj).longValue(), null));
                    } else {
                        if (!(obj instanceof Double)) {
                            throw new IllegalStateException("Cannot serialize override " + str + ": " + String.valueOf(obj));
                        }
                        cezVar.k(new bqm(j, str2, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                    }
                    i3 = i2;
                    i4 = 0;
                }
                i = i3;
                bqnVar = new bqn(cezVar.f());
            }
        } else {
            i = 3;
        }
        cej cejVarC = cel.c(bqnVar.b.size() + i);
        cgh cghVarE2 = bqnVar.b.listIterator();
        while (cghVarE2.hasNext()) {
            bqm bqmVar2 = (bqm) cghVarE2.next();
            cejVarC.c(bqmVar2.b(), bqmVar2.a());
        }
        cejVarC.c("__phenotype_server_token", bqpVar.c());
        cejVarC.c("__phenotype_snapshot_token", bqpVar.d());
        cejVarC.c("__phenotype_configuration_version", Long.valueOf(bqpVar.a()));
        this.c = cejVarC.a();
        this.d = bsnVar;
    }

    private final int u(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.a;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            fk fkVar = (fk) arrayList.get(size);
            int i3 = fkVar.a;
            int i4 = fkVar.b;
            if (i4 <= i) {
                if (i3 == 1) {
                    i -= fkVar.d;
                } else if (i3 == 2) {
                    i += fkVar.d;
                }
            } else if (i2 == 1) {
                fkVar.b = i4 + 1;
            } else if (i2 == 2) {
                fkVar.b = i4 - 1;
            }
        }
        int size2 = arrayList.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return i;
            }
            fk fkVar2 = (fk) arrayList.get(size2);
            int i5 = fkVar2.a;
            if (fkVar2.d <= 0) {
                arrayList.remove(size2);
                o(fkVar2);
            }
        }
    }

    public final ctc a() {
        return ((cra) this.c).b;
    }

    public final boolean b() {
        return ((bsn) this.d).a;
    }

    public final void c(afp afpVar) {
        if (((mt) this.d).b(afpVar)) {
            ((afq) this.b).d(this, afpVar, -1);
        }
    }

    public final void d(afp afpVar, int i) {
        if (i != 1) {
            i = 0;
        }
        if (((mt) this.d).b(afpVar)) {
            ((afq) this.b).d(this, afpVar, i);
        }
    }

    public final void e(afp afpVar, afk afkVar) {
        afq afqVar = (afq) this.b;
        if (afqVar.d != 0) {
            return;
        }
        afm afmVarA = afqVar.a(-1);
        afqVar.c = afmVarA;
        afqVar.d = -1;
        afqVar.e = afpVar;
        if (afkVar != null) {
            if (afmVarA != null) {
                afmVarA.e();
            }
            afqVar.f.b(new afs(afkVar));
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [aeq, java.lang.Object] */
    public final aeo f(dfc dfcVar, String str) {
        aeo aeoVarE;
        boolean zIsInstance;
        synchronized (this.b) {
            Map map = ((aet) this.c).a;
            aeoVarE = (aeo) map.get(str);
            Class clsC = ((deg) dfcVar).b;
            Map map2 = deg.a;
            map2.getClass();
            Integer num = (Integer) map2.get(clsC);
            if (num != null) {
                zIsInstance = det.a(aeoVarE, num.intValue());
            } else {
                if (clsC.isPrimitive()) {
                    clsC = dei.c(dei.d(clsC));
                }
                zIsInstance = clsC.isInstance(aeoVarE);
            }
            if (zIsInstance) {
                aeoVarE.getClass();
            } else {
                aey aeyVar = new aey((aex) this.d);
                aeyVar.b(aes.a, str);
                aeoVarE = yu.e(this.a, dfcVar, aeyVar);
                aeo aeoVar = (aeo) map.put(str, aeoVarE);
                if (aeoVar != null) {
                    aeoVar.f();
                }
            }
        }
        return aeoVarE;
    }

    public final void g(Object obj) {
        my myVar = (my) this.d;
        if (myVar.containsKey(obj)) {
            return;
        }
        myVar.put(obj, null);
    }

    public final void h(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((my) this.d).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                h(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public final int i(int i) {
        return j(i, 0);
    }

    final int j(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.a;
        int size = arrayList.size();
        while (i2 < size) {
            fk fkVar = (fk) arrayList.get(i2);
            int i3 = fkVar.a;
            int i4 = fkVar.b;
            if (i4 <= i) {
                if (i3 == 2) {
                    int i5 = fkVar.d;
                    if (i < i4 + i5) {
                        return -1;
                    }
                    i -= i5;
                } else if (i3 == 1) {
                    i += fkVar.d;
                }
            }
            i2++;
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final void k() {
        ?? r0 = this.a;
        ArrayList arrayList = (ArrayList) r0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ccv) this.d).i((fk) arrayList.get(i));
        }
        p(r0);
        ?? r1 = this.b;
        ArrayList arrayList2 = (ArrayList) r1;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            fk fkVar = (fk) arrayList2.get(i2);
            int i3 = fkVar.a;
            if (i3 == 1) {
                ccv ccvVar = (ccv) this.d;
                ccvVar.i(fkVar);
                ccvVar.j(fkVar.b, fkVar.d);
            } else if (i3 == 2) {
                ccv ccvVar2 = (ccv) this.d;
                ccvVar2.i(fkVar);
                ccvVar2.k(fkVar.b, fkVar.d);
            } else if (i3 == 4) {
                ccv ccvVar3 = (ccv) this.d;
                ccvVar3.i(fkVar);
                int i4 = fkVar.b;
                int i5 = fkVar.d;
                Object obj = fkVar.c;
                ccvVar3.l(i4, i5);
            }
        }
        p(r1);
    }

    public final void l(fk fkVar) {
        int i;
        int i2 = fkVar.a;
        if (i2 == 1) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iU = u(fkVar.b, i2);
        int i3 = fkVar.b;
        int i4 = fkVar.a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                Objects.toString(fkVar);
                throw new IllegalArgumentException("op should be remove or update.".concat(String.valueOf(fkVar)));
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < fkVar.d; i6++) {
            int iU2 = u(fkVar.b + (i * i6), fkVar.a);
            int i7 = fkVar.a;
            if (i7 == 2 ? iU2 != iU : !(i7 == 4 && iU2 == iU + 1)) {
                Object obj = fkVar.c;
                fk fkVarT = t(i7, iU, i5);
                m(fkVarT, i3);
                o(fkVarT);
                if (fkVar.a == 4) {
                    i3 += i5;
                }
                i5 = 1;
                iU = iU2;
            } else {
                i5++;
            }
        }
        Object obj2 = fkVar.c;
        o(fkVar);
        if (i5 > 0) {
            fk fkVarT2 = t(fkVar.a, iU, i5);
            m(fkVarT2, i3);
            o(fkVarT2);
        }
    }

    final void m(fk fkVar, int i) {
        ccv ccvVar = (ccv) this.d;
        ccvVar.i(fkVar);
        int i2 = fkVar.a;
        if (i2 == 2) {
            ccvVar.k(i, fkVar.d);
        } else {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            ccvVar.l(i, fkVar.d);
        }
    }

    public final void n(fk fkVar) {
        ((ArrayList) this.a).add(fkVar);
        int i = fkVar.a;
        if (i == 1) {
            ((ccv) this.d).j(fkVar.b, fkVar.d);
            return;
        }
        if (i == 2) {
            Object obj = this.d;
            int i2 = fkVar.b;
            int i3 = fkVar.d;
            RecyclerView recyclerView = (RecyclerView) ((ccv) obj).a;
            recyclerView.J(i2, i3, false);
            recyclerView.J = true;
            return;
        }
        if (i != 4) {
            Objects.toString(fkVar);
            throw new IllegalArgumentException("Unknown update op type for ".concat(String.valueOf(fkVar)));
        }
        Object obj2 = this.d;
        int i4 = fkVar.b;
        int i5 = fkVar.d;
        Object obj3 = fkVar.c;
        ((ccv) obj2).l(i4, i5);
    }

    public final void o(fk fkVar) {
        fkVar.c = null;
        ((xc) this.c).b(fkVar);
    }

    final void p(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            o((fk) list.get(i));
        }
        list.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final void q() {
        p(this.b);
        p(this.a);
    }

    public final boolean r(int i) {
        ArrayList arrayList = (ArrayList) this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            fk fkVar = (fk) arrayList.get(i2);
            if (fkVar.a == 1) {
                int i4 = fkVar.b;
                int i5 = fkVar.d + i4;
                while (i4 < i5) {
                    if (j(i4, i3) == i) {
                        return true;
                    }
                    i4++;
                }
            }
            i2 = i3;
        }
        return false;
    }

    public final boolean s() {
        return ((ArrayList) this.b).size() > 0;
    }

    public final fk t(int i, int i2, int i3) {
        fk fkVar = (fk) ((xc) this.c).a();
        if (fkVar == null) {
            return new fk(i, i2, i3);
        }
        fkVar.a = i;
        fkVar.b = i2;
        fkVar.d = i3;
        fkVar.c = null;
        return fkVar;
    }

    public crt(aet aetVar, aeq aeqVar, aex aexVar) {
        this.c = aetVar;
        this.a = aeqVar;
        this.d = aexVar;
        this.b = new yu(null);
    }

    public crt(bto btoVar) {
        this.c = btoVar.a;
        this.b = btoVar.b;
        this.a = btoVar.c;
        this.d = btoVar.d;
    }

    public crt(ctc ctcVar, Object obj, ctc ctcVar2, Object obj2) {
        this.c = ctcVar;
        this.a = obj;
        this.d = ctcVar2;
        this.b = obj2;
    }

    public crt(ccv ccvVar) {
        this.a = ccvVar;
        this.b = new afq();
        int i = mu.a;
        byte[] bArr = null;
        new mt(bArr);
        this.c = new mt(bArr);
        this.d = new mt(bArr);
    }

    public crt(ccv ccvVar, byte[] bArr) {
        this.c = new xc(30);
        this.b = new ArrayList();
        this.a = new ArrayList();
        this.d = ccvVar;
    }

    public crt(crx crxVar, Object obj, crx crxVar2, cra craVar) {
        if (crxVar != null) {
            if (craVar.b == ctc.MESSAGE && crxVar2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.d = crxVar;
            this.b = obj;
            this.a = crxVar2;
            this.c = craVar;
            return;
        }
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
    }

    public crt(byte[] bArr) {
        this.c = new xc(10);
        this.d = new my();
        this.b = new ArrayList();
        this.a = new HashSet();
    }

    public crt(ccs ccsVar, ccs ccsVar2, ccs ccsVar3) {
        this.b = new AtomicBoolean(false);
        this.c = ccsVar;
        this.d = ccsVar2;
        this.a = ccsVar3;
    }

    public crt() {
        throw null;
    }

    public crt(bsp bspVar, bsn bsnVar) {
        cqd cqdVar;
        String str;
        bsp.a.equals(bspVar);
        this.b = bspVar.c;
        this.a = bspVar.d;
        String str2 = bspVar.e;
        long j = bspVar.f;
        cfz cfzVar = cfz.a;
        cej cejVarC = cel.c(bspVar.g.size() + 3);
        for (bsq bsqVar : bspVar.g) {
            int i = bsqVar.c;
            int i2 = i != 0 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? i != 6 ? 0 : 5 : 4 : 3 : 2 : 1 : 6;
            if (i2 == 0) {
                throw null;
            }
            int i3 = i2 - 1;
            if (i3 == 0) {
                cejVarC.c(bsqVar.e, Long.valueOf(i == 2 ? ((Long) bsqVar.d).longValue() : 0L));
            } else if (i3 == 1) {
                cejVarC.c(bsqVar.e, Boolean.valueOf(i == 3 ? ((Boolean) bsqVar.d).booleanValue() : false));
            } else if (i3 == 2) {
                cejVarC.c(bsqVar.e, Double.valueOf(i == 4 ? ((Double) bsqVar.d).doubleValue() : 0.0d));
            } else if (i3 == 3) {
                String str3 = bsqVar.e;
                if (i == 5) {
                    str = (String) bsqVar.d;
                } else {
                    str = "";
                }
                cejVarC.c(str3, str);
            } else if (i3 == 4) {
                String str4 = bsqVar.e;
                if (i == 6) {
                    cqdVar = (cqd) bsqVar.d;
                } else {
                    cqdVar = cqd.d;
                }
                cejVarC.c(str4, cqdVar.u());
            }
        }
        cejVarC.c("__phenotype_server_token", bspVar.e);
        cejVarC.c("__phenotype_snapshot_token", bspVar.c);
        cejVarC.c("__phenotype_configuration_version", Long.valueOf(bspVar.f));
        this.c = cejVarC.a();
        this.d = bsnVar;
    }
}
