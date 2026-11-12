package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bom extends cqz implements cry {
    public static final bom a;
    public int b;
    public dnr c;
    private byte e = 2;

    static {
        bom bomVar = new bom();
        a = bomVar;
        crb.x(bom.class, bomVar);
    }

    private bom() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new bom();
        }
        if (i2 == 4) {
            return new cqy(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
