package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqd extends crb implements cry {
    public static final bqd a;
    public int b;
    public String c = "";
    public cqd d = cqd.d;
    public String e = "";
    public crj f;
    public crj g;
    public boolean h;
    public long i;

    static {
        bqd bqdVar = new bqd();
        a = bqdVar;
        crb.x(bqd.class, bqdVar);
    }

    private bqd() {
        csg csgVar = csg.a;
        this.f = csgVar;
        this.g = csgVar;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဈ\u0002\u0002ဈ\u0000\u0003ည\u0001\u0004\u001b\u0005\u001a\bဇ\u0003\tဂ\u0004", new Object[]{"b", "e", "c", "d", "f", bqe.class, "g", "h", "i"});
        }
        if (i2 == 3) {
            return new bqd();
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
