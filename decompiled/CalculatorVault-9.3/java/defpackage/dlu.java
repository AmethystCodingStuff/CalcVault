package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlu extends crb implements cry {
    public static final dlu a;
    public int b;
    public crj c;
    public crj d;
    public dlt e;

    static {
        dlu dluVar = new dlu();
        a = dluVar;
        crb.x(dlu.class, dluVar);
    }

    private dlu() {
        csg csgVar = csg.a;
        this.c = csgVar;
        this.d = csgVar;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဉ\u0000", new Object[]{"b", "c", dlx.class, "d", dls.class, "e"});
        }
        if (i2 == 3) {
            return new dlu();
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
