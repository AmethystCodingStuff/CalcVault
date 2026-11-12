package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clp extends crb implements cry {
    public static final clp a;
    private int b;
    private clo c;
    private int e;
    private clu f;
    private byte g = 2;
    private String d = "";

    static {
        clp clpVar = new clp();
        a = clpVar;
        crb.x(clp.class, clpVar);
    }

    private clp() {
        csg csgVar = csg.a;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0004\u0000\u0001\u0001\b\u0004\u0000\u0000\u0004\u0001ᔉ\u0000\u0002ᔈ\u0001\u0003ᔄ\u0002\bᐉ\n", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new clp();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
