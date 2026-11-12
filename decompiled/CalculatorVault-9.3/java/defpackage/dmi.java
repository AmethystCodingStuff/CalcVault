package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmi extends crb implements cry {
    public static final dmi a;
    public crj b;
    public crj c;
    private byte d = 2;

    static {
        dmi dmiVar = new dmi();
        a = dmiVar;
        crb.x(dmi.class, dmiVar);
    }

    private dmi() {
        csg csgVar = csg.a;
        this.b = csgVar;
        this.c = csgVar;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0001\u0001Л\u0003\u001b", new Object[]{"b", dmh.class, "c", dmk.class});
        }
        if (i2 == 3) {
            return new dmi();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
