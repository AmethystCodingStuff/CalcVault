package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dgg {
    public final Throwable b;
    public final dfr c;

    public dgg(Throwable th, boolean z) {
        this.b = th;
        this.c = new dfr(z, dfv.a);
    }

    public final boolean a() {
        return this.c.b();
    }

    public final String toString() {
        return dgt.a(this) + "[" + this.b + "]";
    }

    public /* synthetic */ dgg(Throwable th) {
        this(th, false);
    }
}
