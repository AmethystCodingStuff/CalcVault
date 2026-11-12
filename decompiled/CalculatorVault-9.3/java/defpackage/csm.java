package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csm {
    public static final csu a = new csu();

    public static /* synthetic */ void A(int i, List list, aoo aooVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof crs)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((cqm) aooVar.a).v(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            cqm cqmVar = (cqm) aooVar.a;
            cqmVar.s(i, 2);
            int iX = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iX += cqm.X(((Long) list.get(i3)).longValue());
            }
            cqmVar.u(iX);
            while (i2 < list.size()) {
                cqmVar.w(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        crs crsVar = (crs) list;
        if (!z) {
            while (i2 < crsVar.c) {
                ((cqm) aooVar.a).v(i, crsVar.e(i2));
                i2++;
            }
            return;
        }
        cqm cqmVar2 = (cqm) aooVar.a;
        cqmVar2.s(i, 2);
        int iX2 = 0;
        for (int i4 = 0; i4 < crsVar.c; i4++) {
            iX2 += cqm.X(crsVar.e(i4));
        }
        cqmVar2.u(iX2);
        while (i2 < crsVar.c) {
            cqmVar2.w(crsVar.e(i2));
            i2++;
        }
    }

    @Deprecated
    static int a(int i, crx crxVar, csl cslVar) {
        int iT = cqm.T(i);
        return iT + iT + ((cpn) crxVar).c(cslVar);
    }

    static int b(cpn cpnVar, csl cslVar) {
        return cqm.L(cpnVar.c(cslVar));
    }

    static int c(List list) {
        return list.size() * 4;
    }

    static int d(List list) {
        return list.size() * 8;
    }

    static int e(int i, Object obj, csl cslVar) {
        return cqm.T(i) + b((cpn) obj, cslVar);
    }

    static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof crc)) {
            int iO = 0;
            while (i < size) {
                iO += cqm.O(((Integer) list.get(i)).intValue());
                i++;
            }
            return iO;
        }
        crc crcVar = (crc) list;
        int iO2 = 0;
        while (i < size) {
            iO2 += cqm.O(crcVar.e(i));
            i++;
        }
        return iO2;
    }

    static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof crs)) {
            int iQ = 0;
            while (i < size) {
                iQ += cqm.Q(((Long) list.get(i)).longValue());
                i++;
            }
            return iQ;
        }
        crs crsVar = (crs) list;
        int iQ2 = 0;
        while (i < size) {
            iQ2 += cqm.Q(crsVar.e(i));
            i++;
        }
        return iQ2;
    }

    static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof crc)) {
            int iV = 0;
            while (i < size) {
                iV += cqm.V(((Integer) list.get(i)).intValue());
                i++;
            }
            return iV;
        }
        crc crcVar = (crc) list;
        int iV2 = 0;
        while (i < size) {
            iV2 += cqm.V(crcVar.e(i));
            i++;
        }
        return iV2;
    }

    static Object i(Object obj, int i, List list, cre creVar, Object obj2, csu csuVar) {
        if (creVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!creVar.a(iIntValue)) {
                    obj2 = j(obj, i, iIntValue, obj2, csuVar);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) list.get(i3);
            int iIntValue2 = num.intValue();
            if (creVar.a(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj2 = j(obj, i, iIntValue2, obj2, csuVar);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj2;
    }

    static Object j(Object obj, int i, int i2, Object obj2, csu csuVar) {
        if (obj2 == null) {
            obj2 = csu.f(obj);
        }
        csu.c(obj2, i, i2);
        return obj2;
    }

    static boolean k(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static int l(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * cqm.an(i);
    }

    static int m(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * cqm.ao(i);
    }

    public static /* synthetic */ int n(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof crc)) {
            int iJ = 0;
            while (i < size) {
                iJ += cqm.J(((Integer) list.get(i)).intValue());
                i++;
            }
            return iJ;
        }
        crc crcVar = (crc) list;
        int iJ2 = 0;
        while (i < size) {
            iJ2 += cqm.J(crcVar.e(i));
            i++;
        }
        return iJ2;
    }

    public static /* synthetic */ int o(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof crs)) {
            int iX = 0;
            while (i < size) {
                iX += cqm.X(((Long) list.get(i)).longValue());
                i++;
            }
            return iX;
        }
        crs crsVar = (crs) list;
        int iX2 = 0;
        while (i < size) {
            iX2 += cqm.X(crsVar.e(i));
            i++;
        }
        return iX2;
    }

    static void p(Object obj, Object obj2) {
        cqs cqsVarT = yr.t(obj2);
        if (cqsVarT.h()) {
            return;
        }
        cqs cqsVarU = yr.u(obj);
        csq csqVar = cqsVarT.b;
        int i = csqVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            cqsVarU.f(csqVar.c(i2));
        }
        Iterator it = csqVar.a().iterator();
        while (it.hasNext()) {
            cqsVarU.f((Map.Entry) it.next());
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    static void q(Object obj, Object obj2) {
        csv csvVarD = csu.d(obj);
        csv csvVarD2 = csu.d(obj2);
        csv csvVar = csv.a;
        if (!csvVar.equals(csvVarD2)) {
            if (csvVar.equals(csvVarD)) {
                int i = csvVarD.b + csvVarD2.b;
                int[] iArrCopyOf = Arrays.copyOf(csvVarD.c, i);
                System.arraycopy(csvVarD2.c, 0, iArrCopyOf, csvVarD.b, csvVarD2.b);
                Object[] objArrCopyOf = Arrays.copyOf(csvVarD.d, i);
                System.arraycopy(csvVarD2.d, 0, objArrCopyOf, csvVarD.b, csvVarD2.b);
                csvVarD = new csv(i, iArrCopyOf, objArrCopyOf, true);
            } else if (!csvVarD2.equals(csvVar)) {
                csvVarD.b();
                int i2 = csvVarD.b + csvVarD2.b;
                csvVarD.c(i2);
                System.arraycopy(csvVarD2.c, 0, csvVarD.c, csvVarD.b, csvVarD2.b);
                System.arraycopy(csvVarD2.d, 0, csvVarD.d, csvVarD.b, csvVarD2.b);
                csvVarD.b = i2;
            }
        }
        csu.e(obj, csvVarD);
    }

    public static void r(int i, List list, aoo aooVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof cpu)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((cqm) aooVar.a).e(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            cqm cqmVar = (cqm) aooVar.a;
            cqmVar.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).booleanValue();
                i3++;
            }
            cqmVar.u(i3);
            while (i2 < list.size()) {
                cqmVar.c(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        cpu cpuVar = (cpu) list;
        if (!z) {
            while (i2 < cpuVar.a) {
                ((cqm) aooVar.a).e(i, cpuVar.f(i2));
                i2++;
            }
            return;
        }
        cqm cqmVar2 = (cqm) aooVar.a;
        cqmVar2.s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < cpuVar.a; i6++) {
            cpuVar.f(i6);
            i5++;
        }
        cqmVar2.u(i5);
        while (i2 < cpuVar.a) {
            cqmVar2.c(cpuVar.f(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void s(int i, List list, aoo aooVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof cqn)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((cqm) aooVar.a).ac(i, ((Double) list.get(i2)).doubleValue());
                    i2++;
                }
                return;
            }
            cqm cqmVar = (cqm) aooVar.a;
            cqmVar.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).doubleValue();
                i3 += 8;
            }
            cqmVar.u(i3);
            while (i2 < list.size()) {
                cqmVar.ad(((Double) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        cqn cqnVar = (cqn) list;
        if (!z) {
            while (i2 < cqnVar.b) {
                ((cqm) aooVar.a).ac(i, cqnVar.e(i2));
                i2++;
            }
            return;
        }
        cqm cqmVar2 = (cqm) aooVar.a;
        cqmVar2.s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < cqnVar.b; i6++) {
            cqnVar.e(i6);
            i5 += 8;
        }
        cqmVar2.u(i5);
        while (i2 < cqnVar.b) {
            cqmVar2.ad(cqnVar.e(i2));
            i2++;
        }
    }

    public static void t(int i, List list, aoo aooVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof cqu)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((cqm) aooVar.a).ae(i, ((Float) list.get(i2)).floatValue());
                    i2++;
                }
                return;
            }
            cqm cqmVar = (cqm) aooVar.a;
            cqmVar.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).floatValue();
                i3 += 4;
            }
            cqmVar.u(i3);
            while (i2 < list.size()) {
                cqmVar.af(((Float) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        cqu cquVar = (cqu) list;
        if (!z) {
            while (i2 < cquVar.b) {
                ((cqm) aooVar.a).ae(i, cquVar.e(i2));
                i2++;
            }
            return;
        }
        cqm cqmVar2 = (cqm) aooVar.a;
        cqmVar2.s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < cquVar.b; i6++) {
            cquVar.e(i6);
            i5 += 4;
        }
        cqmVar2.u(i5);
        while (i2 < cquVar.b) {
            cqmVar2.af(cquVar.e(i2));
            i2++;
        }
    }

    public static void u(int i, List list, aoo aooVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof crc)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((cqm) aooVar.a).ah(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            cqm cqmVar = (cqm) aooVar.a;
            cqmVar.s(i, 2);
            int iO = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iO += cqm.O(((Integer) list.get(i3)).intValue());
            }
            cqmVar.u(iO);
            while (i2 < list.size()) {
                cqmVar.ai(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        crc crcVar = (crc) list;
        if (!z) {
            while (i2 < crcVar.c) {
                ((cqm) aooVar.a).ah(i, crcVar.e(i2));
                i2++;
            }
            return;
        }
        cqm cqmVar2 = (cqm) aooVar.a;
        cqmVar2.s(i, 2);
        int iO2 = 0;
        for (int i4 = 0; i4 < crcVar.c; i4++) {
            iO2 += cqm.O(crcVar.e(i4));
        }
        cqmVar2.u(iO2);
        while (i2 < crcVar.c) {
            cqmVar2.ai(crcVar.e(i2));
            i2++;
        }
    }

    public static void v(int i, List list, aoo aooVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof crs)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((cqm) aooVar.a).aj(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            cqm cqmVar = (cqm) aooVar.a;
            cqmVar.s(i, 2);
            int iQ = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iQ += cqm.Q(((Long) list.get(i3)).longValue());
            }
            cqmVar.u(iQ);
            while (i2 < list.size()) {
                cqmVar.ak(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        crs crsVar = (crs) list;
        if (!z) {
            while (i2 < crsVar.c) {
                ((cqm) aooVar.a).aj(i, crsVar.e(i2));
                i2++;
            }
            return;
        }
        cqm cqmVar2 = (cqm) aooVar.a;
        cqmVar2.s(i, 2);
        int iQ2 = 0;
        for (int i4 = 0; i4 < crsVar.c; i4++) {
            iQ2 += cqm.Q(crsVar.e(i4));
        }
        cqmVar2.u(iQ2);
        while (i2 < crsVar.c) {
            cqmVar2.ak(crsVar.e(i2));
            i2++;
        }
    }

    public static void w(int i, List list, aoo aooVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof crc)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((cqm) aooVar.a).t(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            cqm cqmVar = (cqm) aooVar.a;
            cqmVar.s(i, 2);
            int iV = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iV += cqm.V(((Integer) list.get(i3)).intValue());
            }
            cqmVar.u(iV);
            while (i2 < list.size()) {
                cqmVar.u(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        crc crcVar = (crc) list;
        if (!z) {
            while (i2 < crcVar.c) {
                ((cqm) aooVar.a).t(i, crcVar.e(i2));
                i2++;
            }
            return;
        }
        cqm cqmVar2 = (cqm) aooVar.a;
        cqmVar2.s(i, 2);
        int iV2 = 0;
        for (int i4 = 0; i4 < crcVar.c; i4++) {
            iV2 += cqm.V(crcVar.e(i4));
        }
        cqmVar2.u(iV2);
        while (i2 < crcVar.c) {
            cqmVar2.u(crcVar.e(i2));
            i2++;
        }
    }

    public static /* synthetic */ void x(int i, List list, aoo aooVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof crc)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((cqm) aooVar.a).l(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            cqm cqmVar = (cqm) aooVar.a;
            cqmVar.s(i, 2);
            int iJ = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iJ += cqm.J(((Integer) list.get(i3)).intValue());
            }
            cqmVar.u(iJ);
            while (i2 < list.size()) {
                cqmVar.m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        crc crcVar = (crc) list;
        if (!z) {
            while (i2 < crcVar.c) {
                ((cqm) aooVar.a).l(i, crcVar.e(i2));
                i2++;
            }
            return;
        }
        cqm cqmVar2 = (cqm) aooVar.a;
        cqmVar2.s(i, 2);
        int iJ2 = 0;
        for (int i4 = 0; i4 < crcVar.c; i4++) {
            iJ2 += cqm.J(crcVar.e(i4));
        }
        cqmVar2.u(iJ2);
        while (i2 < crcVar.c) {
            cqmVar2.m(crcVar.e(i2));
            i2++;
        }
    }

    public static /* synthetic */ void y(int i, List list, aoo aooVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof crc)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((cqm) aooVar.a).h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            cqm cqmVar = (cqm) aooVar.a;
            cqmVar.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            cqmVar.u(i3);
            while (i2 < list.size()) {
                cqmVar.i(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        crc crcVar = (crc) list;
        if (!z) {
            while (i2 < crcVar.c) {
                ((cqm) aooVar.a).h(i, crcVar.e(i2));
                i2++;
            }
            return;
        }
        cqm cqmVar2 = (cqm) aooVar.a;
        cqmVar2.s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < crcVar.c; i6++) {
            crcVar.e(i6);
            i5 += 4;
        }
        cqmVar2.u(i5);
        while (i2 < crcVar.c) {
            cqmVar2.i(crcVar.e(i2));
            i2++;
        }
    }

    public static /* synthetic */ void z(int i, List list, aoo aooVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof crs)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((cqm) aooVar.a).j(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            cqm cqmVar = (cqm) aooVar.a;
            cqmVar.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            cqmVar.u(i3);
            while (i2 < list.size()) {
                cqmVar.k(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        crs crsVar = (crs) list;
        if (!z) {
            while (i2 < crsVar.c) {
                ((cqm) aooVar.a).j(i, crsVar.e(i2));
                i2++;
            }
            return;
        }
        cqm cqmVar2 = (cqm) aooVar.a;
        cqmVar2.s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < crsVar.c; i6++) {
            crsVar.e(i6);
            i5 += 8;
        }
        cqmVar2.u(i5);
        while (i2 < crsVar.c) {
            cqmVar2.k(crsVar.e(i2));
            i2++;
        }
    }
}
