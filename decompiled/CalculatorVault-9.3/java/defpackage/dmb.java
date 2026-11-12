package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmb extends cqz implements cry {
    public static final dmb a;
    private byte b = 2;

    static {
        dmb dmbVar = new dmb();
        a = dmbVar;
        crb.x(dmb.class, dmbVar);
    }

    private dmb() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.b);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new dmb();
        }
        if (i2 == 4) {
            return new cqy(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
