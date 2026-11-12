package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aal extends yu {
    final WindowInsetsController a;
    protected final Window b;

    public aal(Window window) {
        WindowInsetsController windowInsetsController = window.getDecorView().getWindowInsetsController();
        new my();
        this.a = windowInsetsController;
        this.b = window;
    }

    private final void g(boolean z, int i, int i2) {
        Window window = this.b;
        if (z) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | i);
        } else {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (~i));
        }
    }

    @Override // defpackage.yu
    public void c(boolean z) {
        g(z, 16, 16);
    }

    @Override // defpackage.yu
    public void d(boolean z) {
        g(z, 8192, 8);
    }
}
