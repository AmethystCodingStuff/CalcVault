package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdg {
    public static final bdg a;
    public static final bdg b;
    public static final bdg c;
    private static final /* synthetic */ bdg[] d;

    static {
        bdg bdgVar = new bdg("LOG_ERROR", 0);
        a = bdgVar;
        bdg bdgVar2 = new bdg("REPORT_STRICT_MODE_VIOLATION", 1);
        b = bdgVar2;
        bdg bdgVar3 = new bdg("CRASH_APP", 2);
        c = bdgVar3;
        d = new bdg[]{bdgVar, bdgVar2, bdgVar3};
    }

    public static bdg[] values() {
        return (bdg[]) d.clone();
    }
}
