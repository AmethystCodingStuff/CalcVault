package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsp extends crb implements cry {
    public static final bsp a;
    public int b;
    public long f;
    public String c = "";
    public cqd d = cqd.d;
    public String e = "";
    public crj g = csg.a;

    static {
        bsp bspVar = new bsp();
        a = bspVar;
        crb.x(bsp.class, bspVar);
    }

    private bsp() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001b", new Object[]{"b", "c", "d", "e", "f", "g", bsq.class});
        }
        if (i2 == 3) {
            return new bsp();
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
