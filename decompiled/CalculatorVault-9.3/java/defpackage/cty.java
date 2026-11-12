package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cty extends cqz implements cry {
    public static final cty a;
    public int b;
    public long c;
    public long e;
    public int f;
    public cqd g;
    public long h;
    public boolean i;
    public String j;
    public double k;
    public cua l;
    private byte m = 2;

    static {
        cty ctyVar = new cty();
        a = ctyVar;
        crb.x(cty.class, ctyVar);
    }

    private cty() {
        csg csgVar = csg.a;
        cqd cqdVar = cqd.d;
        this.g = cqd.d;
        this.h = 180000L;
        crc crcVar = crc.a;
        this.j = "";
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.m);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\t\u0000\u0001\u0001!\t\u0000\u0000\u0001\u0001ဂ\u0000\u0006ည\u000b\u000bင\u0005\u000fတ\u0011\u0011ဂ\u0001\u0019ဇ\u0017\u001cဈ\u0018 က\u001a!ᐉ\u001c", new Object[]{"b", "c", "g", "f", "h", "e", "i", "j", "k", "l"});
        }
        if (i2 == 3) {
            return new cty();
        }
        if (i2 == 4) {
            return new cqy(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.m = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
