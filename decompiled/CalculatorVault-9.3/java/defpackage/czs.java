package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czs implements czr {
    private static final brn a;
    private static final brn b;

    static {
        brj brjVar = cyt.b;
        a = brjVar.a("45359255", false);
        b = brjVar.a("36", true);
    }

    @Override // defpackage.czr
    public final boolean a(Context context) {
        return ((Boolean) a.ce(context)).booleanValue();
    }

    @Override // defpackage.czr
    public final boolean b(Context context) {
        return ((Boolean) b.ce(context)).booleanValue();
    }
}
