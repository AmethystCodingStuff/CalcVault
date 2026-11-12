package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dla extends crb implements cry {
    public static final dla a;

    static {
        dla dlaVar = new dla();
        a = dlaVar;
        crb.x(dla.class, dlaVar);
    }

    private dla() {
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
            return new dla();
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
