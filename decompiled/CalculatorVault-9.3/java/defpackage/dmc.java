package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmc extends crb implements cry {
    public static final dmc a;

    static {
        dmc dmcVar = new dmc();
        a = dmcVar;
        crb.x(dmc.class, dmcVar);
    }

    private dmc() {
        crc crcVar = crc.a;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new dmc();
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
