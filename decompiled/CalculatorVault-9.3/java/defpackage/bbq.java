package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bbq extends bbt {
    public final String a;
    private final String b = "String";
    private final Iterable c;
    private final yv d;
    private final yw e;

    public bbq(String str, Iterable iterable, yv yvVar, yw ywVar) {
        this.a = str;
        if (iterable == null) {
            throw new NullPointerException("Null fields");
        }
        this.c = iterable;
        this.d = yvVar;
        this.e = ywVar;
    }

    @Override // defpackage.bbf
    public final Iterable a() {
        return this.c;
    }

    @Override // defpackage.bbf
    public final String b() {
        return this.a;
    }

    @Override // defpackage.bbf
    public final String c() {
        return this.b;
    }

    @Override // defpackage.bbt
    public final yv e() {
        return this.d;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Iterable, java.util.List] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbt) {
            bbt bbtVar = (bbt) obj;
            if (this.a.equals(bbtVar.b()) && this.b.equals(bbtVar.c()) && yo.B(this.c, bbtVar.a()) && this.d.equals(bbtVar.e()) && this.e.equals(bbtVar.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bbt
    public final yw f() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
        return this.e.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        yw ywVar = this.e;
        yv yvVar = this.d;
        return "RequiredParam{name=" + this.a + ", typeName=" + this.b + ", fields=" + this.c.toString() + ", bundleReader=" + yvVar.toString() + ", bundleWriter=" + ywVar.toString() + "}";
    }
}
