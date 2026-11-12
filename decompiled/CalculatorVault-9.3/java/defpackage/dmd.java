package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmd extends crb implements cry {
    public static final dmd a;
    public int b;
    public int c;
    public int d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;

    static {
        dmd dmdVar = new dmd();
        a = dmdVar;
        crb.x(dmd.class, dmdVar);
    }

    private dmd() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\n\u0000\u0001\u0011\u001b\n\u0000\u0000\u0000\u0011င\u0011\u0012င\u0012\u0014ဂ\u0013\u0015ဂ\u0014\u0016ဂ\u0015\u0017ဂ\u0016\u0018ဂ\u0017\u0019ဂ\u0018\u001aဂ\u0019\u001bဂ\u001a", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"});
        }
        if (i2 == 3) {
            return new dmd();
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
