package defpackage;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vv {
    public static Handler c() {
        return new Handler(Looper.getMainLooper());
    }

    public static final void d() {
        c().post(new wo(1));
    }

    public abstract void a(Typeface typeface);

    public final void b(Typeface typeface) {
        c().post(new be(this, typeface, 9));
    }
}
