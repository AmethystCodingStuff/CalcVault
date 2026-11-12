package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkp extends dkq {
    public static final dkp c = new dkp();

    private dkp() {
        super(dkt.c, dkt.d, dkt.e, dkt.a);
    }

    @Override // defpackage.dkq, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.dgm
    public final String toString() {
        return "Dispatchers.Default";
    }
}
