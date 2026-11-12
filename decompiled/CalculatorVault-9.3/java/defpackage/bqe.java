package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqe extends crb implements cry {
    public static final bqe a;
    public int b;
    public Object d;
    public int c = 0;
    public String e = "";

    static {
        bqe bqeVar = new bqe();
        a = bqeVar;
        crb.x(bqe.class, bqeVar);
    }

    private bqe() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u00018\u0000\u0002:\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000\nဈ\u0000", new Object[]{"d", "c", "b", "e"});
        }
        if (i2 == 3) {
            return new bqe();
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
