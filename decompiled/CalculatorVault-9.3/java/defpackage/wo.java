package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wo implements Runnable {
    private final /* synthetic */ int a;

    public wo(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        if (i == 3) {
            throw new RuntimeException("Someone quit the @LightweightExecutor looper");
        }
        if (i == 4) {
            bpy.e();
        } else if (i == 6) {
            throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
        }
    }
}
