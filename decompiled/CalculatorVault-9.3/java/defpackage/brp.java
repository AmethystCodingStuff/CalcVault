package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class brp {
    public final boolean a;
    public final ces c;
    private final ccp d;
    private volatile String e = null;
    public final boolean b = false;

    public brp(ccp ccpVar, boolean z, ces cesVar) {
        this.d = ccpVar;
        this.a = z;
        this.c = cesVar;
    }

    final String a(Context context) {
        String str = this.e;
        if (str != null) {
            return str;
        }
        String str2 = (String) this.d.a(context);
        this.e = str2;
        return str2;
    }
}
