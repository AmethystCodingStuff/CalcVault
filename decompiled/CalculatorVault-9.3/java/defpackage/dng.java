package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dng extends crb implements cry {
    public static final dng a;
    public int b;
    public boolean c;
    public dmw d;
    public int g;
    public clu i;
    public dnf j;
    public dnd k;
    private byte l = 2;
    public String e = "";
    public String f = "";
    public String h = "";

    static {
        dng dngVar = new dng();
        a = dngVar;
        crb.x(dng.class, dngVar);
    }

    private dng() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.l);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\t\u0000\u0001\u0001\f\t\u0000\u0000\u0001\u0001ဇ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005᠌\u0004\u0007ဈ\u0007\tᐉ\b\u000bဉ\n\fဉ\u000b", new Object[]{"b", "c", "d", "e", "f", "g", blo.q, "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new dng();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.l = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
