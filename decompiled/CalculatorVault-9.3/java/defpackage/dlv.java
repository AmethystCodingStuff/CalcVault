package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlv extends crb implements cry {
    public static final dlv a;

    static {
        dlv dlvVar = new dlv();
        a = dlvVar;
        crb.x(dlv.class, dlvVar);
    }

    private dlv() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new dlv();
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
