package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asv {
    public ass a;
    public apt[] b;
    private boolean d = false;
    private boolean e = false;
    public int c = 0;

    public final asw a() {
        ys.ae(this.a != null, "execute parameter required");
        if (!this.e) {
            apt[] aptVarArr = this.b;
            this.d = aptVarArr != null && aptVarArr[0].c;
        }
        return new asw(this, this.b, this.d, this.c);
    }

    public final void b() {
        this.e = true;
        this.d = false;
    }
}
