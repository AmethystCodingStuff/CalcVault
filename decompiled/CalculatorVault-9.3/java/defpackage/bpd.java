package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpd extends crb implements cry {
    public static final bpd a;
    private static volatile csd l;
    public int b;
    public dlz c;
    public long d;
    public long e;
    public long f;
    public long g;
    public int h;
    public dmb j;
    public int k;
    private byte m = 2;
    public String i = "";

    static {
        bpd bpdVar = new bpd();
        a = bpdVar;
        crb.x(bpd.class, bpdVar);
    }

    private bpd() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        csd cqxVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.m);
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\t\u0000\u0001\u0001\n\t\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005စ\u0004\u0006င\u0005\u0007ဈ\u0006\tᐉ\b\nင\t", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new bpd();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.m = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        csd csdVar = l;
        if (csdVar != null) {
            return csdVar;
        }
        synchronized (bpd.class) {
            cqxVar = l;
            if (cqxVar == null) {
                cqxVar = new cqx(a);
                l = cqxVar;
            }
        }
        return cqxVar;
    }
}
