package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dki {
    public static final dkg a = new dkg("NO_THREAD_ELEMENTS");
    public static final ddv b = new dck(4);
    private static final ddv c = new dck(5);
    private static final ddv d = new dck(6);

    public static final Object a(dcn dcnVar, Object obj) {
        if (obj == 0) {
            return a;
        }
        return obj instanceof Integer ? dcnVar.fold(new dkk(dcnVar, ((Number) obj).intValue()), d) : ((dih) obj).co(dcnVar);
    }

    public static final void b(dcn dcnVar, Object obj) {
        if (obj == a) {
            return;
        }
        if (!(obj instanceof dkk)) {
            Object objFold = dcnVar.fold(null, c);
            objFold.getClass();
            ((dih) objFold).cp(obj);
            return;
        }
        dkk dkkVar = (dkk) obj;
        dih[] dihVarArr = dkkVar.c;
        int length = dihVarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            dih dihVar = dihVarArr[length];
            dihVar.getClass();
            dihVar.cp(dkkVar.b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }
}
