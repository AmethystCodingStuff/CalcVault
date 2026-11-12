package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 {
    public static final f1 OP;
    public static final f1 SPLITERATOR;
    public static final f1 STREAM;
    public static final f1 TERMINAL_OP;
    public static final f1 UPSTREAM_TERMINAL_OP;
    public static final /* synthetic */ f1[] a;

    static {
        f1 f1Var = new f1("SPLITERATOR", 0);
        SPLITERATOR = f1Var;
        f1 f1Var2 = new f1("STREAM", 1);
        STREAM = f1Var2;
        f1 f1Var3 = new f1("OP", 2);
        OP = f1Var3;
        f1 f1Var4 = new f1("TERMINAL_OP", 3);
        TERMINAL_OP = f1Var4;
        f1 f1Var5 = new f1("UPSTREAM_TERMINAL_OP", 4);
        UPSTREAM_TERMINAL_OP = f1Var5;
        a = new f1[]{f1Var, f1Var2, f1Var3, f1Var4, f1Var5};
    }

    public static f1 valueOf(String str) {
        return (f1) Enum.valueOf(f1.class, str);
    }

    public static f1[] values() {
        return (f1[]) a.clone();
    }
}
