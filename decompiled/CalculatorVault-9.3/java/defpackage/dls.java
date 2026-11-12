package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dls extends crb implements cry {
    public static final dls a;
    public int b;
    public int c;
    public dlt d;

    static {
        dls dlsVar = new dls();
        a = dlsVar;
        crb.x(dls.class, dlsVar);
    }

    private dls() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new dls();
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
