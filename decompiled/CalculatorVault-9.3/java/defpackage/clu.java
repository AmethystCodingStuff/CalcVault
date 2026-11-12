package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clu extends crb implements cry {
    public static final clu a;
    public int b;
    public Object d;
    public clr e;
    public int c = 0;
    private byte g = 2;
    public crj f = csg.a;

    static {
        clu cluVar = new clu();
        a = cluVar;
        crb.x(clu.class, cluVar);
    }

    private clu() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0001\u0003\u0001ᔉ\u0000\u0002Л\u0004м\u0000", new Object[]{"d", "c", "b", "e", "f", clr.class, cls.class});
        }
        if (i2 == 3) {
            return new clu();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final void b() {
        crj crjVar = this.f;
        if (crjVar.c()) {
            return;
        }
        this.f = crb.r(crjVar);
    }
}
