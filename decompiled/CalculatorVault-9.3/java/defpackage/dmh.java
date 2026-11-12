package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmh extends crb implements cry {
    public static final dmh a;
    public int b;
    public int c;
    public int d;
    public String e;
    public cri f;
    public dmj g;
    private byte h = 2;

    static {
        dmh dmhVar = new dmh();
        a = dmhVar;
        crb.x(dmh.class, dmhVar);
    }

    private dmh() {
        csg csgVar = csg.a;
        this.e = "";
        this.f = crs.a;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.h);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0005\u0000\u0001\u0005\u0016\u0005\u0000\u0001\u0000\u0005င\u0005\b᠌\b\u0011ဈ\u0013\u0015(\u0016ဉ\u0016", new Object[]{"b", "c", "d", blo.k, "e", "f", "g"});
        }
        if (i2 == 3) {
            return new dmh();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
