package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmq extends crb implements cry {
    public static final dmq a;
    public css b;
    public crj c = csg.a;
    private int d;

    static {
        dmq dmqVar = new dmq();
        a = dmqVar;
        crb.x(dmq.class, dmqVar);
    }

    private dmq() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0002\u0000\u0001\u0004\u0007\u0002\u0000\u0001\u0000\u0004ဉ\u0004\u0007\u001b", new Object[]{"d", "b", "c", dmu.class});
        }
        if (i2 == 3) {
            return new dmq();
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
