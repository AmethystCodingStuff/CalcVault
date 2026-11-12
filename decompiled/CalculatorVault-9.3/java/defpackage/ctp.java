package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctp extends crb implements cry {
    public static final ctp a;
    public int b;
    public int c;
    public int d;
    public long e;
    public int f;
    public crj g;
    public crj h;
    public String i;
    public ctm j;
    public crj k;

    static {
        ctp ctpVar = new ctp();
        a = ctpVar;
        crb.x(ctp.class, ctpVar);
    }

    private ctp() {
        csg csgVar = csg.a;
        this.g = csgVar;
        this.h = csgVar;
        this.i = "";
        this.k = csgVar;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\t\u0000\u0001\u0001\f\t\u0000\u0003\u0000\u0001င\u0000\u0002င\u0001\u0003ဃ\u0002\u0004᠌\u0003\u0005\u001b\u0006\u001b\nဈ\u0006\u000bဉ\u0007\f\u001b", new Object[]{"b", "c", "d", "e", "f", blo.d, "g", cto.class, "h", ctn.class, "i", "j", "k", ctl.class});
        }
        if (i2 == 3) {
            return new ctp();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        throw null;
    }
}
