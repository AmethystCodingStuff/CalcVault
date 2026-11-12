package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cua extends cqz implements cry {
    public static final cua a;
    public int b;
    public ctr c;
    public int e;
    public cpk f;
    private byte g = 2;

    static {
        cua cuaVar = new cua();
        a = cuaVar;
        crb.x(cua.class, cuaVar);
    }

    private cua() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "e", blo.e, "f"});
        }
        if (i2 == 3) {
            return new cua();
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
