package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class aai extends yu {
    protected final Window a;

    public aai(Window window) {
        this.a = window;
    }

    protected final void g(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    protected final void h(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    protected final void i(int i) {
        this.a.clearFlags(i);
    }

    protected final void j() {
        this.a.addFlags(Integer.MIN_VALUE);
    }
}
