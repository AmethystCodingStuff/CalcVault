package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {
    public static final u LENIENT;
    public static final u SMART;
    public static final u STRICT;
    public static final /* synthetic */ u[] a;

    static {
        u uVar = new u("STRICT", 0);
        STRICT = uVar;
        u uVar2 = new u("SMART", 1);
        SMART = uVar2;
        u uVar3 = new u("LENIENT", 2);
        LENIENT = uVar3;
        a = new u[]{uVar, uVar2, uVar3};
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) a.clone();
    }
}
