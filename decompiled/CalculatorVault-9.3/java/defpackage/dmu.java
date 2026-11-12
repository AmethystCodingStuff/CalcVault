package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmu extends crb implements cry {
    public static final dmu a;
    public int b = 0;
    public long c;
    public cqo d;
    private int e;
    private Object f;

    static {
        dmu dmuVar = new dmu();
        a = dmuVar;
        crb.x(dmu.class, dmuVar);
    }

    private dmu() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဃ\u0000\u0002ဉ\u0001\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"f", "b", "e", "c", "d", dms.class, dmt.class, dmr.class});
        }
        if (i2 == 3) {
            return new dmu();
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
