package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asr {
    public ass a;
    public ass b;
    public asm c;
    public apt[] d;
    public int f;
    private final Runnable g = new wo(2);
    public boolean e = true;

    public final cei a() {
        ys.ae(this.a != null, "Must set register function");
        ys.ae(this.b != null, "Must set unregister function");
        ys.ae(this.c != null, "Must set holder");
        ys.aj(this.c.a, "Key must not be null");
        return new cei(new asq(this, this.c, this.d, this.e, this.f), new ccv(this), this.g);
    }
}
