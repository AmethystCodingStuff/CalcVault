package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bot extends crb implements cry {
    public static final bot a;
    public static final crt j;
    public int b;
    public boolean d;
    public boolean h;
    public String c = "";
    public String e = "";
    public String f = "";
    public crf g = crc.a;
    public crj i = csg.a;

    static {
        bot botVar = new bot();
        a = botVar;
        crb.x(bot.class, botVar);
        j = new crt(bom.a, botVar, botVar, new cra(ctc.MESSAGE));
    }

    private bot() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0007\u0000\u0001\u0001\b\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0003ဇ\u0001\u0004ဈ\u0002\u0005ဈ\u0003\u0006'\u0007ဇ\u0004\b\u001a", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new bot();
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
