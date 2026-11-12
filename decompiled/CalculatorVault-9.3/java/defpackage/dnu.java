package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnu extends crb implements cry {
    public static final dnu a;
    private int b;
    private boolean c;
    private byte d = 2;

    static {
        dnu dnuVar = new dnu();
        a = dnuVar;
        crb.x(dnu.class, dnuVar);
    }

    private dnu() {
        csg csgVar = csg.a;
    }

    public static /* synthetic */ void b(dnu dnuVar) {
        dnuVar.b |= 2;
        dnuVar.c = true;
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဇ\u0001", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new dnu();
        }
        if (i2 == 4) {
            return new cqw(a);
        }
        if (i2 == 5) {
            return a;
        }
        this.d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
