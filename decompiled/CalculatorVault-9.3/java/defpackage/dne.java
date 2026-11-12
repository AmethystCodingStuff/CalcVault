package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dne extends crb implements cry {
    public static final dne a;
    public int b;
    public int c;
    public int d;
    public crf e;
    public crf f;

    static {
        dne dneVar = new dne();
        a = dneVar;
        crb.x(dne.class, dneVar);
    }

    private dne() {
        crc crcVar = crc.a;
        this.e = crcVar;
        this.f = crcVar;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001င\u0000\u0002င\u0001\u0003'\u0004'", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new dne();
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
