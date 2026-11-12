package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmy extends crb implements cry {
    public static final dmy a;
    public int b;
    public int c = 0;
    public Object d;
    public int e;

    static {
        dmy dmyVar = new dmy();
        a = dmyVar;
        crb.x(dmy.class, dmyVar);
    }

    private dmy() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0003\u0001\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002>\u0000\u0003᠌\u0001\u0004<\u0000", new Object[]{"d", "c", "b", "e", blo.n, dmx.class});
        }
        if (i2 == 3) {
            return new dmy();
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
