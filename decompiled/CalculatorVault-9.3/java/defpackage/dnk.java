package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnk extends cqz implements cry {
    public static final dnk a;
    public int b;
    public int c;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public dno k;
    public int m;
    public int n;
    public int o;
    public dno t;
    public int u;
    private byte v = 2;
    public crj l = csg.a;

    static {
        dnk dnkVar = new dnk();
        a = dnkVar;
        crb.x(dnk.class, dnkVar);
    }

    private dnk() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.v);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0003\u0004င\u0006\u0005\u001b\u0006င\b\u0007င\u0002\bင\u0004\tင\u0005\nဉ\u0007\u000bင\t\fင\n\rဉ\u000b\u000eင\f", new Object[]{"b", "c", "e", "g", "j", "l", dnj.class, "m", "f", "h", "i", "k", "n", "o", "t", "u"});
        }
        if (i2 == 3) {
            return new dnk();
        }
        if (i2 == 4) {
            return new cqy(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.v = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
