package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnr extends crb implements cry {
    public static final dnr a;
    public dmb A;
    public dna B;
    private dnc C;
    public int b;
    public long c;
    public dmg f;
    public dmi g;
    public dng h;
    public dnn i;
    public dlr j;
    public dnk k;
    public dml l;
    public dlo m;
    public dma n;
    public dmy o;
    public crj t;
    public dnh u;
    public crj v;
    public crj w;
    public dnb x;
    public dnq y;
    public dni z;
    private byte D = 2;
    public String d = "";
    public String e = "";

    static {
        dnr dnrVar = new dnr();
        a = dnrVar;
        crb.x(dnr.class, dnrVar);
    }

    private dnr() {
        crc crcVar = crc.a;
        csg csgVar = csg.a;
        this.t = csgVar;
        this.v = csgVar;
        this.w = csgVar;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.D);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0017\u0000\u0001\u0001'\u0017\u0000\u0003\n\u0001ဉ\u0003\u0002စ\u0000\u0003ဈ\u0001\u0005ဉ\u0016\u0006ᐉ\u0005\u0007ᐉ\u0006\bᐉ\u0017\tဉ\u0007\nᐉ\b\fᐉ\t\u000eᐉ\u0019\u0010ᐉ\n\u0011ဈ\u0002\u0015ဉ\u001a\u0017ဉ\u0018\u001dᐉ\u0012\u001eဉ\u0014\u001fဉ\u0015 ᐉ\u0010\"\u001b%Л&\u001b'ဉ\u0013", new Object[]{"b", "f", "c", "d", "x", "g", "h", "y", "i", "j", "k", "A", "l", "e", "B", "z", "C", "o", "u", "m", "w", dmc.class, "t", dns.class, "v", dnl.class, "n"});
        }
        if (i2 == 3) {
            return new dnr();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.D = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
