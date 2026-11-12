package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dcp {
    public static final dcp a;
    public static final dcp b;
    public static final dcp c;
    private static final /* synthetic */ dcp[] d;

    static {
        dcp dcpVar = new dcp("COROUTINE_SUSPENDED", 0);
        a = dcpVar;
        dcp dcpVar2 = new dcp("UNDECIDED", 1);
        b = dcpVar2;
        dcp dcpVar3 = new dcp("RESUMED", 2);
        c = dcpVar3;
        dcp[] dcpVarArr = {dcpVar, dcpVar2, dcpVar3};
        d = dcpVarArr;
        dei.i(dcpVarArr);
    }

    public static dcp[] values() {
        return (dcp[]) d.clone();
    }
}
