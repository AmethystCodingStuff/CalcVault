package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class clz {
    static final clz a;
    static final clz b;
    final boolean c;
    final Throwable d;

    static {
        if (cmo.f) {
            b = null;
            a = null;
        } else {
            b = new clz(false, null);
            a = new clz(true, null);
        }
    }

    public clz(boolean z, Throwable th) {
        this.c = z;
        this.d = th;
    }
}
