package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xy {
    public int a;
    public int b;

    public final int a() {
        return this.b | this.a;
    }

    public final void b(int i, int i2) {
        if (i2 == 1) {
            this.b = i;
        } else {
            this.a = i;
        }
    }

    public final void c(int i) {
        if (i == 1) {
            this.b = 0;
        } else {
            this.a = 0;
        }
    }

    public final void d(jg jgVar) {
        View view = jgVar.b;
        this.b = view.getLeft();
        this.a = view.getTop();
        view.getRight();
        view.getBottom();
    }
}
