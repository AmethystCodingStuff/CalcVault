package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crn {
    public volatile cqd a;
    protected volatile crx b;
    private final crx c;
    private final cqq d;
    private volatile boolean e;

    public crn(crx crxVar) {
        if (crxVar == null) {
            throw new IllegalArgumentException("message cannot be null");
        }
        this.b = crxVar;
        this.c = crxVar.k();
        this.d = cqq.a;
        this.a = null;
        this.e = false;
    }

    final int a() {
        return cqm.L(this.a != null ? this.a.c() : this.b.j());
    }

    final crx b() {
        try {
            return this.b;
        } catch (crp unused) {
            int i = cqq.b;
            return this.c;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crn)) {
            return b().equals(obj);
        }
        crn crnVar = (crn) obj;
        if (this.a == null || crnVar.a == null || this.d != crnVar.d || !this.a.equals(crnVar.a)) {
            return b().equals(crnVar.b());
        }
        return true;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return b().toString();
    }
}
