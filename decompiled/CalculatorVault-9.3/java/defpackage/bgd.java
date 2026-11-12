package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgd extends crb implements cry {
    public static final bgd a;
    public int b;
    public String c = "";
    public int d;
    public int e;
    public int f;

    static {
        bgd bgdVar = new bgd();
        a = bgdVar;
        crb.x(bgd.class, bgdVar);
    }

    private bgd() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ለ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new bgd();
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
