package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blp extends crb implements cry {
    public static final blp a;
    public String b = "";
    public crj c = csg.a;
    public boolean d;
    private int e;

    static {
        blp blpVar = new blp();
        a = blpVar;
        crb.x(blp.class, blpVar);
    }

    private blp() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"e", "b", "c", bln.class, "d"});
        }
        if (i2 == 3) {
            return new blp();
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
