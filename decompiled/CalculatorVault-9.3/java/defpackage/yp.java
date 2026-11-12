package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class yp implements View.OnApplyWindowInsetsListener {
    aah a = null;
    final /* synthetic */ View b;
    final /* synthetic */ xz c;

    public yp(View view, xz xzVar) {
        this.b = view;
        this.c = xzVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        aah aahVarO = aah.o(windowInsets, view);
        if (Build.VERSION.SDK_INT < 30) {
            yq.b(windowInsets, this.b);
            if (aahVarO.equals(this.a)) {
                return this.c.a(view, aahVarO).e();
            }
        }
        this.a = aahVarO;
        aah aahVarA = this.c.a(view, aahVarO);
        if (Build.VERSION.SDK_INT >= 30) {
            return aahVarA.e();
        }
        int[] iArr = yx.a;
        view.requestApplyInsets();
        return aahVarA.e();
    }
}
