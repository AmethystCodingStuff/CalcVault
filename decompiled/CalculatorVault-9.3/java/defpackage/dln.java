package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dln extends crb implements cry {
    public static final dln a;
    public int b;
    public int d;
    public int e;
    public int f;
    public long g;
    public long h;
    public long i;
    public long j;
    public boolean k;
    public dlm l;
    public dmb m;
    public dnt n;
    public dnv o;
    public ctp t;
    private byte u = 2;
    public String c = "";

    static {
        dln dlnVar = new dln();
        a = dlnVar;
        crb.x(dln.class, dlnVar);
    }

    private dln() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.u);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0002\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002\u0004᠌\u0003\u0005ဂ\u0004\u0006ဂ\u0006\u0007ဂ\u0007\bဇ\b\tဉ\t\nဂ\u0005\u000bᐉ\n\fᐉ\u000b\rဉ\f\u000eဉ\r", new Object[]{"b", "c", "d", blo.g, "e", "f", blo.f, "g", "i", "j", "k", "l", "h", "m", "n", "o", "t"});
        }
        if (i2 == 3) {
            return new dln();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.u = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
