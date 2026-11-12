package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqx extends crb implements cry {
    public static final bqx a;
    public int b;
    public crj c = csg.a;
    public String d = "";

    static {
        bqx bqxVar = new bqx();
        a = bqxVar;
        crb.x(bqx.class, bqxVar);
    }

    private bqx() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new bqx();
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
