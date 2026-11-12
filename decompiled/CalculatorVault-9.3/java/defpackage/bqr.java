package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqr extends crb implements cry {
    public static final crg a = new bqs(1);
    public static final bqr b;
    public int c;
    public boolean e;
    public long g;
    public crj h;
    public crj i;
    public crf j;
    public bqu k;
    public boolean l;
    public boolean m;
    public bqq n;
    public boolean o;
    public cqd d = cqd.d;
    public String f = "";

    static {
        bqr bqrVar = new bqr();
        b = bqrVar;
        crb.x(bqr.class, bqrVar);
    }

    private bqr() {
        csg csgVar = csg.a;
        this.h = csgVar;
        this.i = csgVar;
        this.j = crc.a;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(b, "\u0004\f\u0000\u0001\u0001\r\f\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a\u0007ࠬ\bဉ\u0004\nဇ\u0005\u000bဇ\u0006\fဉ\u0007\rဇ\b", new Object[]{"c", "d", "e", "f", "g", "h", "i", "j", blo.c, "k", "l", "m", "n", "o"});
        }
        if (i2 == 3) {
            return new bqr();
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
