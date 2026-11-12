package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clt extends crb implements cry {
    public static final clt a;
    public int b;
    public clr c;
    public int d;
    private byte f = 2;
    public crf e = crc.a;

    static {
        clt cltVar = new clt();
        a = cltVar;
        crb.x(clt.class, cltVar);
    }

    private clt() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ᐉ\u0000\u0002င\u0001\u0003'", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new clt();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
