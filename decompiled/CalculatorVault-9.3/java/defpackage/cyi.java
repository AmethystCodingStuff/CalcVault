package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyi implements cda {
    public static final cyi a = new cyi();
    private final cda b = new cdd(new cyk());

    public static long b(Context context) {
        return a.cd().a(context);
    }

    public static long c(Context context) {
        return a.cd().b(context);
    }

    public static boolean e(Context context) {
        return a.cd().f(context);
    }

    @Override // defpackage.cda
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final cyj cd() {
        return (cyj) ((cdd) this.b).a;
    }
}
