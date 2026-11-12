package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bht {
    public Handler e;
    public bfo h;
    public int a = 0;
    public int b = 0;
    public boolean c = true;
    public boolean d = true;
    public final Set g = new HashSet();
    public final Runnable f = new kp(this, 20);

    public bht(Context context) {
        this.e = null;
        this.e = new Handler(context.getMainLooper());
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new bhr(this));
    }

    public final void a() {
        if (this.a == 0 && this.c) {
            for (bhe bheVar : this.g) {
            }
            this.d = true;
        }
    }
}
