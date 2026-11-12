package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctd {
    public static final ctd a;
    public static final ctd b;
    public static final ctd c;
    public static final ctd d;
    public static final ctd e;
    public static final ctd f;
    public static final ctd g;
    public static final ctd h;
    public static final ctd i;
    private static final /* synthetic */ ctd[] j;

    static {
        ctd ctdVar = new ctd("INT", 0);
        a = ctdVar;
        ctd ctdVar2 = new ctd("LONG", 1);
        b = ctdVar2;
        ctd ctdVar3 = new ctd("FLOAT", 2);
        c = ctdVar3;
        ctd ctdVar4 = new ctd("DOUBLE", 3);
        d = ctdVar4;
        ctd ctdVar5 = new ctd("BOOLEAN", 4);
        e = ctdVar5;
        ctd ctdVar6 = new ctd("STRING", 5);
        f = ctdVar6;
        cqd cqdVar = cqd.d;
        ctd ctdVar7 = new ctd("BYTE_STRING", 6);
        g = ctdVar7;
        ctd ctdVar8 = new ctd("ENUM", 7);
        h = ctdVar8;
        ctd ctdVar9 = new ctd("MESSAGE", 8);
        i = ctdVar9;
        j = new ctd[]{ctdVar, ctdVar2, ctdVar3, ctdVar4, ctdVar5, ctdVar6, ctdVar7, ctdVar8, ctdVar9};
    }

    public static ctd[] values() {
        return (ctd[]) j.clone();
    }
}
