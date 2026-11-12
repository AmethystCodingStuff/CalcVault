package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clr extends crb implements cry {
    public static final clr a;
    public int b;
    public long e;
    private byte g = 2;
    public String c = "";
    public String d = "";
    public crj f = csg.a;

    static {
        clr clrVar = new clr();
        a = clrVar;
        crb.x(clr.class, clrVar);
    }

    private clr() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001ᔈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004б", new Object[]{"b", "c", "d", "e", "f", clq.class});
        }
        if (i2 == 3) {
            return new clr();
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
