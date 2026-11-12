package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clq extends crb implements cry {
    public static final clq a;
    public int b;
    public int f;
    private byte g = 2;
    public String c = "";
    public String d = "";
    public String e = "";

    static {
        clq clqVar = new clq();
        a = clqVar;
        crb.x(clq.class, clqVar);
    }

    private clq() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0003\u0005ᔈ\u0000\u0006ᔈ\u0001\u0007ဈ\u0002\bᔄ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new clq();
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
