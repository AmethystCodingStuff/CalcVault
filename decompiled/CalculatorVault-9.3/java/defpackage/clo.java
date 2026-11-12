package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clo extends crb implements cry {
    public static final clo a;
    private int b;
    private long c;
    private int d;
    private int e;
    private byte f = 2;

    static {
        clo cloVar = new clo();
        a = cloVar;
        crb.x(clo.class, cloVar);
    }

    private clo() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔂ\u0000\u0002ᔆ\u0001\u0003ᔆ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new clo();
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
