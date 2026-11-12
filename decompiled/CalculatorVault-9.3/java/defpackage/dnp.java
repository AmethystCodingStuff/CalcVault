package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnp extends crb implements cry {
    public static final dnp a;
    private int b;
    private dng c;
    private byte d = 2;

    static {
        dnp dnpVar = new dnp();
        a = dnpVar;
        crb.x(dnp.class, dnpVar);
    }

    private dnp() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new dnp();
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
