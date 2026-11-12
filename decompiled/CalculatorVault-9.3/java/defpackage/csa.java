package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csa implements csl {
    public static final int[] a = new int[0];
    public static final Unsafe b = cta.h();
    private final int[] c;
    private final Object[] d;
    private final int e;
    private final int f;
    private final crx g;
    private final boolean h;
    private final boolean i;
    private final int[] j;
    private final int k;
    private final int l;
    private final csu m;

    public csa(int[] iArr, Object[] objArr, int i, int i2, crx crxVar, int[] iArr2, int i3, int i4, csu csuVar, yr yrVar) {
        this.c = iArr;
        this.d = objArr;
        this.e = i;
        this.f = i2;
        this.i = crxVar instanceof crb;
        boolean z = false;
        if (yrVar != null && (crxVar instanceof cqz)) {
            z = true;
        }
        this.h = z;
        this.j = iArr2;
        this.k = i3;
        this.l = i4;
        this.m = csuVar;
        this.g = crxVar;
    }

    private final Object A(Object obj, int i) {
        csl cslVarX = x(i);
        long jU = u(t(i));
        if (!M(obj, i)) {
            return cslVarX.e();
        }
        Object object = b.getObject(obj, jU);
        if (P(object)) {
            return object;
        }
        Object objE = cslVarX.e();
        if (object != null) {
            cslVarX.h(objE, object);
        }
        return objE;
    }

    private final Object B(Object obj, int i, int i2) {
        csl cslVarX = x(i2);
        if (!R(obj, i, i2)) {
            return cslVarX.e();
        }
        Object object = b.getObject(obj, u(t(i2)));
        if (P(object)) {
            return object;
        }
        Object objE = cslVarX.e();
        if (object != null) {
            cslVarX.h(objE, object);
        }
        return objE;
    }

    private static void C(Object obj) {
        if (!P(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(String.valueOf(obj))));
        }
    }

    private final void D(Object obj, Object obj2, int i) {
        if (M(obj2, i)) {
            long jU = u(t(i));
            Unsafe unsafe = b;
            Object object = unsafe.getObject(obj2, jU);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + n(i) + " is present but null: " + obj2.toString());
            }
            csl cslVarX = x(i);
            if (!M(obj, i)) {
                if (P(object)) {
                    Object objE = cslVarX.e();
                    cslVarX.h(objE, object);
                    unsafe.putObject(obj, jU, objE);
                } else {
                    unsafe.putObject(obj, jU, object);
                }
                G(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jU);
            if (!P(object2)) {
                Object objE2 = cslVarX.e();
                cslVarX.h(objE2, object2);
                unsafe.putObject(obj, jU, objE2);
                object2 = objE2;
            }
            cslVarX.h(object2, object);
        }
    }

    private final void E(Object obj, Object obj2, int i) {
        int iN = n(i);
        if (R(obj2, iN, i)) {
            long jU = u(t(i));
            Unsafe unsafe = b;
            Object object = unsafe.getObject(obj2, jU);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + n(i) + " is present but null: " + obj2.toString());
            }
            csl cslVarX = x(i);
            if (!R(obj, iN, i)) {
                if (P(object)) {
                    Object objE = cslVarX.e();
                    cslVarX.h(objE, object);
                    unsafe.putObject(obj, jU, objE);
                } else {
                    unsafe.putObject(obj, jU, object);
                }
                H(obj, iN, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jU);
            if (!P(object2)) {
                Object objE2 = cslVarX.e();
                cslVarX.h(objE2, object2);
                unsafe.putObject(obj, jU, objE2);
                object2 = objE2;
            }
            cslVarX.h(object2, object);
        }
    }

    private final void F(Object obj, int i, cqi cqiVar) {
        if (L(i)) {
            cta.q(obj, u(i), cqiVar.v());
        } else if (this.i) {
            cta.q(obj, u(i), cqiVar.u());
        } else {
            cta.q(obj, u(i), cqiVar.o());
        }
    }

    private final void G(Object obj, int i) {
        int iQ = q(i);
        long j = 1048575 & iQ;
        if (j == 1048575) {
            return;
        }
        cta.o(obj, j, (1 << (iQ >>> 20)) | cta.c(obj, j));
    }

    private final void H(Object obj, int i, int i2) {
        cta.o(obj, q(i2) & 1048575, i);
    }

    private final void I(Object obj, int i, Object obj2) {
        b.putObject(obj, u(t(i)), obj2);
        G(obj, i);
    }

    private final void J(Object obj, int i, int i2, Object obj2) {
        b.putObject(obj, u(t(i2)), obj2);
        H(obj, i, i2);
    }

    private final boolean K(Object obj, Object obj2, int i) {
        return M(obj, i) == M(obj2, i);
    }

    private static boolean L(int i) {
        return (i & 536870912) != 0;
    }

    private final boolean M(Object obj, int i) {
        int iQ = q(i);
        long j = 1048575 & iQ;
        if (j != 1048575) {
            return ((1 << (iQ >>> 20)) & cta.c(obj, j)) != 0;
        }
        int iT = t(i);
        long jU = u(iT);
        switch (s(iT)) {
            case 0:
                return Double.doubleToRawLongBits(cta.a(obj, jU)) != 0;
            case 1:
                return Float.floatToRawIntBits(cta.b(obj, jU)) != 0;
            case 2:
                return cta.d(obj, jU) != 0;
            case 3:
                return cta.d(obj, jU) != 0;
            case 4:
                return cta.c(obj, jU) != 0;
            case 5:
                return cta.d(obj, jU) != 0;
            case 6:
                return cta.c(obj, jU) != 0;
            case 7:
                return cta.s(obj, jU);
            case 8:
                Object objF = cta.f(obj, jU);
                if (objF instanceof String) {
                    return !((String) objF).isEmpty();
                }
                if (objF instanceof cqd) {
                    return !cqd.d.equals(objF);
                }
                return S();
            case 9:
                return cta.f(obj, jU) != null;
            case 10:
                return !cqd.d.equals(cta.f(obj, jU));
            case 11:
                return cta.c(obj, jU) != 0;
            case 12:
                return cta.c(obj, jU) != 0;
            case 13:
                return cta.c(obj, jU) != 0;
            case 14:
                return cta.d(obj, jU) != 0;
            case 15:
                return cta.c(obj, jU) != 0;
            case 16:
                return cta.d(obj, jU) != 0;
            case 17:
                return cta.f(obj, jU) != null;
            default:
                return S();
        }
    }

    private final boolean N(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return M(obj, i);
        }
        return (i3 & i4) != 0;
    }

    private static boolean O(Object obj, int i, csl cslVar) {
        return cslVar.l(cta.f(obj, u(i)));
    }

    private static boolean P(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof crb) {
            return ((crb) obj).A();
        }
        return true;
    }

    private final boolean Q(Object obj, Object obj2, int i) {
        long jQ = q(i) & 1048575;
        return cta.c(obj, jQ) == cta.c(obj2, jQ);
    }

    private final boolean R(Object obj, int i, int i2) {
        return cta.c(obj, (long) (q(i2) & 1048575)) == i;
    }

    private boolean S() {
        throw new IllegalArgumentException();
    }

    private static final int T(byte[] bArr, int i, int i2, ctc ctcVar, Class cls, cpr cprVar) {
        ctc ctcVar2 = ctc.DOUBLE;
        switch (ctcVar) {
            case DOUBLE:
                int i3 = i + 8;
                cprVar.c = Double.valueOf(cps.a(bArr, i));
                return i3;
            case FLOAT:
                int i4 = i + 4;
                cprVar.c = Float.valueOf(cps.b(bArr, i));
                return i4;
            case INT64:
            case UINT64:
                int iP = cps.p(bArr, i, cprVar);
                cprVar.c = Long.valueOf(cprVar.b);
                return iP;
            case INT32:
            case UINT32:
            case ENUM:
                int iM = cps.m(bArr, i, cprVar);
                cprVar.c = Integer.valueOf(cprVar.a);
                return iM;
            case FIXED64:
            case SFIXED64:
                int i5 = i + 8;
                cprVar.c = Long.valueOf(cps.t(bArr, i));
                return i5;
            case FIXED32:
            case SFIXED32:
                int i6 = i + 4;
                cprVar.c = Integer.valueOf(cps.e(bArr, i));
                return i6;
            case BOOL:
                int iP2 = cps.p(bArr, i, cprVar);
                cprVar.c = Boolean.valueOf(cprVar.b != 0);
                return iP2;
            case STRING:
                return cps.k(bArr, i, cprVar);
            case GROUP:
            default:
                throw new RuntimeException("unsupported field type.");
            case MESSAGE:
                return cps.g(csf.a.b(cls), bArr, i, i2, cprVar);
            case BYTES:
                return cps.c(bArr, i, cprVar);
            case SINT32:
                int iM2 = cps.m(bArr, i, cprVar);
                cprVar.c = Integer.valueOf(cqh.M(cprVar.a));
                return iM2;
            case SINT64:
                int iP3 = cps.p(bArr, i, cprVar);
                cprVar.c = Long.valueOf(cqh.N(cprVar.b));
                return iP3;
        }
    }

    private static final void U(int i, Object obj, aoo aooVar) {
        if (obj instanceof String) {
            aooVar.an(i, (String) obj);
        } else {
            aooVar.Y(i, (cqd) obj);
        }
    }

    static csv d(Object obj) {
        crb crbVar = (crb) obj;
        csv csvVar = crbVar.s;
        if (csvVar != csv.a) {
            return csvVar;
        }
        csv csvVar2 = new csv();
        crbVar.s = csvVar2;
        return csvVar2;
    }

    public static Field f(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e);
        }
    }

    private final int n(int i) {
        return this.c[i];
    }

    private static int o(Object obj, long j) {
        return ((Integer) cta.f(obj, j)).intValue();
    }

    private final int p(int i) {
        if (i < this.e || i > this.f) {
            return -1;
        }
        return r(i, 0);
    }

    private final int q(int i) {
        return this.c[i + 2];
    }

    private final int r(int i, int i2) {
        int length = (this.c.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int iN = n(i4);
            if (i == iN) {
                return i4;
            }
            if (i < iN) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    private static int s(int i) {
        return (i >>> 20) & 255;
    }

    private final int t(int i) {
        return this.c[i + 1];
    }

    private static long u(int i) {
        return i & 1048575;
    }

    private static long v(Object obj, long j) {
        return ((Long) cta.f(obj, j)).longValue();
    }

    private final cre w(int i) {
        int i2 = i / 3;
        return (cre) this.d[i2 + i2 + 1];
    }

    private final csl x(int i) {
        Object[] objArr = this.d;
        int i2 = i / 3;
        int i3 = i2 + i2;
        csl cslVar = (csl) objArr[i3];
        if (cslVar != null) {
            return cslVar;
        }
        csl cslVarB = csf.a.b((Class) objArr[i3 + 1]);
        objArr[i3] = cslVarB;
        return cslVarB;
    }

    private final Object y(Object obj, int i, Object obj2, csu csuVar, Object obj3) {
        cre creVarW;
        int iN = n(i);
        Object objF = cta.f(obj, u(t(i)));
        if (objF == null || (creVarW = w(i)) == null) {
            return obj2;
        }
        crt crtVarO = yr.o(z(i));
        Iterator it = ((cru) objF).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!creVarW.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = csu.f(obj3);
                }
                int iV = aoo.V(crtVarO, entry.getKey(), entry.getValue());
                cqd cqdVar = cqd.d;
                byte[] bArr = new byte[iV];
                cqm cqmVarAa = cqm.aa(bArr);
                try {
                    aoo.W(cqmVarAa, crtVarO, entry.getKey(), entry.getValue());
                    csu.b(obj2, iN, yr.x(cqmVarAa, bArr));
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    private final Object z(int i) {
        int i2 = i / 3;
        return this.d[i2 + i2];
    }

    /* JADX WARN: Code duplicated, block: B:137:0x031c  */
    /* JADX WARN: Code duplicated, block: B:156:0x0399  */
    /* JADX WARN: Code duplicated, block: B:163:0x03c8  */
    @Override // defpackage.csl
    public final int a(Object obj) {
        int i;
        int iAp;
        int iE;
        int iO;
        int size;
        int size2;
        int iO2;
        int iT;
        int iT2;
        int iT3;
        int iT4;
        int iT5;
        int iV;
        int iA;
        csa csaVar = this;
        Unsafe unsafe = b;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int iAm = 0;
        while (true) {
            int[] iArr = csaVar.c;
            if (i3 >= iArr.length) {
                int iA2 = iAm + csu.d(obj).a();
                if (!csaVar.h) {
                    return iA2;
                }
                csq csqVar = yr.t(obj).b;
                int i5 = csqVar.b;
                int iJ = 0;
                for (int i6 = 0; i6 < i5; i6++) {
                    csn csnVar = (csn) csqVar.c(i6);
                    iJ += cqs.j(csnVar.c, csnVar.a);
                }
                for (Map.Entry entry : csqVar.a()) {
                    iJ += cqs.j((cra) entry.getKey(), entry.getValue());
                }
                return iA2 + iJ;
            }
            int iT6 = csaVar.t(i3);
            int iS = s(iT6);
            int iN = csaVar.n(i3);
            int i7 = iArr[i3 + 2];
            int i8 = i7 & 1048575;
            if (iS <= 17) {
                if (i8 != i2) {
                    i4 = i8 == 1048575 ? 0 : unsafe.getInt(obj, i8);
                    i2 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long jU = u(iT6);
            if (iS >= cqt.DOUBLE_LIST_PACKED.Z) {
                int i9 = cqt.SINT64_LIST_PACKED.Z;
            }
            switch (iS) {
                case 0:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAm += cqm.am(iN);
                    }
                    break;
                case 1:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.ap(iN);
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 2:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.K(iN, unsafe.getLong(obj, jU));
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 3:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.W(iN, unsafe.getLong(obj, jU));
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 4:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.I(iN, unsafe.getInt(obj, jU));
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 5:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.ao(iN);
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 6:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.an(iN);
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 7:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.al(iN);
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 8:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        Object object = unsafe.getObject(obj, jU);
                        iAp = object instanceof cqd ? cqm.F(iN, (cqd) object) : cqm.R(iN, (String) object);
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 9:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iE = csm.e(iN, unsafe.getObject(obj, jU), csaVar.x(i3));
                        iAm += iE;
                    }
                    break;
                case 10:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.F(iN, (cqd) unsafe.getObject(obj, jU));
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 11:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.U(iN, unsafe.getInt(obj, jU));
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 12:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.H(iN, unsafe.getInt(obj, jU));
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 13:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.aq(iN);
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 14:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.ar(iN);
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 15:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.N(iN, unsafe.getInt(obj, jU));
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 16:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iAp = cqm.P(iN, unsafe.getLong(obj, jU));
                        iAm += iAp;
                    }
                    csaVar = this;
                    break;
                case 17:
                    if (csaVar.N(obj, i3, i2, i4, i)) {
                        iE = csm.a(iN, (crx) unsafe.getObject(obj, jU), csaVar.x(i3));
                        iAm += iE;
                    }
                    break;
                case 18:
                    iE = csm.m(iN, (List) unsafe.getObject(obj, jU));
                    iAm += iE;
                    break;
                case 19:
                    iE = csm.l(iN, (List) unsafe.getObject(obj, jU));
                    iAm += iE;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, jU);
                    csu csuVar = csm.a;
                    if (list.size() == 0) {
                        iT4 = 0;
                    } else {
                        iO = csm.o(list);
                        size = list.size() * cqm.T(iN);
                        iT4 = iO + size;
                    }
                    iAm += iT4;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, jU);
                    csu csuVar2 = csm.a;
                    size2 = list2.size();
                    if (size2 == 0) {
                        iE = 0;
                    } else {
                        iO2 = csm.o(list2);
                        iT = cqm.T(iN);
                        iE = iO2 + (size2 * iT);
                    }
                    iAm += iE;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, jU);
                    csu csuVar3 = csm.a;
                    size2 = list3.size();
                    if (size2 == 0) {
                        iE = 0;
                    } else {
                        iO2 = csm.n(list3);
                        iT = cqm.T(iN);
                        iE = iO2 + (size2 * iT);
                    }
                    iAm += iE;
                    break;
                case 23:
                    iE = csm.m(iN, (List) unsafe.getObject(obj, jU));
                    iAm += iE;
                    break;
                case 24:
                    iE = csm.l(iN, (List) unsafe.getObject(obj, jU));
                    iAm += iE;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, jU);
                    csu csuVar4 = csm.a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iE = 0;
                    } else {
                        iE = size3 * cqm.al(iN);
                    }
                    iAm += iE;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, jU);
                    csu csuVar5 = csm.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iT2 = 0;
                    } else {
                        iT2 = cqm.T(iN) * size4;
                        if (list5 instanceof crr) {
                            crr crrVar = (crr) list5;
                            for (int i10 = 0; i10 < size4; i10++) {
                                Object objC = crrVar.c();
                                iT2 += objC instanceof cqd ? cqm.G((cqd) objC) : cqm.S((String) objC);
                            }
                        } else {
                            for (int i11 = 0; i11 < size4; i11++) {
                                Object obj2 = list5.get(i11);
                                iT2 += obj2 instanceof cqd ? cqm.G((cqd) obj2) : cqm.S((String) obj2);
                            }
                        }
                    }
                    iAm += iT2;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, jU);
                    csl cslVarX = csaVar.x(i3);
                    csu csuVar6 = csm.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iT3 = 0;
                    } else {
                        iT3 = cqm.T(iN) * size5;
                        for (int i12 = 0; i12 < size5; i12++) {
                            iT3 += csm.b((cpn) list6.get(i12), cslVarX);
                        }
                    }
                    iAm += iT3;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, jU);
                    csu csuVar7 = csm.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iT4 = 0;
                    } else {
                        iT4 = size6 * cqm.T(iN);
                        for (int i13 = 0; i13 < list7.size(); i13++) {
                            iT4 += cqm.G((cqd) list7.get(i13));
                        }
                    }
                    iAm += iT4;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, jU);
                    csu csuVar8 = csm.a;
                    size2 = list8.size();
                    if (size2 == 0) {
                        iE = 0;
                    } else {
                        iO2 = csm.h(list8);
                        iT = cqm.T(iN);
                        iE = iO2 + (size2 * iT);
                    }
                    iAm += iE;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, jU);
                    csu csuVar9 = csm.a;
                    size2 = list9.size();
                    if (size2 == 0) {
                        iE = 0;
                    } else {
                        iO2 = csm.n(list9);
                        iT = cqm.T(iN);
                        iE = iO2 + (size2 * iT);
                    }
                    iAm += iE;
                    break;
                case 31:
                    iE = csm.l(iN, (List) unsafe.getObject(obj, jU));
                    iAm += iE;
                    break;
                case 32:
                    iE = csm.m(iN, (List) unsafe.getObject(obj, jU));
                    iAm += iE;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, jU);
                    csu csuVar10 = csm.a;
                    size2 = list10.size();
                    if (size2 == 0) {
                        iE = 0;
                    } else {
                        iO2 = csm.f(list10);
                        iT = cqm.T(iN);
                        iE = iO2 + (size2 * iT);
                    }
                    iAm += iE;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, jU);
                    csu csuVar11 = csm.a;
                    size2 = list11.size();
                    if (size2 == 0) {
                        iE = 0;
                    } else {
                        iO2 = csm.g(list11);
                        iT = cqm.T(iN);
                        iE = iO2 + (size2 * iT);
                    }
                    iAm += iE;
                    break;
                case 35:
                    size = csm.d((List) unsafe.getObject(obj, jU));
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 36:
                    size = csm.c((List) unsafe.getObject(obj, jU));
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 37:
                    size = csm.o((List) unsafe.getObject(obj, jU));
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 38:
                    size = csm.o((List) unsafe.getObject(obj, jU));
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 39:
                    size = csm.n((List) unsafe.getObject(obj, jU));
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 40:
                    size = csm.d((List) unsafe.getObject(obj, jU));
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 41:
                    size = csm.c((List) unsafe.getObject(obj, jU));
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, jU);
                    csu csuVar12 = csm.a;
                    size = list12.size();
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 43:
                    size = csm.h((List) unsafe.getObject(obj, jU));
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 44:
                    size = csm.n((List) unsafe.getObject(obj, jU));
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 45:
                    size = csm.c((List) unsafe.getObject(obj, jU));
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 46:
                    size = csm.d((List) unsafe.getObject(obj, jU));
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 47:
                    size = csm.f((List) unsafe.getObject(obj, jU));
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 48:
                    size = csm.g((List) unsafe.getObject(obj, jU));
                    if (size > 0) {
                        iT5 = cqm.T(iN);
                        iV = cqm.V(size);
                        iO = iT5 + iV;
                        iT4 = iO + size;
                        iAm += iT4;
                    }
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, jU);
                    csl cslVarX2 = csaVar.x(i3);
                    csu csuVar13 = csm.a;
                    int size7 = list13.size();
                    if (size7 == 0) {
                        iA = 0;
                    } else {
                        iA = 0;
                        for (int i14 = 0; i14 < size7; i14++) {
                            iA += csm.a(iN, (crx) list13.get(i14), cslVarX2);
                        }
                    }
                    iAm += iA;
                    break;
                case 50:
                    cru cruVar = (cru) unsafe.getObject(obj, jU);
                    aoo aooVar = (aoo) csaVar.z(i3);
                    if (cruVar.isEmpty()) {
                        iT3 = 0;
                    } else {
                        iT3 = 0;
                        for (Map.Entry entry2 : cruVar.entrySet()) {
                            iT3 += cqm.T(iN) + cqm.L(aoo.V((crt) aooVar.a, entry2.getKey(), entry2.getValue()));
                        }
                    }
                    iAm += iT3;
                    break;
                case 51:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.am(iN);
                        iAm += iE;
                    }
                    break;
                case 52:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.ap(iN);
                        iAm += iE;
                    }
                    break;
                case 53:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.K(iN, v(obj, jU));
                        iAm += iE;
                    }
                    break;
                case 54:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.W(iN, v(obj, jU));
                        iAm += iE;
                    }
                    break;
                case 55:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.I(iN, o(obj, jU));
                        iAm += iE;
                    }
                    break;
                case 56:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.ao(iN);
                        iAm += iE;
                    }
                    break;
                case 57:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.an(iN);
                        iAm += iE;
                    }
                    break;
                case 58:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.al(iN);
                        iAm += iE;
                    }
                    break;
                case 59:
                    if (csaVar.R(obj, iN, i3)) {
                        Object object2 = unsafe.getObject(obj, jU);
                        iE = object2 instanceof cqd ? cqm.F(iN, (cqd) object2) : cqm.R(iN, (String) object2);
                        iAm += iE;
                    }
                    break;
                case 60:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = csm.e(iN, unsafe.getObject(obj, jU), csaVar.x(i3));
                        iAm += iE;
                    }
                    break;
                case 61:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.F(iN, (cqd) unsafe.getObject(obj, jU));
                        iAm += iE;
                    }
                    break;
                case 62:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.U(iN, o(obj, jU));
                        iAm += iE;
                    }
                    break;
                case 63:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.H(iN, o(obj, jU));
                        iAm += iE;
                    }
                    break;
                case 64:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.aq(iN);
                        iAm += iE;
                    }
                    break;
                case 65:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.ar(iN);
                        iAm += iE;
                    }
                    break;
                case 66:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.N(iN, o(obj, jU));
                        iAm += iE;
                    }
                    break;
                case 67:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = cqm.P(iN, v(obj, jU));
                        iAm += iE;
                    }
                    break;
                case 68:
                    if (csaVar.R(obj, iN, i3)) {
                        iE = csm.a(iN, (crx) unsafe.getObject(obj, jU), csaVar.x(i3));
                        iAm += iE;
                    }
                    break;
            }
            i3 += 3;
        }
    }

    @Override // defpackage.csl
    public final int b(Object obj) {
        int i;
        int iHashCode = 0;
        for (int i2 = 0; i2 < this.c.length; i2 += 3) {
            int iT = t(i2);
            int iS = s(iT);
            if (iS <= 50 || iS >= 69) {
                long jU = u(iT);
                int iB = 37;
                switch (iS) {
                    case 0:
                        i = iHashCode * 53;
                        iB = crk.b(Double.doubleToLongBits(cta.a(obj, jU)));
                        break;
                    case 1:
                        i = iHashCode * 53;
                        iB = Float.floatToIntBits(cta.b(obj, jU));
                        break;
                    case 2:
                        i = iHashCode * 53;
                        iB = crk.b(cta.d(obj, jU));
                        break;
                    case 3:
                        i = iHashCode * 53;
                        iB = crk.b(cta.d(obj, jU));
                        break;
                    case 4:
                        i = iHashCode * 53;
                        iB = cta.c(obj, jU);
                        break;
                    case 5:
                        i = iHashCode * 53;
                        iB = crk.b(cta.d(obj, jU));
                        break;
                    case 6:
                        i = iHashCode * 53;
                        iB = cta.c(obj, jU);
                        break;
                    case 7:
                        i = iHashCode * 53;
                        iB = crk.a(cta.s(obj, jU));
                        break;
                    case 8:
                        i = iHashCode * 53;
                        iB = ((String) cta.f(obj, jU)).hashCode();
                        break;
                    case 9:
                        i = iHashCode * 53;
                        Object objF = cta.f(obj, jU);
                        if (objF != null) {
                            iB = objF.hashCode();
                        }
                        break;
                    case 10:
                        i = iHashCode * 53;
                        iB = cta.f(obj, jU).hashCode();
                        break;
                    case 11:
                        i = iHashCode * 53;
                        iB = cta.c(obj, jU);
                        break;
                    case 12:
                        i = iHashCode * 53;
                        iB = cta.c(obj, jU);
                        break;
                    case 13:
                        i = iHashCode * 53;
                        iB = cta.c(obj, jU);
                        break;
                    case 14:
                        i = iHashCode * 53;
                        iB = crk.b(cta.d(obj, jU));
                        break;
                    case 15:
                        i = iHashCode * 53;
                        iB = cta.c(obj, jU);
                        break;
                    case 16:
                        i = iHashCode * 53;
                        iB = crk.b(cta.d(obj, jU));
                        break;
                    case 17:
                        i = iHashCode * 53;
                        Object objF2 = cta.f(obj, jU);
                        if (objF2 != null) {
                            iB = objF2.hashCode();
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i = iHashCode * 53;
                        iB = cta.f(obj, jU).hashCode();
                        break;
                    case 50:
                        i = iHashCode * 53;
                        iB = cta.f(obj, jU).hashCode();
                        break;
                    default:
                        continue;
                }
                iHashCode = i + iB;
            }
        }
        int i3 = this.l;
        while (true) {
            int[] iArr = this.j;
            if (i3 >= iArr.length) {
                int iHashCode2 = (iHashCode * 53) + csu.d(obj).hashCode();
                return this.h ? (iHashCode2 * 53) + yr.t(obj).hashCode() : iHashCode2;
            }
            int i4 = iArr[i3];
            if (!R(obj, 0, i4)) {
                iHashCode = (iHashCode * 53) + cta.f(obj, u(t(i4))).hashCode();
            }
            i3++;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 40021. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    final int c(java.lang.Object r36, byte[] r37, int r38, int r39, int r40, defpackage.cpr r41) {
        /*
            Method dump skipped, instruction units count: 4002
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.csa.c(java.lang.Object, byte[], int, int, int, cpr):int");
    }

    @Override // defpackage.csl
    public final Object e() {
        return ((crb) this.g).n();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:41:0x0086 A[SYNTHETIC] */
    @Override // defpackage.csl
    public final void g(Object obj) {
        if (P(obj)) {
            if (obj instanceof crb) {
                crb crbVar = (crb) obj;
                crbVar.r = (crbVar.r & Integer.MIN_VALUE) | Integer.MAX_VALUE;
                crbVar.p = 0;
                crbVar.w();
            }
            int[] iArr = this.c;
            for (int i = 0; i < iArr.length; i += 3) {
                int iT = t(i);
                long jU = u(iT);
                int iS = s(iT);
                if (iS != 9) {
                    if (iS != 60 && iS != 68) {
                        switch (iS) {
                            case 17:
                                if (M(obj, i)) {
                                    x(i).g(b.getObject(obj, jU));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                yr.r(obj, jU).b();
                                break;
                            case 50:
                                Unsafe unsafe = b;
                                Object object = unsafe.getObject(obj, jU);
                                if (object != null) {
                                    ((cru) object).c();
                                    unsafe.putObject(obj, jU, object);
                                }
                                break;
                        }
                    } else if (R(obj, n(i), i)) {
                        x(i).g(b.getObject(obj, jU));
                    }
                } else if (M(obj, i)) {
                    x(i).g(b.getObject(obj, jU));
                }
            }
            csu.g(obj);
            if (this.h) {
                yr.w(obj);
            }
        }
    }

    @Override // defpackage.csl
    public final void h(Object obj, Object obj2) {
        C(obj);
        obj2.getClass();
        for (int i = 0; i < this.c.length; i += 3) {
            int iT = t(i);
            long jU = u(iT);
            int iN = n(i);
            switch (s(iT)) {
                case 0:
                    if (M(obj2, i)) {
                        cta.m(obj, jU, cta.a(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 1:
                    if (M(obj2, i)) {
                        cta.n(obj, jU, cta.b(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 2:
                    if (M(obj2, i)) {
                        cta.p(obj, jU, cta.d(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 3:
                    if (M(obj2, i)) {
                        cta.p(obj, jU, cta.d(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 4:
                    if (M(obj2, i)) {
                        cta.o(obj, jU, cta.c(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 5:
                    if (M(obj2, i)) {
                        cta.p(obj, jU, cta.d(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 6:
                    if (M(obj2, i)) {
                        cta.o(obj, jU, cta.c(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 7:
                    if (M(obj2, i)) {
                        cta.j(obj, jU, cta.s(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 8:
                    if (M(obj2, i)) {
                        cta.q(obj, jU, cta.f(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 9:
                    D(obj, obj2, i);
                    break;
                case 10:
                    if (M(obj2, i)) {
                        cta.q(obj, jU, cta.f(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 11:
                    if (M(obj2, i)) {
                        cta.o(obj, jU, cta.c(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 12:
                    if (M(obj2, i)) {
                        cta.o(obj, jU, cta.c(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 13:
                    if (M(obj2, i)) {
                        cta.o(obj, jU, cta.c(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 14:
                    if (M(obj2, i)) {
                        cta.p(obj, jU, cta.d(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 15:
                    if (M(obj2, i)) {
                        cta.o(obj, jU, cta.c(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 16:
                    if (M(obj2, i)) {
                        cta.p(obj, jU, cta.d(obj2, jU));
                        G(obj, i);
                    }
                    break;
                case 17:
                    D(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    crj crjVarR = yr.r(obj, jU);
                    crj crjVarR2 = yr.r(obj2, jU);
                    int size = crjVarR.size();
                    int size2 = crjVarR2.size();
                    if (size > 0 && size2 > 0) {
                        if (!crjVarR.c()) {
                            crjVarR = crjVarR.d(size2 + size);
                        }
                        crjVarR.addAll(crjVarR2);
                    }
                    if (size > 0) {
                        crjVarR2 = crjVarR;
                    }
                    cta.q(obj, jU, crjVarR2);
                    break;
                case 50:
                    csu csuVar = csm.a;
                    cta.q(obj, jU, yr.n(cta.f(obj, jU), cta.f(obj2, jU)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (R(obj2, iN, i)) {
                        cta.q(obj, jU, cta.f(obj2, jU));
                        H(obj, iN, i);
                    }
                    break;
                case 60:
                    E(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (R(obj2, iN, i)) {
                        cta.q(obj, jU, cta.f(obj2, jU));
                        H(obj, iN, i);
                    }
                    break;
                case 68:
                    E(obj, obj2, i);
                    break;
            }
        }
        csm.q(obj, obj2);
        if (this.h) {
            csm.p(obj, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:265:0x07d5 A[Catch: all -> 0x0803, TRY_ENTER, TryCatch #0 {all -> 0x0803, blocks: (B:3:0x0012, B:18:0x004f, B:19:0x0053, B:21:0x005b, B:22:0x0063, B:55:0x0171, B:63:0x019e, B:60:0x0182, B:62:0x018c, B:24:0x0069, B:25:0x0073, B:26:0x007d, B:27:0x0087, B:28:0x0091, B:29:0x0098, B:30:0x0099, B:31:0x00a3, B:32:0x00a9, B:34:0x00b6, B:36:0x00c5, B:37:0x00d2, B:38:0x00d7, B:39:0x00e3, B:41:0x00f0, B:43:0x00ff, B:44:0x010c, B:45:0x0111, B:46:0x0125, B:47:0x012a, B:48:0x0133, B:49:0x013c, B:50:0x0145, B:51:0x014e, B:52:0x0157, B:53:0x0160, B:54:0x0169, B:64:0x01a7, B:65:0x01aa, B:67:0x01ad, B:265:0x07d5, B:266:0x07da), top: B:288:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:271:0x07e8 A[LOOP:2: B:269:0x07e4->B:271:0x07e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:273:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:275:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:283:0x0810 A[LOOP:4: B:281:0x080c->B:283:0x0810, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:285:0x0823  */
    /* JADX WARN: Code duplicated, block: B:341:0x07e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:440:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x017d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0182 A[Catch: all -> 0x0803, TryCatch #0 {all -> 0x0803, blocks: (B:3:0x0012, B:18:0x004f, B:19:0x0053, B:21:0x005b, B:22:0x0063, B:55:0x0171, B:63:0x019e, B:60:0x0182, B:62:0x018c, B:24:0x0069, B:25:0x0073, B:26:0x007d, B:27:0x0087, B:28:0x0091, B:29:0x0098, B:30:0x0099, B:31:0x00a3, B:32:0x00a9, B:34:0x00b6, B:36:0x00c5, B:37:0x00d2, B:38:0x00d7, B:39:0x00e3, B:41:0x00f0, B:43:0x00ff, B:44:0x010c, B:45:0x0111, B:46:0x0125, B:47:0x012a, B:48:0x0133, B:49:0x013c, B:50:0x0145, B:51:0x014e, B:52:0x0157, B:53:0x0160, B:54:0x0169, B:64:0x01a7, B:65:0x01aa, B:67:0x01ad, B:265:0x07d5, B:266:0x07da), top: B:288:0x0012 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.csl
    public final void i(Object obj, cqi cqiVar, cqq cqqVar) throws Throwable {
        Object obj2;
        int i;
        Object objY;
        Object objY2;
        csa csaVar;
        Object obj3;
        crt crtVarB;
        crt crtVar;
        Object objT;
        int iOrdinal;
        Object objK;
        int i2;
        csa csaVar2 = this;
        cqqVar.getClass();
        C(obj);
        Throwable th = null;
        csu csuVar = csaVar2.m;
        Object objF = null;
        cqs cqsVarU = null;
        while (true) {
            try {
                int iC = cqiVar.c();
                int iP = csaVar2.p(iC);
                int i3 = Integer.MAX_VALUE;
                if (iP >= 0) {
                    csaVar = csaVar2;
                    obj3 = obj;
                    try {
                        int iT = csaVar.t(iP);
                        try {
                            try {
                                switch (s(iT)) {
                                    case 0:
                                        cta.m(obj3, u(iT), cqiVar.a());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 1:
                                        cta.n(obj3, u(iT), cqiVar.b());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 2:
                                        cta.p(obj3, u(iT), cqiVar.k());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 3:
                                        cta.p(obj3, u(iT), cqiVar.n());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 4:
                                        cta.o(obj3, u(iT), cqiVar.f());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 5:
                                        cta.p(obj3, u(iT), cqiVar.j());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 6:
                                        cta.o(obj3, u(iT), cqiVar.e());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 7:
                                        cta.j(obj3, u(iT), cqiVar.O());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 8:
                                        csaVar.F(obj3, iT, cqiVar);
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 9:
                                        crx crxVar = (crx) csaVar.A(obj3, iP);
                                        cqiVar.x(crxVar, csaVar.x(iP), cqqVar);
                                        csaVar.I(obj3, iP, crxVar);
                                        csaVar2 = csaVar;
                                        break;
                                    case 10:
                                        cta.q(obj3, u(iT), cqiVar.o());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 11:
                                        cta.o(obj3, u(iT), cqiVar.i());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 12:
                                        int iD = cqiVar.d();
                                        cre creVarW = csaVar.w(iP);
                                        if (creVarW == null || creVarW.a(iD)) {
                                            cta.o(obj3, u(iT), iD);
                                            csaVar.G(obj3, iP);
                                        } else {
                                            objF = csm.j(obj3, iC, iD, objF, csuVar);
                                        }
                                        csaVar2 = csaVar;
                                        break;
                                    case 13:
                                        cta.o(obj3, u(iT), cqiVar.g());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 14:
                                        cta.p(obj3, u(iT), cqiVar.l());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 15:
                                        cta.o(obj3, u(iT), cqiVar.h());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 16:
                                        cta.p(obj3, u(iT), cqiVar.m());
                                        csaVar.G(obj3, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 17:
                                        crx crxVar2 = (crx) csaVar.A(obj3, iP);
                                        cqiVar.w(crxVar2, csaVar.x(iP), cqqVar);
                                        csaVar.I(obj3, iP, crxVar2);
                                        csaVar2 = csaVar;
                                        break;
                                    case 18:
                                        cqiVar.z(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 19:
                                        cqiVar.D(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 20:
                                        cqiVar.F(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 21:
                                        cqiVar.M(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 22:
                                        cqiVar.E(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 23:
                                        cqiVar.C(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 24:
                                        cqiVar.B(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 25:
                                        cqiVar.y(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 26:
                                        if (L(iT)) {
                                            cqiVar.K(yr.s(obj3, u(iT)), true);
                                        } else {
                                            cqiVar.K(yr.s(obj3, u(iT)), false);
                                        }
                                        csaVar2 = csaVar;
                                        break;
                                    case 27:
                                        csl cslVarX = csaVar.x(iP);
                                        List listS = yr.s(obj3, u(iT));
                                        int i4 = cqiVar.b;
                                        if (cte.b(i4) != 2) {
                                            throw new cro();
                                        }
                                        while (true) {
                                            listS.add(cqiVar.s(cslVarX, cqqVar));
                                            cqh cqhVar = cqiVar.a;
                                            if (!cqhVar.H() && cqiVar.c == 0) {
                                                int iQ = cqhVar.q();
                                                if (iQ != i4) {
                                                    cqiVar.c = iQ;
                                                }
                                            }
                                        }
                                        csaVar2 = csaVar;
                                        break;
                                        break;
                                    case 28:
                                        List listS2 = yr.s(obj3, u(iT));
                                        if (cte.b(cqiVar.b) != 2) {
                                            throw new cro();
                                        }
                                        while (true) {
                                            listS2.add(cqiVar.o());
                                            cqh cqhVar2 = cqiVar.a;
                                            if (!cqhVar2.H()) {
                                                int iQ2 = cqhVar2.q();
                                                if (iQ2 != cqiVar.b) {
                                                    cqiVar.c = iQ2;
                                                }
                                            }
                                        }
                                        csaVar2 = csaVar;
                                        break;
                                        break;
                                    case 29:
                                        cqiVar.L(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 30:
                                        List listS3 = yr.s(obj3, u(iT));
                                        cqiVar.A(listS3);
                                        objF = csm.i(obj3, iC, listS3, csaVar.w(iP), objF, csuVar);
                                        csaVar2 = csaVar;
                                        break;
                                    case 31:
                                        cqiVar.G(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 32:
                                        cqiVar.H(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 33:
                                        cqiVar.I(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 34:
                                        cqiVar.J(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 35:
                                        cqiVar.z(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 36:
                                        cqiVar.D(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 37:
                                        cqiVar.F(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 38:
                                        cqiVar.M(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 39:
                                        cqiVar.E(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 40:
                                        cqiVar.C(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 41:
                                        cqiVar.B(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 42:
                                        cqiVar.y(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 43:
                                        cqiVar.L(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 44:
                                        try {
                                            List listS4 = yr.s(obj3, u(iT));
                                            cqiVar.A(listS4);
                                            objF = csm.i(obj3, iC, listS4, csaVar.w(iP), objF, csuVar);
                                            csaVar2 = csaVar;
                                        } catch (cro unused) {
                                            csaVar2 = csaVar;
                                            if (objF == null) {
                                                objF = csu.f(obj);
                                            }
                                            if (!csuVar.a(objF, cqiVar, 0)) {
                                                objY2 = objF;
                                                for (i2 = csaVar2.k; i2 < csaVar2.l; i2++) {
                                                    csu csuVar2 = csuVar;
                                                    objY2 = csaVar2.y(obj, csaVar2.j[i2], objY2, csuVar2, obj);
                                                    csuVar = csuVar2;
                                                }
                                                if (objY2 != null) {
                                                    csu.e(obj, (csv) objY2);
                                                }
                                            }
                                        }
                                        break;
                                    case 45:
                                        cqiVar.G(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 46:
                                        cqiVar.H(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 47:
                                        cqiVar.I(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 48:
                                        cqiVar.J(yr.s(obj3, u(iT)));
                                        csaVar2 = csaVar;
                                        break;
                                    case 49:
                                        long jU = u(iT);
                                        csl cslVarX2 = csaVar.x(iP);
                                        List listS5 = yr.s(obj3, jU);
                                        int i5 = cqiVar.b;
                                        if (cte.b(i5) != 3) {
                                            throw new cro();
                                        }
                                        while (true) {
                                            listS5.add(cqiVar.r(cslVarX2, cqqVar));
                                            cqh cqhVar3 = cqiVar.a;
                                            if (!cqhVar3.H() && cqiVar.c == 0) {
                                                int iQ3 = cqhVar3.q();
                                                if (iQ3 != i5) {
                                                    cqiVar.c = iQ3;
                                                }
                                            }
                                        }
                                        csaVar2 = csaVar;
                                        break;
                                        break;
                                    case 50:
                                        Object objZ = csaVar.z(iP);
                                        long jU2 = u(csaVar.t(iP));
                                        Object objF2 = cta.f(obj3, jU2);
                                        if (objF2 == null) {
                                            objF2 = yr.q();
                                            cta.q(obj3, jU2, objF2);
                                        } else if (yr.p(objF2)) {
                                            Object objQ = yr.q();
                                            yr.n(objQ, objF2);
                                            cta.q(obj3, jU2, objQ);
                                            objF2 = objQ;
                                        }
                                        cru cruVar = (cru) objF2;
                                        crt crtVarO = yr.o(objZ);
                                        cqiVar.N(2);
                                        cqh cqhVar4 = cqiVar.a;
                                        int iF = cqhVar4.f(cqhVar4.r());
                                        Object obj4 = crtVarO.a;
                                        try {
                                            Object obj5 = crtVarO.b;
                                            Object objQ2 = obj4;
                                            Object objQ3 = obj5;
                                            while (true) {
                                                try {
                                                    int iC2 = cqiVar.c();
                                                    if (iC2 != i3) {
                                                        if (cqhVar4.H()) {
                                                            th = null;
                                                        } else {
                                                            if (iC2 == 1) {
                                                                objQ2 = cqiVar.q((ctc) crtVarO.c, null, null);
                                                            } else if (iC2 != 2) {
                                                                try {
                                                                    if (!cqiVar.P()) {
                                                                        throw new crp("Unable to parse map entry.");
                                                                    }
                                                                } catch (cro e) {
                                                                    if (!cqiVar.P()) {
                                                                        throw new crp(e, null);
                                                                    }
                                                                    cqiVar.a.F(iF);
                                                                    throw th;
                                                                }
                                                            } else {
                                                                objQ3 = cqiVar.q((ctc) crtVarO.d, obj5.getClass(), cqqVar);
                                                            }
                                                            i3 = Integer.MAX_VALUE;
                                                        }
                                                        th = th;
                                                        cqiVar.a.F(iF);
                                                        throw th;
                                                    }
                                                    th = null;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                }
                                            }
                                            try {
                                                cruVar.put(objQ2, objQ3);
                                                cqiVar.a.F(iF);
                                                csaVar2 = csaVar;
                                            } catch (Throwable th3) {
                                                th = th3;
                                            }
                                        } catch (cro unused2) {
                                            th = null;
                                            csaVar2 = csaVar;
                                            if (objF == null) {
                                                objF = csu.f(obj);
                                            }
                                            if (!csuVar.a(objF, cqiVar, 0)) {
                                                objY2 = objF;
                                                while (i2 < csaVar2.l) {
                                                    csu csuVar3 = csuVar;
                                                    objY2 = csaVar2.y(obj, csaVar2.j[i2], objY2, csuVar3, obj);
                                                    csuVar = csuVar3;
                                                }
                                                if (objY2 != null) {
                                                    csu.e(obj, (csv) objY2);
                                                }
                                            }
                                        }
                                        break;
                                    case 51:
                                        cta.q(obj3, u(iT), Double.valueOf(cqiVar.a()));
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 52:
                                        cta.q(obj3, u(iT), Float.valueOf(cqiVar.b()));
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 53:
                                        cta.q(obj3, u(iT), Long.valueOf(cqiVar.k()));
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 54:
                                        cta.q(obj3, u(iT), Long.valueOf(cqiVar.n()));
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 55:
                                        cta.q(obj3, u(iT), Integer.valueOf(cqiVar.f()));
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 56:
                                        cta.q(obj3, u(iT), Long.valueOf(cqiVar.j()));
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 57:
                                        cta.q(obj3, u(iT), Integer.valueOf(cqiVar.e()));
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 58:
                                        cta.q(obj3, u(iT), Boolean.valueOf(cqiVar.O()));
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 59:
                                        csaVar.F(obj3, iT, cqiVar);
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 60:
                                        crx crxVar3 = (crx) csaVar.B(obj3, iC, iP);
                                        cqiVar.x(crxVar3, csaVar.x(iP), cqqVar);
                                        csaVar.J(obj3, iC, iP, crxVar3);
                                        csaVar2 = csaVar;
                                        break;
                                    case 61:
                                        cta.q(obj3, u(iT), cqiVar.o());
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 62:
                                        cta.q(obj3, u(iT), Integer.valueOf(cqiVar.i()));
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 63:
                                        int iD2 = cqiVar.d();
                                        cre creVarW2 = csaVar.w(iP);
                                        if (creVarW2 == null || creVarW2.a(iD2)) {
                                            cta.q(obj3, u(iT), Integer.valueOf(iD2));
                                            csaVar.H(obj3, iC, iP);
                                        } else {
                                            objF = csm.j(obj3, iC, iD2, objF, csuVar);
                                        }
                                        csaVar2 = csaVar;
                                        break;
                                    case 64:
                                        cta.q(obj3, u(iT), Integer.valueOf(cqiVar.g()));
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 65:
                                        cta.q(obj3, u(iT), Long.valueOf(cqiVar.l()));
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 66:
                                        cta.q(obj3, u(iT), Integer.valueOf(cqiVar.h()));
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 67:
                                        cta.q(obj3, u(iT), Long.valueOf(cqiVar.m()));
                                        csaVar.H(obj3, iC, iP);
                                        csaVar2 = csaVar;
                                        break;
                                    case 68:
                                        crx crxVar4 = (crx) csaVar.B(obj3, iC, iP);
                                        cqiVar.w(crxVar4, csaVar.x(iP), cqqVar);
                                        csaVar.J(obj3, iC, iP, crxVar4);
                                        csaVar2 = csaVar;
                                        break;
                                    default:
                                        obj2 = obj3;
                                        if (objF == null) {
                                            try {
                                                objF = csu.f(obj2);
                                            } catch (Throwable th4) {
                                                th = th4;
                                                csaVar2 = csaVar;
                                                i = csaVar2.k;
                                                objY = objF;
                                                while (i < csaVar2.l) {
                                                    csu csuVar4 = csuVar;
                                                    objY = csaVar2.y(obj2, csaVar2.j[i], objY, csuVar4, obj);
                                                    i++;
                                                    csaVar2 = this;
                                                    csuVar = csuVar4;
                                                }
                                                if (objY != null) {
                                                    csu.e(obj2, (csv) objY);
                                                }
                                                throw th;
                                            }
                                        }
                                        if (!csuVar.a(objF, cqiVar, 0)) {
                                            int i6 = csaVar.k;
                                            objY2 = objF;
                                            while (i6 < csaVar.l) {
                                                csu csuVar5 = csuVar;
                                                objY2 = csaVar.y(obj2, csaVar.j[i6], objY2, csuVar5, obj);
                                                csuVar = csuVar5;
                                                i6++;
                                                obj2 = obj;
                                            }
                                        }
                                        csaVar2 = csaVar;
                                        break;
                                }
                            } catch (cro unused3) {
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            csaVar2 = csaVar;
                            obj2 = obj;
                            i = csaVar2.k;
                            objY = objF;
                            while (i < csaVar2.l) {
                                csu csuVar6 = csuVar;
                                objY = csaVar2.y(obj2, csaVar2.j[i], objY, csuVar6, obj);
                                i++;
                                csaVar2 = this;
                                csuVar = csuVar6;
                            }
                            if (objY != null) {
                                csu.e(obj2, (csv) objY);
                            }
                            throw th;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        obj2 = obj3;
                        csaVar2 = csaVar;
                        i = csaVar2.k;
                        objY = objF;
                        while (i < csaVar2.l) {
                            csu csuVar7 = csuVar;
                            objY = csaVar2.y(obj2, csaVar2.j[i], objY, csuVar7, obj);
                            i++;
                            csaVar2 = this;
                            csuVar = csuVar7;
                        }
                        if (objY != null) {
                            csu.e(obj2, (csv) objY);
                        }
                        throw th;
                    }
                } else if (iC == Integer.MAX_VALUE) {
                    objY2 = objF;
                    for (int i7 = csaVar2.k; i7 < csaVar2.l; i7++) {
                        csu csuVar8 = csuVar;
                        objY2 = csaVar2.y(obj, csaVar2.j[i7], objY2, csuVar8, obj);
                        csuVar = csuVar8;
                    }
                } else {
                    try {
                        if (csaVar2.h) {
                            crtVarB = cqqVar.b(csaVar2.g, iC);
                        } else {
                            crtVar = th;
                        }
                        if (crtVar != 0) {
                            crtVar = crtVarB;
                            if (cqsVarU == null) {
                                cqsVarU = yr.u(obj);
                            }
                            if (crtVar.a() == ctc.ENUM) {
                                cqiVar.f();
                                throw th;
                            }
                            switch (crtVar.a()) {
                                case DOUBLE:
                                    objT = Double.valueOf(cqiVar.a());
                                    iOrdinal = crtVar.a().ordinal();
                                    if ((iOrdinal != 9 || iOrdinal == 10) && (objK = cqsVarU.k((cra) crtVar.c)) != null) {
                                        byte[] bArr = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case FLOAT:
                                    objT = Float.valueOf(cqiVar.b());
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr2 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr3 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case INT64:
                                    objT = Long.valueOf(cqiVar.k());
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr4 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr5 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case UINT64:
                                    objT = Long.valueOf(cqiVar.n());
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr6 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr7 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case INT32:
                                    objT = Integer.valueOf(cqiVar.f());
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr8 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr9 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case FIXED64:
                                    objT = Long.valueOf(cqiVar.j());
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr10 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr11 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case FIXED32:
                                    objT = Integer.valueOf(cqiVar.e());
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr12 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr13 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case BOOL:
                                    objT = Boolean.valueOf(cqiVar.O());
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr14 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr15 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case STRING:
                                    objT = cqiVar.u();
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr16 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr17 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case GROUP:
                                    Object obj6 = crtVar.c;
                                    Object objK2 = cqsVarU.k((cra) obj6);
                                    if (objK2 instanceof crb) {
                                        crb crbVar = (crb) objK2;
                                        csl cslVarA = csf.a.a(crbVar);
                                        if (!crbVar.A()) {
                                            Object objE = cslVarA.e();
                                            cslVarA.h(objE, objK2);
                                            cqsVarU.l((cra) obj6, objE);
                                            objK2 = objE;
                                        }
                                        cqiVar.w(objK2, cslVarA, cqqVar);
                                    } else {
                                        Class<?> cls = crtVar.a.getClass();
                                        cqiVar.N(3);
                                        objT = cqiVar.r(csf.a.b(cls), cqqVar);
                                        iOrdinal = crtVar.a().ordinal();
                                        if (iOrdinal != 9) {
                                            byte[] bArr18 = crk.a;
                                            objT = ((crx) objK).t().c((crx) objT).j();
                                        } else {
                                            byte[] bArr19 = crk.a;
                                            objT = ((crx) objK).t().c((crx) objT).j();
                                        }
                                        cqsVarU.l((cra) crtVar.c, objT);
                                    }
                                    break;
                                case MESSAGE:
                                    Object obj7 = crtVar.c;
                                    Object objK3 = cqsVarU.k((cra) obj7);
                                    if (objK3 instanceof crb) {
                                        crb crbVar2 = (crb) objK3;
                                        csl cslVarA2 = csf.a.a(crbVar2);
                                        if (!crbVar2.A()) {
                                            Object objE2 = cslVarA2.e();
                                            cslVarA2.h(objE2, objK3);
                                            cqsVarU.l((cra) obj7, objE2);
                                            objK3 = objE2;
                                        }
                                        cqiVar.x(objK3, cslVarA2, cqqVar);
                                    } else {
                                        objT = cqiVar.t(crtVar.a.getClass(), cqqVar);
                                        iOrdinal = crtVar.a().ordinal();
                                        if (iOrdinal != 9) {
                                            byte[] bArr110 = crk.a;
                                            objT = ((crx) objK).t().c((crx) objT).j();
                                        } else {
                                            byte[] bArr111 = crk.a;
                                            objT = ((crx) objK).t().c((crx) objT).j();
                                        }
                                        cqsVarU.l((cra) crtVar.c, objT);
                                    }
                                    break;
                                case BYTES:
                                    objT = cqiVar.o();
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr112 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr113 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case UINT32:
                                    objT = Integer.valueOf(cqiVar.i());
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr114 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr115 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case ENUM:
                                    throw new IllegalStateException("Shouldn't reach here.");
                                case SFIXED32:
                                    objT = Integer.valueOf(cqiVar.g());
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr116 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr117 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case SFIXED64:
                                    objT = Long.valueOf(cqiVar.l());
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr118 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr119 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case SINT32:
                                    objT = Integer.valueOf(cqiVar.h());
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr1110 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr1111 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                case SINT64:
                                    objT = Long.valueOf(cqiVar.m());
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr1112 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr1113 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                                default:
                                    objT = th;
                                    iOrdinal = crtVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr1114 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    } else {
                                        byte[] bArr1115 = crk.a;
                                        objT = ((crx) objK).t().c((crx) objT).j();
                                    }
                                    cqsVarU.l((cra) crtVar.c, objT);
                                    break;
                            }
                        } else {
                            crtVar = crtVarB;
                            if (objF == null) {
                                objF = csu.f(obj);
                            }
                            if (csuVar.a(objF, cqiVar, 0)) {
                                csaVar = csaVar2;
                                csaVar2 = csaVar;
                            } else {
                                int i8 = csaVar2.k;
                                objY2 = objF;
                                while (i8 < csaVar2.l) {
                                    csu csuVar9 = csuVar;
                                    objY2 = csaVar2.y(obj, csaVar2.j[i8], objY2, csuVar9, obj);
                                    csuVar = csuVar9;
                                    i8++;
                                    csaVar2 = csaVar2;
                                }
                            }
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        csaVar = csaVar2;
                        obj3 = obj;
                        obj2 = obj3;
                        csaVar2 = csaVar;
                        i = csaVar2.k;
                        objY = objF;
                        while (i < csaVar2.l) {
                            csu csuVar10 = csuVar;
                            objY = csaVar2.y(obj2, csaVar2.j[i], objY, csuVar10, obj);
                            i++;
                            csaVar2 = this;
                            csuVar = csuVar10;
                        }
                        if (objY != null) {
                            csu.e(obj2, (csv) objY);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th8) {
                th = th8;
            }
            i = csaVar2.k;
            objY = objF;
            while (i < csaVar2.l) {
                csu csuVar11 = csuVar;
                objY = csaVar2.y(obj2, csaVar2.j[i], objY, csuVar11, obj);
                i++;
                csaVar2 = this;
                csuVar = csuVar11;
            }
            if (objY != null) {
                csu.e(obj2, (csv) objY);
            }
            throw th;
        }
        if (objY2 != null) {
            csu.e(obj, (csv) objY2);
        }
    }

    @Override // defpackage.csl
    public final void j(Object obj, byte[] bArr, int i, int i2, cpr cprVar) {
        c(obj, bArr, i, i2, 0, cprVar);
    }

    @Override // defpackage.csl
    public final boolean k(Object obj, Object obj2) {
        boolean zK;
        for (int i = 0; i < this.c.length; i += 3) {
            int iT = t(i);
            int iS = s(iT);
            if (iS <= 50 || iS >= 69) {
                long jU = u(iT);
                switch (iS) {
                    case 0:
                        if (!K(obj, obj2, i) || Double.doubleToLongBits(cta.a(obj, jU)) != Double.doubleToLongBits(cta.a(obj2, jU))) {
                            return false;
                        }
                        continue;
                        break;
                    case 1:
                        if (!K(obj, obj2, i) || Float.floatToIntBits(cta.b(obj, jU)) != Float.floatToIntBits(cta.b(obj2, jU))) {
                            return false;
                        }
                        continue;
                        break;
                    case 2:
                        if (!K(obj, obj2, i) || cta.d(obj, jU) != cta.d(obj2, jU)) {
                            return false;
                        }
                        continue;
                        break;
                    case 3:
                        if (!K(obj, obj2, i) || cta.d(obj, jU) != cta.d(obj2, jU)) {
                            return false;
                        }
                        continue;
                        break;
                    case 4:
                        if (!K(obj, obj2, i) || cta.c(obj, jU) != cta.c(obj2, jU)) {
                            return false;
                        }
                        continue;
                        break;
                    case 5:
                        if (!K(obj, obj2, i) || cta.d(obj, jU) != cta.d(obj2, jU)) {
                            return false;
                        }
                        continue;
                        break;
                    case 6:
                        if (!K(obj, obj2, i) || cta.c(obj, jU) != cta.c(obj2, jU)) {
                            return false;
                        }
                        continue;
                        break;
                    case 7:
                        if (!K(obj, obj2, i) || cta.s(obj, jU) != cta.s(obj2, jU)) {
                            return false;
                        }
                        continue;
                        break;
                    case 8:
                        if (!K(obj, obj2, i) || !csm.k(cta.f(obj, jU), cta.f(obj2, jU))) {
                            return false;
                        }
                        continue;
                        break;
                    case 9:
                        if (!K(obj, obj2, i) || !csm.k(cta.f(obj, jU), cta.f(obj2, jU))) {
                            return false;
                        }
                        continue;
                        break;
                    case 10:
                        if (!K(obj, obj2, i) || !csm.k(cta.f(obj, jU), cta.f(obj2, jU))) {
                            return false;
                        }
                        continue;
                        break;
                    case 11:
                        if (!K(obj, obj2, i) || cta.c(obj, jU) != cta.c(obj2, jU)) {
                            return false;
                        }
                        continue;
                        break;
                    case 12:
                        if (!K(obj, obj2, i) || cta.c(obj, jU) != cta.c(obj2, jU)) {
                            return false;
                        }
                        continue;
                        break;
                    case 13:
                        if (!K(obj, obj2, i) || cta.c(obj, jU) != cta.c(obj2, jU)) {
                            return false;
                        }
                        continue;
                        break;
                    case 14:
                        if (!K(obj, obj2, i) || cta.d(obj, jU) != cta.d(obj2, jU)) {
                            return false;
                        }
                        continue;
                        break;
                    case 15:
                        if (!K(obj, obj2, i) || cta.c(obj, jU) != cta.c(obj2, jU)) {
                            return false;
                        }
                        continue;
                        break;
                    case 16:
                        if (!K(obj, obj2, i) || cta.d(obj, jU) != cta.d(obj2, jU)) {
                            return false;
                        }
                        continue;
                        break;
                    case 17:
                        if (!K(obj, obj2, i) || !csm.k(cta.f(obj, jU), cta.f(obj2, jU))) {
                            return false;
                        }
                        continue;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zK = csm.k(cta.f(obj, jU), cta.f(obj2, jU));
                        break;
                    case 50:
                        zK = csm.k(cta.f(obj, jU), cta.f(obj2, jU));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        if (!Q(obj, obj2, i) || !csm.k(cta.f(obj, jU), cta.f(obj2, jU))) {
                            return false;
                        }
                        continue;
                        break;
                    default:
                        continue;
                }
                if (!zK) {
                    return false;
                }
            }
        }
        int i2 = this.l;
        while (true) {
            int[] iArr = this.j;
            if (i2 >= iArr.length) {
                if (!csu.d(obj).equals(csu.d(obj2))) {
                    return false;
                }
                if (this.h) {
                    return yr.t(obj).equals(yr.t(obj2));
                }
                return true;
            }
            int i3 = iArr[i2];
            if (!Q(obj, obj2, i3)) {
                return false;
            }
            if (!R(obj, 0, i3)) {
                long jU2 = u(t(i3));
                if (!csm.k(cta.f(obj, jU2), cta.f(obj2, jU2))) {
                    return false;
                }
            }
            i2++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00db  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6 A[LOOP:2: B:52:0x00d5->B:57:0x00e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00fa A[SYNTHETIC] */
    @Override // defpackage.csl
    public final boolean l(Object obj) {
        int i;
        int i2;
        List list;
        csl cslVarX;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i4 < this.k) {
            int i7 = this.j[i4];
            int iT = this.t(i7);
            int i8 = this.c[i7 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i6) {
                if (i9 != 1048575) {
                    i5 = b.getInt(obj, i9);
                }
                i2 = i5;
                i = i9;
            } else {
                i = i6;
                i2 = i5;
            }
            csa csaVar = this;
            Object obj2 = obj;
            if ((268435456 & iT) != 0 && !csaVar.N(obj2, i7, i, i2, i10)) {
                return false;
            }
            int iS = s(iT);
            if (iS == 9 || iS == 17) {
                if (csaVar.N(obj2, i7, i, i2, i10) && !O(obj2, iT, csaVar.x(i7))) {
                    return false;
                }
            } else if (iS == 27) {
                list = (List) cta.f(obj2, u(iT));
                if (list.isEmpty()) {
                    continue;
                } else {
                    cslVarX = csaVar.x(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!cslVarX.l(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iS == 60 || iS == 68) {
                if (csaVar.R(obj2, csaVar.n(i7), i7) && !O(obj2, iT, csaVar.x(i7))) {
                    return false;
                }
            } else if (iS == 49) {
                list = (List) cta.f(obj2, u(iT));
                if (list.isEmpty()) {
                    cslVarX = csaVar.x(i7);
                    while (i3 < list.size()) {
                        if (!cslVarX.l(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iS != 50) {
                continue;
            } else {
                cru cruVar = (cru) cta.f(obj2, u(iT));
                if (cruVar.isEmpty()) {
                    continue;
                } else {
                    if (((ctc) yr.o(csaVar.z(i7)).d).s == ctd.i) {
                        csl cslVarB = null;
                        for (Object obj3 : cruVar.values()) {
                            if (cslVarB == null) {
                                cslVarB = csf.a.b(((crb) obj3).getClass());
                            }
                            if (!cslVarB.l(obj3)) {
                                return false;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            i4++;
            this = csaVar;
            obj = obj2;
            i6 = i;
            i5 = i2;
        }
        return !this.h || yr.t(obj).i();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x023f  */
    /* JADX WARN: Code duplicated, block: B:101:0x0252  */
    /* JADX WARN: Code duplicated, block: B:102:0x0265  */
    /* JADX WARN: Code duplicated, block: B:103:0x0278  */
    /* JADX WARN: Code duplicated, block: B:104:0x028b  */
    /* JADX WARN: Code duplicated, block: B:105:0x029e  */
    /* JADX WARN: Code duplicated, block: B:106:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:107:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:108:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:109:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:110:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:111:0x0310  */
    /* JADX WARN: Code duplicated, block: B:112:0x0323  */
    /* JADX WARN: Code duplicated, block: B:113:0x0336  */
    /* JADX WARN: Code duplicated, block: B:114:0x0348  */
    /* JADX WARN: Code duplicated, block: B:115:0x035a  */
    /* JADX WARN: Code duplicated, block: B:116:0x036c  */
    /* JADX WARN: Code duplicated, block: B:117:0x037e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0390  */
    /* JADX WARN: Code duplicated, block: B:119:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:126:0x03bf A[LOOP:4: B:124:0x03b9->B:126:0x03bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:127:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:134:0x03f0 A[LOOP:5: B:132:0x03ea->B:134:0x03f0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:135:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:141:0x0414  */
    /* JADX WARN: Code duplicated, block: B:144:0x041e  */
    /* JADX WARN: Code duplicated, block: B:146:0x0426  */
    /* JADX WARN: Code duplicated, block: B:147:0x0430  */
    /* JADX WARN: Code duplicated, block: B:149:0x043c  */
    /* JADX WARN: Code duplicated, block: B:152:0x0443 A[LOOP:7: B:150:0x043d->B:152:0x0443, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:154:0x0457  */
    /* JADX WARN: Code duplicated, block: B:155:0x0469  */
    /* JADX WARN: Code duplicated, block: B:156:0x047a  */
    /* JADX WARN: Code duplicated, block: B:157:0x048b  */
    /* JADX WARN: Code duplicated, block: B:158:0x049c  */
    /* JADX WARN: Code duplicated, block: B:159:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:160:0x04be  */
    /* JADX WARN: Code duplicated, block: B:161:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:163:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:165:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:166:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:168:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:169:0x0507  */
    /* JADX WARN: Code duplicated, block: B:171:0x050e  */
    /* JADX WARN: Code duplicated, block: B:172:0x0517  */
    /* JADX WARN: Code duplicated, block: B:174:0x051e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0527  */
    /* JADX WARN: Code duplicated, block: B:177:0x052e  */
    /* JADX WARN: Code duplicated, block: B:178:0x0537  */
    /* JADX WARN: Code duplicated, block: B:180:0x053e  */
    /* JADX WARN: Code duplicated, block: B:181:0x0547  */
    /* JADX WARN: Code duplicated, block: B:183:0x054e  */
    /* JADX WARN: Code duplicated, block: B:184:0x0557  */
    /* JADX WARN: Code duplicated, block: B:186:0x055e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0569  */
    /* JADX WARN: Code duplicated, block: B:189:0x0570  */
    /* JADX WARN: Code duplicated, block: B:190:0x057d  */
    /* JADX WARN: Code duplicated, block: B:192:0x0584  */
    /* JADX WARN: Code duplicated, block: B:193:0x058d  */
    /* JADX WARN: Code duplicated, block: B:195:0x0594  */
    /* JADX WARN: Code duplicated, block: B:196:0x059c  */
    /* JADX WARN: Code duplicated, block: B:198:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:199:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:201:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:202:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:204:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:205:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:207:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:208:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:210:0x05df  */
    /* JADX WARN: Code duplicated, block: B:211:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:213:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:214:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:216:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:229:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x008e A[PHI: r3
      0x008e: PHI (r3v51 int) = 
      (r3v9 int)
      (r3v42 int)
      (r3v9 int)
      (r3v44 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
      (r3v9 int)
     binds: [B:29:0x008b, B:153:0x0453, B:86:0x01b7, B:272:0x008e, B:83:0x01a2, B:84:0x01a4, B:80:0x018d, B:81:0x018f, B:77:0x017e, B:78:0x0180, B:74:0x016f, B:75:0x0171, B:71:0x0160, B:72:0x0162, B:68:0x0151, B:69:0x0153, B:65:0x0142, B:66:0x0144, B:62:0x012d, B:63:0x012f, B:59:0x011e, B:60:0x0120, B:56:0x010b, B:57:0x010d, B:53:0x00fb, B:54:0x00fd, B:50:0x00ed, B:51:0x00ef, B:47:0x00df, B:48:0x00e1, B:44:0x00d1, B:45:0x00d3, B:41:0x00c3, B:42:0x00c5, B:38:0x00b5, B:39:0x00b7, B:35:0x00a7, B:36:0x00a9, B:32:0x0095, B:33:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00db  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:55:0x0107  */
    /* JADX WARN: Code duplicated, block: B:57:0x010d  */
    /* JADX WARN: Code duplicated, block: B:58:0x011a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0120  */
    /* JADX WARN: Code duplicated, block: B:61:0x0129  */
    /* JADX WARN: Code duplicated, block: B:63:0x012f  */
    /* JADX WARN: Code duplicated, block: B:64:0x013e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0144  */
    /* JADX WARN: Code duplicated, block: B:67:0x014d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0153  */
    /* JADX WARN: Code duplicated, block: B:70:0x015c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0162  */
    /* JADX WARN: Code duplicated, block: B:73:0x016b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0171  */
    /* JADX WARN: Code duplicated, block: B:76:0x017a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0180  */
    /* JADX WARN: Code duplicated, block: B:79:0x0189  */
    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    /* JADX WARN: Code duplicated, block: B:81:0x018f  */
    /* JADX WARN: Code duplicated, block: B:82:0x019e  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d1 A[LOOP:2: B:88:0x01cb->B:90:0x01d1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x0201  */
    /* JADX WARN: Code duplicated, block: B:98:0x0222 A[LOOP:3: B:96:0x021c->B:98:0x0222, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x022c  */
    @Override // defpackage.csl
    public final void m(Object obj, aoo aooVar) {
        Map.Entry entry;
        Iterator it;
        boolean z;
        int i;
        int i2;
        int i3;
        long jU;
        int i4;
        int iN;
        List list;
        int i5;
        crr crrVar;
        int i6;
        Object objC;
        int iN2;
        List list2;
        csl cslVarX;
        int i7;
        int iN3;
        List list3;
        int i8;
        int iN4;
        List list4;
        csl cslVarX2;
        int i9;
        Object object;
        crt crtVarO;
        Iterator it2;
        csa csaVar = this;
        if (csaVar.h) {
            cqs cqsVarT = yr.t(obj);
            if (cqsVarT.h()) {
                entry = null;
                it = null;
            } else {
                Iterator itD = cqsVarT.d();
                entry = (Map.Entry) itD.next();
                it = itD;
            }
        } else {
            entry = null;
            it = null;
        }
        int[] iArr = csaVar.c;
        Unsafe unsafe = b;
        int i10 = 1048575;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        while (i12 < iArr.length) {
            int iT = csaVar.t(i12);
            int iN5 = csaVar.n(i12);
            int iS = s(iT);
            if (iS <= 17) {
                int i14 = iArr[i12 + 2];
                z = true;
                int i15 = i14 & i10;
                if (i15 != i11) {
                    i13 = i15 == i10 ? 0 : unsafe.getInt(obj, i15);
                    i11 = i15;
                }
                i = i11;
                i2 = i13;
                i3 = 1 << (i14 >>> 20);
            } else {
                z = true;
                i = i11;
                i2 = i13;
                i3 = 0;
            }
            while (entry != null) {
                int i16 = ((cra) entry.getKey()).a;
                if (iN5 >= 334728578) {
                    yr.F(aooVar, entry);
                    entry = it.hasNext() ? (Map.Entry) it.next() : null;
                } else {
                    jU = u(iT);
                    switch (iS) {
                        case 0:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.Z(iN5, cta.a(obj, jU));
                            }
                            break;
                        case 1:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.ad(iN5, cta.b(obj, jU));
                            }
                            break;
                        case 2:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.ag(iN5, unsafe.getLong(obj, jU));
                            }
                            break;
                        case 3:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.ap(iN5, unsafe.getLong(obj, jU));
                            }
                            break;
                        case 4:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.af(iN5, unsafe.getInt(obj, jU));
                            }
                            break;
                        case 5:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.ac(iN5, unsafe.getLong(obj, jU));
                            }
                            break;
                        case 6:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.ab(iN5, unsafe.getInt(obj, jU));
                            }
                            break;
                        case 7:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.X(iN5, cta.s(obj, jU));
                            }
                            break;
                        case 8:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                U(iN5, unsafe.getObject(obj, jU), aooVar);
                            }
                            break;
                        case 9:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.ah(iN5, unsafe.getObject(obj, jU), csaVar.x(i12));
                            }
                            break;
                        case 10:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.Y(iN5, (cqd) unsafe.getObject(obj, jU));
                            }
                            break;
                        case 11:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.ao(iN5, unsafe.getInt(obj, jU));
                            }
                            break;
                        case 12:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.aa(iN5, unsafe.getInt(obj, jU));
                            }
                            break;
                        case 13:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.aj(iN5, unsafe.getInt(obj, jU));
                            }
                            break;
                        case 14:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.ak(iN5, unsafe.getLong(obj, jU));
                            }
                            break;
                        case 15:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.al(iN5, unsafe.getInt(obj, jU));
                            }
                            break;
                        case 16:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.am(iN5, unsafe.getLong(obj, jU));
                            }
                            break;
                        case 17:
                            if (csaVar.N(obj, i12, i, i2, i3)) {
                                aooVar.ae(iN5, unsafe.getObject(obj, jU), csaVar.x(i12));
                            }
                            break;
                        case 18:
                            csm.s(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 19:
                            csm.t(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 20:
                            csm.A(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 21:
                            csm.A(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 22:
                            csm.x(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 23:
                            csm.z(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 24:
                            csm.y(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 25:
                            csm.r(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 26:
                            i4 = i;
                            iN = csaVar.n(i12);
                            list = (List) unsafe.getObject(obj, jU);
                            csu csuVar = csm.a;
                            if (list != null && !list.isEmpty()) {
                                if (list instanceof crr) {
                                    crrVar = (crr) list;
                                    for (i6 = 0; i6 < list.size(); i6++) {
                                        objC = crrVar.c();
                                        if (objC instanceof String) {
                                            ((cqm) aooVar.a).q(iN, (String) objC);
                                        } else {
                                            ((cqm) aooVar.a).f(iN, (cqd) objC);
                                        }
                                    }
                                } else {
                                    for (i5 = 0; i5 < list.size(); i5++) {
                                        ((cqm) aooVar.a).q(iN, (String) list.get(i5));
                                    }
                                }
                            }
                            i = i4;
                            break;
                        case 27:
                            i4 = i;
                            iN2 = csaVar.n(i12);
                            list2 = (List) unsafe.getObject(obj, jU);
                            cslVarX = csaVar.x(i12);
                            csu csuVar2 = csm.a;
                            if (list2 != null && !list2.isEmpty()) {
                                for (i7 = 0; i7 < list2.size(); i7++) {
                                    aooVar.ah(iN2, list2.get(i7), cslVarX);
                                }
                            }
                            i = i4;
                            break;
                        case 28:
                            i4 = i;
                            iN3 = csaVar.n(i12);
                            list3 = (List) unsafe.getObject(obj, jU);
                            csu csuVar3 = csm.a;
                            if (list3 != null && !list3.isEmpty()) {
                                for (i8 = 0; i8 < list3.size(); i8++) {
                                    ((cqm) aooVar.a).f(iN3, (cqd) list3.get(i8));
                                }
                            }
                            i = i4;
                            break;
                        case 29:
                            csm.w(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 30:
                            csm.x(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 31:
                            csm.y(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 32:
                            csm.z(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 33:
                            csm.u(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 34:
                            csm.v(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                            i = i;
                            break;
                        case 35:
                            i4 = i;
                            csm.s(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 36:
                            i4 = i;
                            csm.t(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 37:
                            i4 = i;
                            csm.A(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 38:
                            i4 = i;
                            csm.A(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 39:
                            i4 = i;
                            csm.x(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 40:
                            i4 = i;
                            csm.z(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 41:
                            i4 = i;
                            csm.y(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 42:
                            i4 = i;
                            csm.r(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 43:
                            i4 = i;
                            csm.w(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 44:
                            i4 = i;
                            csm.x(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 45:
                            i4 = i;
                            csm.y(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 46:
                            i4 = i;
                            csm.z(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 47:
                            i4 = i;
                            csm.u(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 48:
                            i4 = i;
                            csm.v(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                            i = i4;
                            break;
                        case 49:
                            i4 = i;
                            iN4 = csaVar.n(i12);
                            list4 = (List) unsafe.getObject(obj, jU);
                            cslVarX2 = csaVar.x(i12);
                            csu csuVar4 = csm.a;
                            if (list4 != null && !list4.isEmpty()) {
                                for (i9 = 0; i9 < list4.size(); i9++) {
                                    aooVar.ae(iN4, list4.get(i9), cslVarX2);
                                }
                            }
                            i = i4;
                            break;
                        case 50:
                            object = unsafe.getObject(obj, jU);
                            if (object != null) {
                                crtVarO = yr.o(csaVar.z(i12));
                                it2 = ((cru) object).entrySet().iterator();
                                while (it2.hasNext()) {
                                    Map.Entry entry2 = (Map.Entry) it2.next();
                                    cqm cqmVar = (cqm) aooVar.a;
                                    cqmVar.s(iN5, 2);
                                    cqmVar.u(aoo.V(crtVarO, entry2.getKey(), entry2.getValue()));
                                    aoo.W(cqmVar, crtVarO, entry2.getKey(), entry2.getValue());
                                    i = i;
                                }
                            }
                            break;
                        case 51:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.Z(iN5, ((Double) cta.f(obj, jU)).doubleValue());
                            }
                            break;
                        case 52:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.ad(iN5, ((Float) cta.f(obj, jU)).floatValue());
                            }
                            break;
                        case 53:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.ag(iN5, v(obj, jU));
                            }
                            break;
                        case 54:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.ap(iN5, v(obj, jU));
                            }
                            break;
                        case 55:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.af(iN5, o(obj, jU));
                            }
                            break;
                        case 56:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.ac(iN5, v(obj, jU));
                            }
                            break;
                        case 57:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.ab(iN5, o(obj, jU));
                            }
                            break;
                        case 58:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.X(iN5, ((Boolean) cta.f(obj, jU)).booleanValue());
                            }
                            break;
                        case 59:
                            if (csaVar.R(obj, iN5, i12)) {
                                U(iN5, unsafe.getObject(obj, jU), aooVar);
                            }
                            break;
                        case 60:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.ah(iN5, unsafe.getObject(obj, jU), csaVar.x(i12));
                            }
                            break;
                        case 61:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.Y(iN5, (cqd) unsafe.getObject(obj, jU));
                            }
                            break;
                        case 62:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.ao(iN5, o(obj, jU));
                            }
                            break;
                        case 63:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.aa(iN5, o(obj, jU));
                            }
                            break;
                        case 64:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.aj(iN5, o(obj, jU));
                            }
                            break;
                        case 65:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.ak(iN5, v(obj, jU));
                            }
                            break;
                        case 66:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.al(iN5, o(obj, jU));
                            }
                            break;
                        case 67:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.am(iN5, v(obj, jU));
                            }
                            break;
                        case 68:
                            if (csaVar.R(obj, iN5, i12)) {
                                aooVar.ae(iN5, unsafe.getObject(obj, jU), csaVar.x(i12));
                            }
                            break;
                        default:
                            break;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    csaVar = this;
                    i13 = i2;
                    i11 = i;
                    entry = entry;
                }
            }
            jU = u(iT);
            switch (iS) {
                case 0:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.Z(iN5, cta.a(obj, jU));
                    }
                    break;
                case 1:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.ad(iN5, cta.b(obj, jU));
                    }
                    break;
                case 2:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.ag(iN5, unsafe.getLong(obj, jU));
                    }
                    break;
                case 3:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.ap(iN5, unsafe.getLong(obj, jU));
                    }
                    break;
                case 4:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.af(iN5, unsafe.getInt(obj, jU));
                    }
                    break;
                case 5:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.ac(iN5, unsafe.getLong(obj, jU));
                    }
                    break;
                case 6:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.ab(iN5, unsafe.getInt(obj, jU));
                    }
                    break;
                case 7:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.X(iN5, cta.s(obj, jU));
                    }
                    break;
                case 8:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        U(iN5, unsafe.getObject(obj, jU), aooVar);
                    }
                    break;
                case 9:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.ah(iN5, unsafe.getObject(obj, jU), csaVar.x(i12));
                    }
                    break;
                case 10:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.Y(iN5, (cqd) unsafe.getObject(obj, jU));
                    }
                    break;
                case 11:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.ao(iN5, unsafe.getInt(obj, jU));
                    }
                    break;
                case 12:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.aa(iN5, unsafe.getInt(obj, jU));
                    }
                    break;
                case 13:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.aj(iN5, unsafe.getInt(obj, jU));
                    }
                    break;
                case 14:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.ak(iN5, unsafe.getLong(obj, jU));
                    }
                    break;
                case 15:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.al(iN5, unsafe.getInt(obj, jU));
                    }
                    break;
                case 16:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.am(iN5, unsafe.getLong(obj, jU));
                    }
                    break;
                case 17:
                    if (csaVar.N(obj, i12, i, i2, i3)) {
                        aooVar.ae(iN5, unsafe.getObject(obj, jU), csaVar.x(i12));
                    }
                    break;
                case 18:
                    csm.s(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 19:
                    csm.t(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 20:
                    csm.A(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 21:
                    csm.A(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 22:
                    csm.x(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 23:
                    csm.z(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 24:
                    csm.y(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 25:
                    csm.r(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 26:
                    i4 = i;
                    iN = csaVar.n(i12);
                    list = (List) unsafe.getObject(obj, jU);
                    csu csuVar5 = csm.a;
                    if (list != null) {
                        if (list instanceof crr) {
                            crrVar = (crr) list;
                            while (i6 < list.size()) {
                                objC = crrVar.c();
                                if (objC instanceof String) {
                                    ((cqm) aooVar.a).q(iN, (String) objC);
                                } else {
                                    ((cqm) aooVar.a).f(iN, (cqd) objC);
                                }
                            }
                        } else {
                            while (i5 < list.size()) {
                                ((cqm) aooVar.a).q(iN, (String) list.get(i5));
                            }
                        }
                    }
                    i = i4;
                    break;
                case 27:
                    i4 = i;
                    iN2 = csaVar.n(i12);
                    list2 = (List) unsafe.getObject(obj, jU);
                    cslVarX = csaVar.x(i12);
                    csu csuVar6 = csm.a;
                    if (list2 != null) {
                        while (i7 < list2.size()) {
                            aooVar.ah(iN2, list2.get(i7), cslVarX);
                        }
                    }
                    i = i4;
                    break;
                case 28:
                    i4 = i;
                    iN3 = csaVar.n(i12);
                    list3 = (List) unsafe.getObject(obj, jU);
                    csu csuVar7 = csm.a;
                    if (list3 != null) {
                        while (i8 < list3.size()) {
                            ((cqm) aooVar.a).f(iN3, (cqd) list3.get(i8));
                        }
                    }
                    i = i4;
                    break;
                case 29:
                    csm.w(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 30:
                    csm.x(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 31:
                    csm.y(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 32:
                    csm.z(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 33:
                    csm.u(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 34:
                    csm.v(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, false);
                    i = i;
                    break;
                case 35:
                    i4 = i;
                    csm.s(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 36:
                    i4 = i;
                    csm.t(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 37:
                    i4 = i;
                    csm.A(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 38:
                    i4 = i;
                    csm.A(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 39:
                    i4 = i;
                    csm.x(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 40:
                    i4 = i;
                    csm.z(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 41:
                    i4 = i;
                    csm.y(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 42:
                    i4 = i;
                    csm.r(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 43:
                    i4 = i;
                    csm.w(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 44:
                    i4 = i;
                    csm.x(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 45:
                    i4 = i;
                    csm.y(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 46:
                    i4 = i;
                    csm.z(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 47:
                    i4 = i;
                    csm.u(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 48:
                    i4 = i;
                    csm.v(csaVar.n(i12), (List) unsafe.getObject(obj, jU), aooVar, z);
                    i = i4;
                    break;
                case 49:
                    i4 = i;
                    iN4 = csaVar.n(i12);
                    list4 = (List) unsafe.getObject(obj, jU);
                    cslVarX2 = csaVar.x(i12);
                    csu csuVar8 = csm.a;
                    if (list4 != null) {
                        while (i9 < list4.size()) {
                            aooVar.ae(iN4, list4.get(i9), cslVarX2);
                        }
                    }
                    i = i4;
                    break;
                case 50:
                    object = unsafe.getObject(obj, jU);
                    if (object != null) {
                        crtVarO = yr.o(csaVar.z(i12));
                        it2 = ((cru) object).entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry3 = (Map.Entry) it2.next();
                            cqm cqmVar2 = (cqm) aooVar.a;
                            cqmVar2.s(iN5, 2);
                            cqmVar2.u(aoo.V(crtVarO, entry3.getKey(), entry3.getValue()));
                            aoo.W(cqmVar2, crtVarO, entry3.getKey(), entry3.getValue());
                            i = i;
                        }
                    }
                    break;
                case 51:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.Z(iN5, ((Double) cta.f(obj, jU)).doubleValue());
                    }
                    break;
                case 52:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.ad(iN5, ((Float) cta.f(obj, jU)).floatValue());
                    }
                    break;
                case 53:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.ag(iN5, v(obj, jU));
                    }
                    break;
                case 54:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.ap(iN5, v(obj, jU));
                    }
                    break;
                case 55:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.af(iN5, o(obj, jU));
                    }
                    break;
                case 56:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.ac(iN5, v(obj, jU));
                    }
                    break;
                case 57:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.ab(iN5, o(obj, jU));
                    }
                    break;
                case 58:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.X(iN5, ((Boolean) cta.f(obj, jU)).booleanValue());
                    }
                    break;
                case 59:
                    if (csaVar.R(obj, iN5, i12)) {
                        U(iN5, unsafe.getObject(obj, jU), aooVar);
                    }
                    break;
                case 60:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.ah(iN5, unsafe.getObject(obj, jU), csaVar.x(i12));
                    }
                    break;
                case 61:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.Y(iN5, (cqd) unsafe.getObject(obj, jU));
                    }
                    break;
                case 62:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.ao(iN5, o(obj, jU));
                    }
                    break;
                case 63:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.aa(iN5, o(obj, jU));
                    }
                    break;
                case 64:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.aj(iN5, o(obj, jU));
                    }
                    break;
                case 65:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.ak(iN5, v(obj, jU));
                    }
                    break;
                case 66:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.al(iN5, o(obj, jU));
                    }
                    break;
                case 67:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.am(iN5, v(obj, jU));
                    }
                    break;
                case 68:
                    if (csaVar.R(obj, iN5, i12)) {
                        aooVar.ae(iN5, unsafe.getObject(obj, jU), csaVar.x(i12));
                    }
                    break;
                default:
                    break;
            }
            i12 += 3;
            i10 = 1048575;
            csaVar = this;
            i13 = i2;
            i11 = i;
            entry = entry;
        }
        while (entry != null) {
            yr.F(aooVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        csu.d(obj).f(aooVar);
    }
}
