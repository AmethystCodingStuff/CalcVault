package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyn implements cym {
    private static final brn a;
    private static final brn b;

    static {
        brj brjVar = cye.b;
        a = brjVar.a("45729759", false);
        b = brjVar.a("45729445", false);
    }

    @Override // defpackage.cym
    public final boolean a(Context context) {
        return ((Boolean) a.ce(context)).booleanValue();
    }

    @Override // defpackage.cym
    public final boolean b(Context context) {
        return ((Boolean) b.ce(context)).booleanValue();
    }
}
