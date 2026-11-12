package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmg extends crb implements cry {
    public static final dmg a;
    public int b;
    public dmf c;
    public dmw d;
    public int e;
    public dme f;
    public String g = "";

    static {
        dmg dmgVar = new dmg();
        a = dmgVar;
        crb.x(dmg.class, dmgVar);
    }

    private dmg() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002\u0004ဉ\u0003\u0005ဈ\u0004", new Object[]{"b", "c", "d", "e", blo.j, "f", "g"});
        }
        if (i2 == 3) {
            return new dmg();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        throw null;
    }
}
