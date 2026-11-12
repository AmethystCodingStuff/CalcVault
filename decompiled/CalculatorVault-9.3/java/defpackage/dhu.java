package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhu {
    public static final dkg a = new dkg("COMPLETING_ALREADY");
    public static final dkg b = new dkg("COMPLETING_WAITING_CHILDREN");
    public static final dkg c = new dkg("COMPLETING_RETRY");
    public static final dkg d = new dkg("TOO_LATE_TO_CANCEL");
    public static final dkg e = new dkg("SEALED");
    public static final dhc f = new dhc(true);

    public static final Object a(Object obj) {
        if (!(obj instanceof dhj)) {
            return obj;
        }
        return new dgt();
    }
}
