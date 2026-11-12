package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dct implements dci {
    public static final dct a = new dct();

    @Override // defpackage.dci
    public final dcn b() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // defpackage.dci
    public final void c(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
