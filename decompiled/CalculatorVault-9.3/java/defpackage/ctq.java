package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctq extends crb implements cry {
    public static final ctq a;
    public int b;
    public int c;

    static {
        ctq ctqVar = new ctq();
        a = ctqVar;
        crb.x(ctq.class, ctqVar);
    }

    private ctq() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0001\u0000\u0001\r\r\u0001\u0000\u0000\u0000\rင\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ctq();
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
