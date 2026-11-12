package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class boa implements bnx {
    private final dap b;
    private final Object a = new Object();
    private int c = 0;
    private long d = 0;

    public boa(dap dapVar) {
        this.b = dapVar;
    }

    @Override // defpackage.bnx
    public final void a() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this.a) {
            this.c++;
            if (jElapsedRealtime - this.d > 1000) {
                this.c = 0;
                this.d = jElapsedRealtime;
            }
        }
    }

    @Override // defpackage.bnx
    public final boolean b() {
        int iIntValue = ((Integer) this.b.b()).intValue();
        if (iIntValue == 0) {
            return true;
        }
        if (iIntValue == Integer.MAX_VALUE) {
            return false;
        }
        synchronized (this.a) {
            if (this.c < iIntValue) {
                return false;
            }
            return SystemClock.elapsedRealtime() - this.d <= 1000;
        }
    }
}
