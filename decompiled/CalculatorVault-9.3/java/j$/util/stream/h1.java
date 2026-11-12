package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 {
    public static final h1 DOUBLE_VALUE;
    public static final h1 INT_VALUE;
    public static final h1 LONG_VALUE;
    public static final h1 REFERENCE;
    public static final /* synthetic */ h1[] a;

    static {
        h1 h1Var = new h1("REFERENCE", 0);
        REFERENCE = h1Var;
        h1 h1Var2 = new h1("INT_VALUE", 1);
        INT_VALUE = h1Var2;
        h1 h1Var3 = new h1("LONG_VALUE", 2);
        LONG_VALUE = h1Var3;
        h1 h1Var4 = new h1("DOUBLE_VALUE", 3);
        DOUBLE_VALUE = h1Var4;
        a = new h1[]{h1Var, h1Var2, h1Var3, h1Var4};
    }

    public static h1 valueOf(String str) {
        return (h1) Enum.valueOf(h1.class, str);
    }

    public static h1[] values() {
        return (h1[]) a.clone();
    }
}
