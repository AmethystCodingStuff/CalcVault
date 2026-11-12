package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class app {
    public static final app a;
    public static final app b;
    public static final app c;
    public static final app d;
    private static final /* synthetic */ app[] e;

    static {
        app appVar = new app("UNSPECIFIED", 0);
        a = appVar;
        app appVar2 = new app("OK", 1);
        b = appVar2;
        app appVar3 = new app("BACKLOG_FULL", 2);
        c = appVar3;
        app appVar4 = new app("MAX_BYTES_REACHED", 3);
        d = appVar4;
        e = new app[]{appVar, appVar2, appVar3, appVar4};
    }

    public static app[] values() {
        return (app[]) e.clone();
    }
}
