package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dno extends crb implements cry {
    public static final dno a;
    public crf b;
    public crf c;

    static {
        dno dnoVar = new dno();
        a = dnoVar;
        crb.x(dno.class, dnoVar);
    }

    private dno() {
        crc crcVar = crc.a;
        this.b = crcVar;
        this.c = crcVar;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001'\u0002'", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new dno();
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
