package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class of {
    public static final of a;
    public static final of b;
    public static final of c;
    public static final of d;
    private static final /* synthetic */ of[] e;

    static {
        of ofVar = new of("FIXED", 0);
        a = ofVar;
        of ofVar2 = new of("WRAP_CONTENT", 1);
        b = ofVar2;
        of ofVar3 = new of("MATCH_CONSTRAINT", 2);
        c = ofVar3;
        of ofVar4 = new of("MATCH_PARENT", 3);
        d = ofVar4;
        e = new of[]{ofVar, ofVar2, ofVar3, ofVar4};
    }

    public static of[] values() {
        return (of[]) e.clone();
    }
}
