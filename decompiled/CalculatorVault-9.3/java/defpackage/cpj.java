package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpj extends crb implements cry {
    public static final cpj a;

    static {
        cpj cpjVar = new cpj();
        a = cpjVar;
        crb.x(cpj.class, cpjVar);
    }

    private cpj() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new cpj();
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
