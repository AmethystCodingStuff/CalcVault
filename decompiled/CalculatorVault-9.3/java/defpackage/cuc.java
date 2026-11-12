package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuc extends crb implements cry {
    public static final cuc a;
    public crj b = csg.a;

    static {
        cuc cucVar = new cuc();
        a = cucVar;
        crb.x(cuc.class, cucVar);
    }

    private cuc() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", cub.class});
        }
        if (i2 == 3) {
            return new cuc();
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
