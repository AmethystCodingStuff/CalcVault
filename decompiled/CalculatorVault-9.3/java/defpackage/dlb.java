package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlb extends crb implements cry {
    public static final dlb a;
    public int b;
    public int c;
    public int d;

    static {
        dlb dlbVar = new dlb();
        a = dlbVar;
        crb.x(dlb.class, dlbVar);
    }

    private dlb() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new dlb();
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
