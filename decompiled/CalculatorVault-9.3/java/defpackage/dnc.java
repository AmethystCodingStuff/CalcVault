package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnc extends crb implements cry {
    public static final dnc a;
    private int b;
    private clp c;
    private byte d = 2;

    static {
        dnc dncVar = new dnc();
        a = dncVar;
        crb.x(dnc.class, dncVar);
    }

    private dnc() {
        csg csgVar = csg.a;
        crs crsVar = crs.a;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0001\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u0005ᐉ\u0003", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new dnc();
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
