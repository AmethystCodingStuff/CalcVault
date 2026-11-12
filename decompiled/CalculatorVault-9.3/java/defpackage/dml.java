package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dml extends crb implements cry {
    public static final dml a;
    public int b;
    public long c;
    public int d;
    public dmp f;
    private byte g = 2;
    public crj e = csg.a;

    static {
        dml dmlVar = new dml();
        a = dmlVar;
        crb.x(dml.class, dmlVar);
    }

    private dml() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0001\u0001စ\u0000\u0002Л\u0003᠌\u0001\u0006ဉ\u0004", new Object[]{"b", "c", "e", dmm.class, "d", blo.l, "f"});
        }
        if (i2 == 3) {
            return new dml();
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
}
