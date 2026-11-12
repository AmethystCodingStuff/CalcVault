package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.window.BackEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class yv {
    public yv() {
    }

    static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    static CharSequence b(View view) {
        return view.getStateDescription();
    }

    static void c(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }

    public static void d(boolean z, yu yuVar) {
        yuVar.c(z);
    }

    public static void e(boolean z, yu yuVar) {
        yuVar.d(z);
    }

    public static afk f(BackEvent backEvent) {
        float touchX = backEvent.getTouchX();
        float touchY = backEvent.getTouchY();
        return new afk(backEvent.getSwipeEdge(), backEvent.getProgress(), touchX, touchY, Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
    }

    public static azc g(Object obj) {
        azh azhVar = new azh();
        azhVar.k(obj);
        return azhVar;
    }

    public /* synthetic */ yv(byte[] bArr) {
    }
}
