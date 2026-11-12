package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azu {

    @Deprecated
    public static final cjs a;
    private static final apk b;

    static {
        azr azrVar = new azr();
        b = azrVar;
        a = new cjs("UsageReporting.API", azrVar);
    }

    public static aqx a(Context context) {
        return new aqx(context, a, new azt(), aqw.a);
    }
}
