package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cnm {
    public static final cnm a;
    public static final cnm b;
    public static final cnm c;
    private static final /* synthetic */ cnm[] d;

    static {
        cnm cnmVar = new cnm("NOT_RUN", 0);
        a = cnmVar;
        cnm cnmVar2 = new cnm("CANCELLED", 1);
        b = cnmVar2;
        cnm cnmVar3 = new cnm("STARTED", 2);
        c = cnmVar3;
        d = new cnm[]{cnmVar, cnmVar2, cnmVar3};
    }

    public static cnm[] values() {
        return (cnm[]) d.clone();
    }
}
