package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctt extends crb implements cry {
    public static final ctt a;
    public int b;
    public int c;
    public boolean d;
    public long e;

    static {
        ctt cttVar = new ctt();
        a = cttVar;
        crb.x(ctt.class, cttVar);
    }

    private ctt() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0000\u0004\u0000\u0000\u0001\t\u0004\u0000\u0000\u0000\u0001\u0004\u0003\u0004\b\u0007\t\u0003", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new ctt();
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
