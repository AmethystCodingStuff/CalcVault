package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmk extends crb implements cry {
    public static final dmk a;
    public int b;
    public String c = "";
    public cri d = crs.a;

    static {
        dmk dmkVar = new dmk();
        a = dmkVar;
        crb.x(dmk.class, dmkVar);
    }

    private dmk() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0003(", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new dmk();
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
