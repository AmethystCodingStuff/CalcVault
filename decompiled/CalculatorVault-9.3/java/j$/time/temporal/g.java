package j$.time.temporal;

/* JADX WARN: Enum visitor error
java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.nodes.MethodNode.getBasicBlocks()" is null
	at jadx.core.dex.visitors.EnumVisitor.searchEnumSuperCtrInsn(EnumVisitor.java:495)
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:473)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g implements p {
    public static final g DAY_OF_QUARTER;
    public static final g QUARTER_OF_YEAR;
    public static final g WEEK_BASED_YEAR;
    public static final g WEEK_OF_WEEK_BASED_YEAR;
    public static final int[] a;
    public static final /* synthetic */ g[] b;

    static {
        g gVar = new g() { // from class: j$.time.temporal.c
            @Override // j$.time.temporal.p
            public final boolean h(m mVar) {
                if (!mVar.e(a.DAY_OF_YEAR) || !mVar.e(a.MONTH_OF_YEAR) || !mVar.e(a.YEAR)) {
                    return false;
                }
                g gVar2 = i.a;
                return j$.nio.file.attribute.a.y(mVar).equals(j$.time.chrono.s.c);
            }

            @Override // j$.time.temporal.p
            public final t i(m mVar) {
                if (!h(mVar)) {
                    j$.time.g.a("Unsupported field: DayOfQuarter");
                    return null;
                }
                long jR = mVar.r(g.QUARTER_OF_YEAR);
                if (jR == 1) {
                    long jR2 = mVar.r(a.YEAR);
                    j$.time.chrono.s.c.getClass();
                    return j$.time.chrono.s.y(jR2) ? t.f(1L, 91L) : t.f(1L, 90L);
                }
                if (jR == 2) {
                    return t.f(1L, 91L);
                }
                return (jR == 3 || jR == 4) ? t.f(1L, 92L) : j();
            }

            @Override // j$.time.temporal.p
            public final t j() {
                return t.g(90L, 92L);
            }

            @Override // j$.time.temporal.p
            public final long l(m mVar) {
                if (!h(mVar)) {
                    j$.time.g.a("Unsupported field: DayOfQuarter");
                    return 0L;
                }
                int iH = mVar.h(a.DAY_OF_YEAR);
                int iH2 = mVar.h(a.MONTH_OF_YEAR);
                long jR = mVar.r(a.YEAR);
                int i = (iH2 - 1) / 3;
                j$.time.chrono.s.c.getClass();
                return iH - g.a[i + (j$.time.chrono.s.y(jR) ? 4 : 0)];
            }

            @Override // j$.time.temporal.p
            public final l n(l lVar, long j) {
                long jL = l(lVar);
                j().b(j, this);
                a aVar = a.DAY_OF_YEAR;
                return lVar.c((j - jL) + lVar.r(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        };
        DAY_OF_QUARTER = gVar;
        g gVar2 = new g() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.p
            public final boolean h(m mVar) {
                if (!mVar.e(a.MONTH_OF_YEAR)) {
                    return false;
                }
                g gVar3 = i.a;
                return j$.nio.file.attribute.a.y(mVar).equals(j$.time.chrono.s.c);
            }

            @Override // j$.time.temporal.p
            public final t i(m mVar) {
                if (h(mVar)) {
                    return j();
                }
                j$.time.g.a("Unsupported field: QuarterOfYear");
                return null;
            }

            @Override // j$.time.temporal.p
            public final t j() {
                return t.f(1L, 4L);
            }

            @Override // j$.time.temporal.p
            public final long l(m mVar) {
                if (h(mVar)) {
                    return (mVar.r(a.MONTH_OF_YEAR) + 2) / 3;
                }
                j$.time.g.a("Unsupported field: QuarterOfYear");
                return 0L;
            }

            @Override // j$.time.temporal.p
            public final l n(l lVar, long j) {
                long jL = l(lVar);
                j().b(j, this);
                a aVar = a.MONTH_OF_YEAR;
                return lVar.c(((j - jL) * 3) + lVar.r(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = gVar2;
        g gVar3 = new g() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.p
            public final boolean h(m mVar) {
                if (!mVar.e(a.EPOCH_DAY)) {
                    return false;
                }
                g gVar4 = i.a;
                return j$.nio.file.attribute.a.y(mVar).equals(j$.time.chrono.s.c);
            }

            @Override // j$.time.temporal.p
            public final t i(m mVar) {
                if (h(mVar)) {
                    return t.f(1L, g.x(g.r(j$.time.h.z(mVar))));
                }
                j$.time.g.a("Unsupported field: WeekOfWeekBasedYear");
                return null;
            }

            @Override // j$.time.temporal.p
            public final t j() {
                return t.g(52L, 53L);
            }

            @Override // j$.time.temporal.p
            public final long l(m mVar) {
                if (h(mVar)) {
                    return g.p(j$.time.h.z(mVar));
                }
                j$.time.g.a("Unsupported field: WeekOfWeekBasedYear");
                return 0L;
            }

            @Override // j$.time.temporal.p
            public final l n(l lVar, long j) {
                j().b(j, this);
                return lVar.d(j$.nio.file.attribute.a.E(j, l(lVar)), b.WEEKS);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = gVar3;
        g gVar4 = new g() { // from class: j$.time.temporal.f
            @Override // j$.time.temporal.p
            public final boolean h(m mVar) {
                if (!mVar.e(a.EPOCH_DAY)) {
                    return false;
                }
                g gVar5 = i.a;
                return j$.nio.file.attribute.a.y(mVar).equals(j$.time.chrono.s.c);
            }

            @Override // j$.time.temporal.p
            public final t i(m mVar) {
                if (h(mVar)) {
                    return a.YEAR.b;
                }
                j$.time.g.a("Unsupported field: WeekBasedYear");
                return null;
            }

            @Override // j$.time.temporal.p
            public final t j() {
                return a.YEAR.b;
            }

            @Override // j$.time.temporal.p
            public final long l(m mVar) {
                if (h(mVar)) {
                    return g.r(j$.time.h.z(mVar));
                }
                j$.time.g.a("Unsupported field: WeekBasedYear");
                return 0L;
            }

            @Override // j$.time.temporal.p
            public final l n(l lVar, long j) {
                if (!h(lVar)) {
                    j$.time.g.a("Unsupported field: WeekBasedYear");
                    return null;
                }
                int iA = a.YEAR.b.a(j, g.WEEK_BASED_YEAR);
                j$.time.h hVarZ = j$.time.h.z(lVar);
                a aVar = a.DAY_OF_WEEK;
                int iH = hVarZ.h(aVar);
                int iP = g.p(hVarZ);
                if (iP == 53 && g.x(iA) == 52) {
                    iP = 52;
                }
                j$.time.h hVarF = j$.time.h.F(iA, 1, 4);
                return lVar.i(hVarF.I(((iP - 1) * 7) + (iH - hVarF.h(aVar))));
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = gVar4;
        b = new g[]{gVar, gVar2, gVar3, gVar4};
        a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static int p(j$.time.h hVar) {
        int iOrdinal = hVar.B().ordinal();
        int iC = hVar.C() - 1;
        int i = (3 - iOrdinal) + iC;
        int i2 = i - ((i / 7) * 7);
        int i3 = i2 - 3;
        if (i3 < -3) {
            i3 = i2 + 4;
        }
        if (iC < i3) {
            return (int) t.f(1L, x(r(hVar.O(180).K(-1L)))).d;
        }
        int i4 = ((iC - i3) / 7) + 1;
        if (i4 != 53 || i3 == -3 || (i3 == -2 && hVar.D())) {
            return i4;
        }
        return 1;
    }

    public static int r(j$.time.h hVar) {
        int i = hVar.a;
        int iC = hVar.C();
        if (iC <= 3) {
            return iC - hVar.B().ordinal() < -2 ? i - 1 : i;
        }
        if (iC >= 363) {
            return ((iC - 363) - (hVar.D() ? 1 : 0)) - hVar.B().ordinal() >= 0 ? i + 1 : i;
        }
        return i;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) b.clone();
    }

    public static int x(int i) {
        j$.time.h hVarF = j$.time.h.F(i, 1, 1);
        if (hVarF.B() != j$.time.d.THURSDAY) {
            return (hVarF.B() == j$.time.d.WEDNESDAY && hVarF.D()) ? 53 : 52;
        }
        return 53;
    }

    @Override // j$.time.temporal.p
    public final boolean isDateBased() {
        return true;
    }
}
