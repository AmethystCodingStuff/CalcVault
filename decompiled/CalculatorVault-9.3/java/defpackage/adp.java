package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adp {
    public static final adp a;
    public static final adp b;
    public static final adp c;
    public static final adp d;
    public static final adp e;
    private static final /* synthetic */ adp[] f;

    static {
        adp adpVar = new adp("DESTROYED", 0);
        a = adpVar;
        adp adpVar2 = new adp("INITIALIZED", 1);
        b = adpVar2;
        adp adpVar3 = new adp("CREATED", 2);
        c = adpVar3;
        adp adpVar4 = new adp("STARTED", 3);
        d = adpVar4;
        adp adpVar5 = new adp("RESUMED", 4);
        e = adpVar5;
        adp[] adpVarArr = {adpVar, adpVar2, adpVar3, adpVar4, adpVar5};
        f = adpVarArr;
        dei.i(adpVarArr);
    }

    public static adp[] values() {
        return (adp[]) f.clone();
    }

    public final boolean a(adp adpVar) {
        adpVar.getClass();
        return compareTo(adpVar) >= 0;
    }
}
