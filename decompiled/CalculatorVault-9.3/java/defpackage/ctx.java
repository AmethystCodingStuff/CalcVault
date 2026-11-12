package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctx extends crb implements cry {
    public static final ctx a;
    public int b;
    public int c;
    public ctt d;
    public String e;
    public cru f;
    private int g;
    private cru h;

    static {
        ctx ctxVar = new ctx();
        a = ctxVar;
        crb.x(ctx.class, ctxVar);
    }

    private ctx() {
        cru cruVar = cru.a;
        this.f = cruVar;
        this.h = cruVar;
        csg csgVar = csg.a;
        this.e = "";
    }

    @Override // defpackage.crb
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new csh(a, "\u0000\u0006\u0000\u0001\u0001\u0019\u0006\u0002\u0000\u0000\u0001\f\u0006\u000b\nဉ\u0000\u000eȈ\u00102\u00192", new Object[]{"g", "b", "c", "d", "e", "f", ctw.a, "h", ctv.a});
        }
        if (i2 == 3) {
            return new ctx();
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
