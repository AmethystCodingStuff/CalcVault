package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgo extends dcd implements dih {
    public static final dgn b = new dgn();
    public final long a;

    public dgo(long j) {
        super(b);
        this.a = j;
    }

    @Override // defpackage.dih
    public final /* bridge */ /* synthetic */ Object co(dcn dcnVar) {
        if (((dgp) dcnVar.get(dgp.a)) != null) {
            throw null;
        }
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        name.getClass();
        int length = name.length() - 1;
        name.getClass();
        int iLastIndexOf = name.lastIndexOf(" @", length);
        if (iLastIndexOf < 0) {
            iLastIndexOf = name.length();
        }
        StringBuilder sb = new StringBuilder(iLastIndexOf + 19);
        String strSubstring = name.substring(0, iLastIndexOf);
        strSubstring.getClass();
        sb.append(strSubstring);
        sb.append(" @coroutine#");
        sb.append(this.a);
        threadCurrentThread.setName(sb.toString());
        return name;
    }

    @Override // defpackage.dih
    public final /* bridge */ /* synthetic */ void cp(Object obj) {
        Thread.currentThread().setName((String) obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dgo) && this.a == ((dgo) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return "CoroutineId(" + this.a + ")";
    }
}
