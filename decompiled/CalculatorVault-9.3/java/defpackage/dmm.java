package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmm extends cqz implements cry {
    public static final dmm a;
    public int b;
    public long e;
    private byte g = 2;
    public String c = "";
    public String f = "";

    static {
        dmm dmmVar = new dmm();
        a = dmmVar;
        crb.x(dmm.class, dmmVar);
    }

    private dmm() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001ဈ\u0000\bစ\u0001\tဈ\u0002", new Object[]{"b", "c", "e", "f"});
        }
        if (i2 == 3) {
            return new dmm();
        }
        if (i2 == 4) {
            return new cqy(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
