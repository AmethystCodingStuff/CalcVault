package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkx extends crb implements cry {
    public static final dkx a;
    public int b;
    public dli c;
    public dlh d;
    public dle e;
    public dla f;
    public dll g;
    public dlk h;
    public dlc i;
    public dkw j;
    public dkz k;
    public dlb l;
    public dlj m;
    public dlf n;

    static {
        dkx dkxVar = new dkx();
        a = dkxVar;
        crb.x(dkx.class, dkxVar);
    }

    private dkx() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n"});
        }
        if (i2 == 3) {
            return new dkx();
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
