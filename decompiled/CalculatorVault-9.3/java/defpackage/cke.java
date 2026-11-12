package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cke {
    public static final cke a;
    public static final cke b;
    public static final cke c;
    public static final cke d;
    private static final /* synthetic */ cke[] e;

    static {
        cke ckeVar = new cke("BOOLEAN", 0);
        a = ckeVar;
        cke ckeVar2 = new cke("STRING", 1);
        b = ckeVar2;
        cke ckeVar3 = new cke("LONG", 2);
        c = ckeVar3;
        cke ckeVar4 = new cke("DOUBLE", 3);
        d = ckeVar4;
        e = new cke[]{ckeVar, ckeVar2, ckeVar3, ckeVar4};
    }

    public static cke a(Object obj) {
        if (obj instanceof String) {
            return b;
        }
        if (obj instanceof Boolean) {
            return a;
        }
        if (obj instanceof Long) {
            return c;
        }
        if (obj instanceof Double) {
            return d;
        }
        throw new AssertionError("invalid tag type: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
    }

    public static cke[] values() {
        return (cke[]) e.clone();
    }
}
