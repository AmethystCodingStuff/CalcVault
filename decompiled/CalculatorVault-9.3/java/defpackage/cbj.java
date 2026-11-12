package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbj extends cbk {
    public static final cbk a;
    static final cbk b;

    static {
        cbk cbkVarB = new cbj(null, new my(0)).b();
        a = cbkVarB;
        cbj cbjVar = new cbj(cbkVarB, new my());
        bxk bxkVar = cbk.e;
        bzd.t(!cbjVar.d, "Can't mutate after handing to trace");
        bzd.t(true ^ cbjVar.e(bxkVar), "Key already present");
        cbjVar.c.put(bxkVar, true);
        b = cbjVar.b();
    }
}
