package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dak implements daj {
    private static final brn a;
    private static final brn b;
    private static final brn c;

    static {
        brj brjVar = cyt.b;
        int i = 13;
        a = brjVar.b("45800021", new cyz(i), "EOgHGAQ");
        b = brjVar.a("45800022", false);
        c = brjVar.b("10", new cyz(i), "EOgHGAQ");
    }

    @Override // defpackage.daj
    public final dmy a(Context context) {
        return (dmy) a.ce(context);
    }

    @Override // defpackage.daj
    public final dmy b(Context context) {
        return (dmy) c.ce(context);
    }
}
