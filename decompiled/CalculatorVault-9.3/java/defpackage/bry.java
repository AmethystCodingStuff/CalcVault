package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bry extends crb implements cry {
    public static final bry a;
    public String b = "";
    public boolean c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    private int h;

    static {
        bry bryVar = new bry();
        a = bryVar;
        crb.x(bry.class, bryVar);
    }

    private bry() {
        csg csgVar = csg.a;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004᠌\u0002\u0005ဇ\u0003\u0006ဇ\u0005\u0007ဇ\u0004", new Object[]{"h", "b", "c", "d", blo.c, "e", "g", "f"});
        }
        if (i2 == 3) {
            return new bry();
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
