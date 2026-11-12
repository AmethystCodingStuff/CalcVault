package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axh {
    public static volatile boolean a;
    public static final int b;
    private static volatile boolean c;

    static {
        b = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
