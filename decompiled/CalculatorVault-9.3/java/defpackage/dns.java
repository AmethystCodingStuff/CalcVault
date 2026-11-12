package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dns extends crb implements cry {
    public static final dns a;
    public int b;
    public Object d;
    public dnu e;
    public int c = 0;
    private byte f = 2;

    static {
        dns dnsVar = new dns();
        a = dnsVar;
        crb.x(dns.class, dnsVar);
    }

    private dns() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001<\u0000\u0002ᐉ\u0000\u0003м\u0000", new Object[]{"d", "c", "b", dmq.class, "e", dnx.class});
        }
        if (i2 == 3) {
            return new dns();
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
