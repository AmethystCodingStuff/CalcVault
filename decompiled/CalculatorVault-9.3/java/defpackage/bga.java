package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bga extends crb implements cry {
    public static final bga a;
    public Object c;
    public int b = 0;
    private byte d = 2;

    static {
        bga bgaVar = new bga();
        a = bgaVar;
        crb.x(bga.class, bgaVar);
    }

    private bga() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0002\u0001м\u0000\u0002<\u0000\u0003м\u0000\u0004<\u0000", new Object[]{"c", "b", dmb.class, bgb.class, bgc.class, bgd.class});
        }
        if (i2 == 3) {
            return new bga();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
