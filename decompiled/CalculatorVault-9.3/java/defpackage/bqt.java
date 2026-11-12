package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqt extends crb implements cry {
    public static final crg a = new bqs(0);
    public static final bqt b;
    public int c;
    public boolean e;
    public crj g;
    public crj h;
    public crf i;
    public bqu j;
    public boolean k;
    public boolean l;
    public bqq m;
    public boolean n;
    public cqd d = cqd.d;
    public String f = "";

    static {
        bqt bqtVar = new bqt();
        b = bqtVar;
        crb.x(bqt.class, bqtVar);
    }

    private bqt() {
        csg csgVar = csg.a;
        this.g = csgVar;
        this.h = csgVar;
        this.i = crc.a;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(b, "\u0004\u000b\u0000\u0001\u0001\r\u000b\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005\u001a\u0007ࠬ\bဉ\u0003\nဇ\u0004\u000bဇ\u0005\fဉ\u0006\rဇ\u0007", new Object[]{"c", "d", "e", "f", "g", "h", "i", blo.c, "j", "k", "l", "m", "n"});
        }
        if (i2 == 3) {
            return new bqt();
        }
        if (i2 == 4) {
            return new cqw(b);
        }
        if (i2 == 5) {
            return b;
        }
        throw null;
    }
}
