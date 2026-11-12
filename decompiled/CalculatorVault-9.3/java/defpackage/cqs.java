package defpackage;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqs {
    public static final cqs a = new cqs(null);
    public final csq b = new csq();
    public boolean c;
    boolean d;

    private cqs(byte[] bArr) {
        e();
        e();
    }

    public static int a(ctc ctcVar, int i, Object obj) {
        int iT = cqm.T(i);
        if (ctcVar == ctc.GROUP) {
            iT += iT;
        }
        ctd ctdVar = ctd.a;
        int iX = 4;
        switch (ctcVar) {
            case DOUBLE:
                ((Double) obj).doubleValue();
                iX = 8;
                return iT + iX;
            case FLOAT:
                ((Float) obj).floatValue();
                return iT + iX;
            case INT64:
                iX = cqm.X(((Long) obj).longValue());
                return iT + iX;
            case UINT64:
                iX = cqm.X(((Long) obj).longValue());
                return iT + iX;
            case INT32:
                iX = cqm.J(((Integer) obj).intValue());
                return iT + iX;
            case FIXED64:
                ((Long) obj).longValue();
                iX = 8;
                return iT + iX;
            case FIXED32:
                ((Integer) obj).intValue();
                return iT + iX;
            case BOOL:
                ((Boolean) obj).booleanValue();
                iX = 1;
                return iT + iX;
            case STRING:
                iX = obj instanceof cqd ? cqm.G((cqd) obj) : cqm.S((String) obj);
                return iT + iX;
            case GROUP:
                iX = ((crx) obj).j();
                return iT + iX;
            case MESSAGE:
                iX = obj instanceof crn ? ((crn) obj).a() : cqm.M((crx) obj);
                return iT + iX;
            case BYTES:
                iX = obj instanceof cqd ? cqm.G((cqd) obj) : cqm.L(((byte[]) obj).length);
                return iT + iX;
            case UINT32:
                iX = cqm.V(((Integer) obj).intValue());
                return iT + iX;
            case ENUM:
                iX = obj instanceof crd ? cqm.J(((crd) obj).a()) : cqm.J(((Integer) obj).intValue());
                return iT + iX;
            case SFIXED32:
                ((Integer) obj).intValue();
                return iT + iX;
            case SFIXED64:
                ((Long) obj).longValue();
                iX = 8;
                return iT + iX;
            case SINT32:
                iX = cqm.O(((Integer) obj).intValue());
                return iT + iX;
            case SINT64:
                iX = cqm.Q(((Long) obj).longValue());
                return iT + iX;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static void g(cqm cqmVar, ctc ctcVar, int i, Object obj) {
        if (ctcVar == ctc.GROUP) {
            cqmVar.s(i, 3);
            cqmVar.ag((crx) obj);
            cqmVar.s(i, 4);
            return;
        }
        cqmVar.s(i, ctcVar.t);
        ctd ctdVar = ctd.a;
        switch (ctcVar) {
            case DOUBLE:
                cqmVar.ad(((Double) obj).doubleValue());
                break;
            case FLOAT:
                cqmVar.af(((Float) obj).floatValue());
                break;
            case INT64:
                cqmVar.w(((Long) obj).longValue());
                break;
            case UINT64:
                cqmVar.w(((Long) obj).longValue());
                break;
            case INT32:
                cqmVar.m(((Integer) obj).intValue());
                break;
            case FIXED64:
                cqmVar.k(((Long) obj).longValue());
                break;
            case FIXED32:
                cqmVar.i(((Integer) obj).intValue());
                break;
            case BOOL:
                cqmVar.c(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case STRING:
                if (!(obj instanceof cqd)) {
                    cqmVar.r((String) obj);
                } else {
                    cqmVar.g((cqd) obj);
                }
                break;
            case GROUP:
                cqmVar.ag((crx) obj);
                break;
            case MESSAGE:
                cqmVar.n((crx) obj);
                break;
            case BYTES:
                if (!(obj instanceof cqd)) {
                    byte[] bArr = (byte[]) obj;
                    cqmVar.x(bArr, bArr.length);
                } else {
                    cqmVar.g((cqd) obj);
                }
                break;
            case UINT32:
                cqmVar.u(((Integer) obj).intValue());
                break;
            case ENUM:
                if (!(obj instanceof crd)) {
                    cqmVar.m(((Integer) obj).intValue());
                } else {
                    cqmVar.m(((crd) obj).a());
                }
                break;
            case SFIXED32:
                cqmVar.i(((Integer) obj).intValue());
                break;
            case SFIXED64:
                cqmVar.k(((Long) obj).longValue());
                break;
            case SINT32:
                cqmVar.ai(((Integer) obj).intValue());
                break;
            case SINT64:
                cqmVar.ak(((Long) obj).longValue());
                break;
        }
    }

    public static int j(cra craVar, Object obj) {
        return a(craVar.b, 334728578, obj);
    }

    private static Object m(Object obj) {
        if (obj instanceof csc) {
            return ((csc) obj).a();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    private static boolean n(Map.Entry entry) {
        if (((cra) entry.getKey()).a() != ctd.i) {
            return true;
        }
        Object value = entry.getValue();
        if (value instanceof cry) {
            return ((cry) value).m();
        }
        if (value instanceof crn) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public final int b(Map.Entry entry) {
        int iU;
        int iT;
        int iM;
        cra craVar = (cra) entry.getKey();
        Object value = entry.getValue();
        if (craVar.a() != ctd.i) {
            return j(craVar, value);
        }
        if (value instanceof crn) {
            int iT2 = cqm.T(1);
            iU = iT2 + iT2 + cqm.U(2, 334728578);
            iT = cqm.T(3);
            iM = ((crn) value).a();
        } else {
            int iT3 = cqm.T(1);
            iU = iT3 + iT3 + cqm.U(2, 334728578);
            iT = cqm.T(3);
            iM = cqm.M((crx) value);
        }
        return iU + iT + iM;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final cqs clone() {
        cqs cqsVar = new cqs();
        csq csqVar = this.b;
        int i = csqVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            csn csnVar = (csn) csqVar.c(i2);
            cqsVar.l(csnVar.c, csnVar.a);
        }
        for (Map.Entry entry : csqVar.a()) {
            cqsVar.l((cra) entry.getKey(), entry.getValue());
        }
        cqsVar.d = this.d;
        return cqsVar;
    }

    public final Iterator d() {
        if (h()) {
            return Collections.emptyIterator();
        }
        boolean z = this.d;
        csq csqVar = this.b;
        return z ? new crm(csqVar.entrySet().iterator()) : csqVar.entrySet().iterator();
    }

    public final void e() {
        if (this.c) {
            return;
        }
        csq csqVar = this.b;
        int i = csqVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((csn) csqVar.c(i2)).a;
            if (obj instanceof crb) {
                ((crb) obj).v();
            }
        }
        Iterator it = csqVar.a().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof crb) {
                ((crb) value).v();
            }
        }
        if (!csqVar.d) {
            for (int i3 = 0; i3 < csqVar.b; i3++) {
                cra craVar = ((csn) csqVar.c(i3)).c;
            }
            Iterator it2 = csqVar.a().iterator();
            while (it2.hasNext()) {
            }
        }
        if (!csqVar.d) {
            csqVar.c = csqVar.c.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(csqVar.c);
            csqVar.d = true;
        }
        this.c = true;
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqs)) {
            return false;
        }
        csq csqVar = this.b;
        csq csqVar2 = ((cqs) obj).b;
        if (csqVar.size() != csqVar2.size() || !csqVar.keySet().equals(csqVar2.keySet())) {
            return false;
        }
        for (Map.Entry entry : csqVar.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = csqVar2.get(key);
            if (value == obj2) {
                zEquals = true;
            } else if (value == null || obj2 == null) {
                zEquals = false;
            } else if (value instanceof crn) {
                zEquals = value.equals(obj2);
            } else {
                zEquals = obj2 instanceof crn ? obj2.equals(value) : value.equals(obj2);
            }
            if (!zEquals) {
                return false;
            }
        }
        return true;
    }

    public final void f(Map.Entry entry) {
        cra craVar = (cra) entry.getKey();
        Object value = entry.getValue();
        boolean z = value instanceof crn;
        if (craVar.a() != ctd.i) {
            if (z) {
                throw new IllegalStateException("Lazy fields must be message-valued");
            }
            this.b.put(craVar, m(value));
            return;
        }
        Object objK = k(craVar);
        if (objK == null) {
            this.b.put(craVar, m(value));
            if (z) {
                this.d = true;
                return;
            }
            return;
        }
        if (z) {
            value = ((crn) value).b();
        }
        if (!(objK instanceof crx)) {
            cra.b(objK, value);
            return;
        }
        crw crwVarT = ((crx) objK).t();
        cra.b(crwVarT, value);
        this.b.put(craVar, crwVarT.i());
    }

    final boolean h() {
        return this.b.isEmpty();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final boolean i() {
        csq csqVar = this.b;
        int i = csqVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (!n(csqVar.c(i2))) {
                return false;
            }
        }
        Iterator it = csqVar.a().iterator();
        while (it.hasNext()) {
            if (!n((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Object k(cra craVar) {
        Object obj = this.b.get(craVar);
        return obj instanceof crn ? ((crn) obj).b() : obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x0046  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        if ((r6 instanceof defpackage.crd) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
    
        if ((r6 instanceof byte[]) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        if (r1 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if ((r6 instanceof defpackage.crn) == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(defpackage.cra r5, java.lang.Object r6) {
        /*
            r4 = this;
            r6.getClass()
            ctc r0 = defpackage.ctc.DOUBLE
            ctd r0 = defpackage.ctd.a
            ctc r0 = r5.b
            ctd r0 = r0.s
            int r1 = r0.ordinal()
            r2 = 1
            switch(r1) {
                case 0: goto L3e;
                case 1: goto L3b;
                case 2: goto L38;
                case 3: goto L35;
                case 4: goto L32;
                case 5: goto L2f;
                case 6: goto L26;
                case 7: goto L1d;
                case 8: goto L14;
                default: goto L13;
            }
        L13:
            goto L4e
        L14:
            boolean r1 = r6 instanceof defpackage.crx
            if (r1 != 0) goto L42
            boolean r1 = r6 instanceof defpackage.crn
            if (r1 == 0) goto L4e
            goto L42
        L1d:
            boolean r1 = r6 instanceof java.lang.Integer
            if (r1 != 0) goto L42
            boolean r1 = r6 instanceof defpackage.crd
            if (r1 == 0) goto L4e
            goto L42
        L26:
            boolean r1 = r6 instanceof defpackage.cqd
            if (r1 != 0) goto L42
            boolean r1 = r6 instanceof byte[]
            if (r1 == 0) goto L4e
            goto L42
        L2f:
            boolean r1 = r6 instanceof java.lang.String
            goto L40
        L32:
            boolean r1 = r6 instanceof java.lang.Boolean
            goto L40
        L35:
            boolean r1 = r6 instanceof java.lang.Double
            goto L40
        L38:
            boolean r1 = r6 instanceof java.lang.Float
            goto L40
        L3b:
            boolean r1 = r6 instanceof java.lang.Long
            goto L40
        L3e:
            boolean r1 = r6 instanceof java.lang.Integer
        L40:
            if (r1 == 0) goto L4e
        L42:
            boolean r0 = r6 instanceof defpackage.crn
            if (r0 == 0) goto L48
            r4.d = r2
        L48:
            csq r4 = r4.b
            r4.put(r5, r6)
            return
        L4e:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r5 = 334728578(0x13f38d82, float:6.148136E-27)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Class r6 = r6.getClass()
            java.lang.String r6 = r6.getName()
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            r1[r3] = r5
            r1[r2] = r0
            r5 = 2
            r1[r5] = r6
            java.lang.String r5 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cqs.l(cra, java.lang.Object):void");
    }

    private cqs() {
    }
}
