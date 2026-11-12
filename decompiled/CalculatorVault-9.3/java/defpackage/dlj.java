package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlj extends crb implements cry {
    public static final dlj a;

    static {
        dlj dljVar = new dlj();
        a = dljVar;
        crb.x(dlj.class, dljVar);
    }

    private dlj() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new dlj();
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
