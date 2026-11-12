package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsq extends crb implements cry {
    public static final bsq a;
    public int b;
    public Object d;
    public int c = 0;
    public String e = "";

    static {
        bsq bsqVar = new bsq();
        a = bsqVar;
        crb.x(bsq.class, bsqVar);
    }

    private bsq() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u00025\u0000\u0003:\u0000\u00043\u0000\u0005;\u0000\u0006=\u0000", new Object[]{"d", "c", "b", "e"});
        }
        if (i2 == 3) {
            return new bsq();
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
