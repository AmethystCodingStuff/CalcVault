package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bge extends crb implements cry {
    public static final bge a;
    public int b;
    public long c;
    public css d;
    private byte f = 2;
    public crj e = csg.a;

    static {
        bge bgeVar = new bge();
        a = bgeVar;
        crb.x(bge.class, bgeVar);
    }

    private bge() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0001\u0001ဂ\u0000\u0002ဉ\u0001\u0004Л", new Object[]{"b", "c", "d", "e", bga.class});
        }
        if (i2 == 3) {
            return new bge();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final void b() {
        crj crjVar = this.e;
        if (crjVar.c()) {
            return;
        }
        this.e = crb.r(crjVar);
    }
}
