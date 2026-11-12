package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bln extends crb implements cry {
    public static final bln a;
    public int b;
    public String c = "";
    private int d;

    static {
        bln blnVar = new bln();
        a = blnVar;
        crb.x(bln.class, blnVar);
    }

    private bln() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"d", "b", blo.a, "c"});
        }
        if (i2 == 3) {
            return new bln();
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
