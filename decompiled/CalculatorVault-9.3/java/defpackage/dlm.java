package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlm extends crb implements cry {
    public static final dlm a;
    public int b;
    public Object d;
    public boolean f;
    public int c = 0;
    public String e = "";

    static {
        dlm dlmVar = new dlm();
        a = dlmVar;
        crb.x(dlm.class, dlmVar);
    }

    private dlm() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0004\u0001\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002=\u0000\u0005=\u0000\u0006ဇ\u0003", new Object[]{"d", "c", "b", "e", "f"});
        }
        if (i2 == 3) {
            return new dlm();
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
