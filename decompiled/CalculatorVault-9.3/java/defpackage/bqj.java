package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqj extends crb implements cry {
    public static final bqj a;
    public long e;
    private int g;
    public cru f = cru.a;
    public String b = "";
    public cqd c = cqd.d;
    public String d = "";

    static {
        bqj bqjVar = new bqj();
        a = bqjVar;
        crb.x(bqj.class, bqjVar);
    }

    private bqj() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u00052", new Object[]{"g", "b", "c", "d", "e", "f", bqi.a});
        }
        if (i2 == 3) {
            return new bqj();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        throw null;
    }
}
