package defpackage;

import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bis {
    public String a;
    public dmb b;
    public String c;
    public bod d;
    public bkt e;
    public Predicate f;
    public bgx g;
    private boolean h;
    private dnr i;
    private boolean j;
    private boolean k;
    private int l;
    private int m;
    private byte n;

    public final bit a() {
        dnr dnrVar;
        Predicate predicate;
        if (this.n == 31 && (dnrVar = this.i) != null && (predicate = this.f) != null) {
            return new bit(this.a, this.h, dnrVar, this.b, this.c, this.d, this.j, this.e, this.k, this.l, predicate, this.g, this.m);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.n & 1) == 0) {
            sb.append(" isEventNameConstant");
        }
        if (this.i == null) {
            sb.append(" metric");
        }
        if ((this.n & 2) == 0) {
            sb.append(" isUnsampled");
        }
        if ((this.n & 4) == 0) {
            sb.append(" shouldAttachActiveTraces");
        }
        if ((this.n & 8) == 0) {
            sb.append(" maxActiveTraces");
        }
        if (this.f == null) {
            sb.append(" activeTracePredicate");
        }
        if ((this.n & 16) == 0) {
            sb.append(" debugLogsSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.m = i;
        this.n = (byte) (this.n | 16);
    }

    public final void c(boolean z) {
        this.h = z;
        this.n = (byte) (this.n | 1);
    }

    public final void d(boolean z) {
        this.j = z;
        this.n = (byte) (this.n | 2);
    }

    public final void e(int i) {
        this.l = i;
        this.n = (byte) (this.n | 8);
    }

    public final void f(dnr dnrVar) {
        if (dnrVar == null) {
            throw new NullPointerException("Null metric");
        }
        this.i = dnrVar;
    }

    public final void g(boolean z) {
        this.k = z;
        this.n = (byte) (this.n | 4);
    }
}
