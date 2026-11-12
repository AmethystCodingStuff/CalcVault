package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctu extends crb implements cry {
    public static final ctu a;
    public String b = "";
    public crj c = csg.a;

    static {
        ctu ctuVar = new ctu();
        a = ctuVar;
        crb.x(ctu.class, ctuVar);
    }

    private ctu() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0000\u0002\u0000\u0000\u0002\u0004\u0002\u0000\u0001\u0000\u0002Ȉ\u0004\u001b", new Object[]{"b", "c", cts.class});
        }
        if (i2 == 3) {
            return new ctu();
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
