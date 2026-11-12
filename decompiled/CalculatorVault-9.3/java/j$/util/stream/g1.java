package j$.util.stream;

import java.util.EnumMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DISTINCT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 {
    public static final g1 DISTINCT;
    public static final g1 ORDERED;
    public static final g1 SHORT_CIRCUIT;
    public static final g1 SIZED;
    public static final g1 SORTED;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final int m;
    public static final int n;
    public static final int o;
    public static final int p;
    public static final int q;
    public static final int r;
    public static final int s;
    public static final /* synthetic */ g1[] t;
    public final EnumMap a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    static {
        f1 f1Var = f1.SPLITERATOR;
        j$.time.format.s sVarL = l(f1Var);
        f1 f1Var2 = f1.STREAM;
        sVarL.m(f1Var2);
        f1 f1Var3 = f1.OP;
        ((EnumMap) sVarL.b).put(f1Var3, 3);
        g1 g1Var = new g1("DISTINCT", 0, 0, sVarL);
        DISTINCT = g1Var;
        j$.time.format.s sVarL2 = l(f1Var);
        sVarL2.m(f1Var2);
        ((EnumMap) sVarL2.b).put(f1Var3, 3);
        g1 g1Var2 = new g1("SORTED", 1, 1, sVarL2);
        SORTED = g1Var2;
        j$.time.format.s sVarL3 = l(f1Var);
        sVarL3.m(f1Var2);
        EnumMap enumMap = (EnumMap) sVarL3.b;
        enumMap.put(f1Var3, 3);
        f1 f1Var4 = f1.TERMINAL_OP;
        enumMap.put(f1Var4, 2);
        f1 f1Var5 = f1.UPSTREAM_TERMINAL_OP;
        enumMap.put(f1Var5, 2);
        g1 g1Var3 = new g1("ORDERED", 2, 2, sVarL3);
        ORDERED = g1Var3;
        j$.time.format.s sVarL4 = l(f1Var);
        sVarL4.m(f1Var2);
        ((EnumMap) sVarL4.b).put(f1Var3, 2);
        g1 g1Var4 = new g1("SIZED", 3, 3, sVarL4);
        SIZED = g1Var4;
        j$.time.format.s sVarL5 = l(f1Var3);
        sVarL5.m(f1Var4);
        int i2 = 0;
        g1 g1Var5 = new g1("SHORT_CIRCUIT", 4, 12, sVarL5);
        SHORT_CIRCUIT = g1Var5;
        t = new g1[]{g1Var, g1Var2, g1Var3, g1Var4, g1Var5};
        f = i(f1Var);
        g = i(f1Var2);
        h = i(f1Var3);
        i(f1Var4);
        i(f1Var5);
        for (g1 g1Var6 : values()) {
            i2 |= g1Var6.e;
        }
        i = i2;
        int i3 = g;
        j = i3;
        int i4 = i3 << 1;
        k = i4;
        l = i3 | i4;
        g1 g1Var7 = DISTINCT;
        int i5 = g1Var7.c;
        m = g1Var7.d;
        g1 g1Var8 = SORTED;
        int i6 = g1Var8.c;
        n = g1Var8.d;
        g1 g1Var9 = ORDERED;
        o = g1Var9.c;
        p = g1Var9.d;
        g1 g1Var10 = SIZED;
        q = g1Var10.c;
        r = g1Var10.d;
        s = SHORT_CIRCUIT.c;
    }

    public g1(String str, int i2, int i3, j$.time.format.s sVar) {
        super(str, i2);
        EnumMap enumMap = (EnumMap) sVar.b;
        for (f1 f1Var : f1.values()) {
            j$.nio.file.attribute.a.G(enumMap, f1Var, 0);
        }
        this.a = enumMap;
        int i4 = i3 * 2;
        this.b = i4;
        this.c = 1 << i4;
        this.d = 2 << i4;
        this.e = 3 << i4;
    }

    public static int h(int i2, int i3) {
        return i2 | (i3 & (i2 == 0 ? i : ~(((j & i2) << 1) | i2 | ((k & i2) >> 1))));
    }

    public static int i(f1 f1Var) {
        int iIntValue = 0;
        for (g1 g1Var : values()) {
            iIntValue |= ((Integer) g1Var.a.get(f1Var)).intValue() << g1Var.b;
        }
        return iIntValue;
    }

    public static j$.time.format.s l(f1 f1Var) {
        j$.time.format.s sVar = new j$.time.format.s(9, new EnumMap(f1.class));
        sVar.m(f1Var);
        return sVar;
    }

    public static g1 valueOf(String str) {
        return (g1) Enum.valueOf(g1.class, str);
    }

    public static g1[] values() {
        return (g1[]) t.clone();
    }

    public final boolean j(int i2) {
        return (i2 & this.e) == this.c;
    }
}
