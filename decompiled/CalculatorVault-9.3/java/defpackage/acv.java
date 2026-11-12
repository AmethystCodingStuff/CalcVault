package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acv {
    public static final acv a;
    public static final acv b;
    public static final acv c;
    public static final acv d;
    public static final acv e;
    public static final acv f;
    public static final acv g;
    public static final acv h;
    public static final acv i;
    private static final /* synthetic */ acv[] j;

    static {
        acv acvVar = new acv("PENALTY_LOG", 0);
        a = acvVar;
        acv acvVar2 = new acv("PENALTY_DEATH", 1);
        b = acvVar2;
        acv acvVar3 = new acv("DETECT_FRAGMENT_REUSE", 2);
        c = acvVar3;
        acv acvVar4 = new acv("DETECT_FRAGMENT_TAG_USAGE", 3);
        d = acvVar4;
        acv acvVar5 = new acv("DETECT_WRONG_NESTED_HIERARCHY", 4);
        e = acvVar5;
        acv acvVar6 = new acv("DETECT_RETAIN_INSTANCE_USAGE", 5);
        f = acvVar6;
        acv acvVar7 = new acv("DETECT_SET_USER_VISIBLE_HINT", 6);
        g = acvVar7;
        acv acvVar8 = new acv("DETECT_TARGET_FRAGMENT_USAGE", 7);
        h = acvVar8;
        acv acvVar9 = new acv("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
        i = acvVar9;
        acv[] acvVarArr = {acvVar, acvVar2, acvVar3, acvVar4, acvVar5, acvVar6, acvVar7, acvVar8, acvVar9};
        j = acvVarArr;
        dei.i(acvVarArr);
    }

    public static acv[] values() {
        return (acv[]) j.clone();
    }
}
