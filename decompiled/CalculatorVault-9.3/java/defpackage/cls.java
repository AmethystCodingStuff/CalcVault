package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cls extends crb implements cry {
    public static final cls a;
    private byte c = 2;
    public crj b = csg.a;

    static {
        cls clsVar = new cls();
        a = clsVar;
        crb.x(cls.class, clsVar);
    }

    private cls() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.c);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", clt.class});
        }
        if (i2 == 3) {
            return new cls();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.c = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final void b() {
        crj crjVar = this.b;
        if (crjVar.c()) {
            return;
        }
        this.b = crb.r(crjVar);
    }
}
