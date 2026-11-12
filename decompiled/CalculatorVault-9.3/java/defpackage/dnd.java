package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnd extends crb implements cry {
    public static final dnd a;
    public int b;
    public int c;
    public int d;

    static {
        dnd dndVar = new dnd();
        a = dndVar;
        crb.x(dnd.class, dndVar);
    }

    private dnd() {
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", blo.p, "d"});
        }
        if (i2 == 3) {
            return new dnd();
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
