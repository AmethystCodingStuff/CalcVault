package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afu extends afp {
    private final OnBackInvokedDispatcher a;
    private final int b;
    private final OnBackInvokedCallback e;
    private boolean f;

    public afu(OnBackInvokedDispatcher onBackInvokedDispatcher, int i) {
        this.a = onBackInvokedDispatcher;
        this.b = i;
        this.e = Build.VERSION.SDK_INT == 33 ? new ju(this, 2) : new aft(this);
    }

    @Override // defpackage.afp
    protected final void a(boolean z) {
        boolean z2 = this.f;
        if (z) {
            if (z2) {
                return;
            }
            this.a.registerOnBackInvokedCallback(this.b, this.e);
            this.f = true;
            return;
        }
        if (z2) {
            this.a.unregisterOnBackInvokedCallback(this.e);
            this.f = false;
        }
    }
}
