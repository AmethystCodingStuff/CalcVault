package defpackage;

import android.os.Process;
import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmx {
    public static final bmx a = new bmx();
    public volatile bje b;
    public volatile bje c;
    public volatile bje d;
    public volatile bje e;
    public volatile bje f;
    public volatile bje g;
    public volatile bje h;
    public volatile bje i;
    public volatile bje j;
    public volatile bje k;
    public volatile bje l;
    public volatile bfo m;
    private volatile int p = Integer.MAX_VALUE;
    public final bmt n = new bmt();
    public final bmt o = new bmt();

    public static void b(String str, long j) {
        Trace.setCounter(str, j - Process.getStartElapsedRealtime());
        Trace.setCounter(str, 0L);
    }

    public final void a(int i) {
        if (this.n.b != null) {
            this.p = i;
        } else if (i < 4) {
            btl.d(new bms(this, i, 0));
        }
    }

    final boolean c(long j) {
        return ((long) this.p) < j;
    }
}
