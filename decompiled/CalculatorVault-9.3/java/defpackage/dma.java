package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dma extends crb implements cry {
    public static final dma a;
    public int b;
    public int c;
    public cqo d;
    public long e;
    public int f;

    static {
        dma dmaVar = new dma();
        a = dmaVar;
        crb.x(dma.class, dmaVar);
    }

    private dma() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003စ\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", "f", blo.i});
        }
        if (i2 == 3) {
            return new dma();
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
