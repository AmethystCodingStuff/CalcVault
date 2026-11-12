package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnw extends crb implements cry {
    public static final dnw a;
    public int b;
    public cqo c;
    public cqo d;
    private byte e = 2;

    static {
        dnw dnwVar = new dnw();
        a = dnwVar;
        crb.x(dnw.class, dnwVar);
    }

    private dnw() {
        crs crsVar = crs.a;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0000\u0000\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new dnw();
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
