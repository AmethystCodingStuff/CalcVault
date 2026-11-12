package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlo extends crb implements cry {
    public static final dlo a;
    public int b;
    public dlp d;
    public int e;
    private byte f = 2;
    public crj c = csg.a;

    static {
        dlo dloVar = new dlo();
        a = dloVar;
        crb.x(dlo.class, dloVar);
    }

    private dlo() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003င\u0001", new Object[]{"b", "c", dln.class, "d", "e"});
        }
        if (i2 == 3) {
            return new dlo();
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
}
