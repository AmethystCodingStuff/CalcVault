package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqz extends crb implements cry {
    public static final bqz a;
    private static volatile csd c;
    public cru b = cru.a;

    static {
        bqz bqzVar = new bqz();
        a = bqzVar;
        crb.x(bqz.class, bqzVar);
    }

    private bqz() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        csd cqxVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"b", bqy.a});
        }
        if (i2 == 3) {
            return new bqz();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            throw null;
        }
        csd csdVar = c;
        if (csdVar != null) {
            return csdVar;
        }
        synchronized (bqz.class) {
            cqxVar = c;
            if (cqxVar == null) {
                cqxVar = new cqx(a);
                c = cqxVar;
            }
        }
        return cqxVar;
    }
}
