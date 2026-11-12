package defpackage;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ju implements OnBackInvokedCallback {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ju(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Runnable] */
    public final void onBackInvoked() {
        int i = this.b;
        if (i == 0) {
            this.a.run();
            return;
        }
        if (i == 1) {
            ((cm) this.a).J();
            return;
        }
        Object obj = this.a;
        if (i != 2) {
            ((amw) obj).aT();
        } else {
            ((afp) obj).b();
        }
    }
}
