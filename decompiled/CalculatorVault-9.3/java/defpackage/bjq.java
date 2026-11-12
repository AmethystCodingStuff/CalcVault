package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjq extends crb implements cry {
    public static final bjq a;
    public boolean b;
    public int c;
    public int d;
    public int e;
    public float f;
    private int g;

    static {
        bjq bjqVar = new bjq();
        a = bjqVar;
        crb.x(bjq.class, bjqVar);
    }

    private bjq() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005ခ\u0004", new Object[]{"g", "b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new bjq();
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
