package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class aqf extends auf {
    private static final WeakReference a = new WeakReference(null);
    private WeakReference b;

    public aqf(byte[] bArr) {
        super(bArr);
        this.b = a;
    }

    protected abstract byte[] b();

    @Override // defpackage.auf
    public final byte[] y() {
        byte[] bArrB;
        synchronized (this) {
            bArrB = (byte[]) this.b.get();
            if (bArrB == null) {
                bArrB = b();
                this.b = new WeakReference(bArrB);
            }
        }
        return bArrB;
    }
}
