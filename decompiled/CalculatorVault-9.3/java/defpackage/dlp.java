package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlp extends crb implements cry {
    public static final dlp a;
    public crf b = crc.a;

    static {
        dlp dlpVar = new dlp();
        a = dlpVar;
        crb.x(dlp.class, dlpVar);
    }

    private dlp() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"b", blo.g});
        }
        if (i2 == 3) {
            return new dlp();
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
