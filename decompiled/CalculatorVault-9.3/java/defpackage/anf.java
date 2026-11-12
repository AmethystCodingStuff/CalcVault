package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anf extends crb implements cry {
    public static final anf a;
    public int b;
    public int c;
    public int d;
    public int e;
    public ang f;
    public int g;

    static {
        anf anfVar = new anf();
        a = anfVar;
        crb.x(anf.class, anfVar);
    }

    private anf() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003ဉ\u0000\u0004\u0004\u0005\u0004", new Object[]{"b", "c", "d", "f", "e", "g"});
        }
        if (i2 == 3) {
            return new anf();
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
