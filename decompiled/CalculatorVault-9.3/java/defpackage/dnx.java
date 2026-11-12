package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnx extends crb implements cry {
    public static final dnx a;
    public css c;
    private int d;
    private byte e = 2;
    public crj b = csg.a;

    static {
        dnx dnxVar = new dnx();
        a = dnxVar;
        crb.x(dnx.class, dnxVar);
    }

    private dnx() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0001\u0001\u0003Л\u0004ဉ\u0001", new Object[]{"d", "b", dnw.class, "c"});
        }
        if (i2 == 3) {
            return new dnx();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
