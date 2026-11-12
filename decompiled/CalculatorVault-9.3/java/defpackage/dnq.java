package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnq extends crb implements cry {
    public static final dnq a;
    public int b;
    public int c;
    private dnp e;
    private byte f = 2;
    public int d = 1;

    static {
        dnq dnqVar = new dnq();
        a = dnqVar;
        crb.x(dnq.class, dnqVar);
    }

    private dnq() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001᠌\u0000\u0002င\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", blo.r, "d", "e"});
        }
        if (i2 == 3) {
            return new dnq();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
