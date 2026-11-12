package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cts extends crb implements cry {
    public static final cts a;
    public long b;
    public String c = "";
    public String d = "";
    public String e = "";

    static {
        cts ctsVar = new cts();
        a = ctsVar;
        crb.x(cts.class, ctsVar);
    }

    private cts() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0000\u0004\u0000\u0000\u0001\b\u0004\u0000\u0000\u0000\u0001\u0003\u0004Ȉ\u0006Ȉ\bȈ", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new cts();
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
