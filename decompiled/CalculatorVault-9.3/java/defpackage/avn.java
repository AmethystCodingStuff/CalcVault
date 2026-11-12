package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avn {
    private static final avn a = new avn();
    private aoo b = null;

    public static aoo b(Context context) {
        return a.a(context);
    }

    public final synchronized aoo a(Context context) {
        aoo aooVar;
        aooVar = this.b;
        if (aooVar == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            aooVar = new aoo(context, (byte[]) null);
            this.b = aooVar;
        }
        return aooVar;
    }
}
