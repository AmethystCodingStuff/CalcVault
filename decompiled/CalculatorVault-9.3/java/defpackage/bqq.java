package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqq extends crb implements cry {
    public static final bqq a;
    public boolean b;
    private int c;

    static {
        bqq bqqVar = new bqq();
        a = bqqVar;
        crb.x(bqq.class, bqqVar);
    }

    private bqq() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဇ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new bqq();
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
