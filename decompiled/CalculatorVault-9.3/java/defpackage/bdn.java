package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdn {
    public static final bdn a;
    public static final bdn b;
    private static final /* synthetic */ bdn[] c;

    static {
        bdn bdnVar = new bdn("LOG_ERROR", 0);
        a = bdnVar;
        bdn bdnVar2 = new bdn("CRASH_APP", 1);
        b = bdnVar2;
        c = new bdn[]{bdnVar, bdnVar2};
    }

    public static bdn[] values() {
        return (bdn[]) c.clone();
    }
}
