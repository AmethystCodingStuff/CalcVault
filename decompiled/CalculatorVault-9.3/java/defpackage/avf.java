package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avf extends aqx {
    private static final apk a;
    private static final cjs b;

    static {
        ave aveVar = new ave();
        a = aveVar;
        b = new cjs("ClientTelemetry.API", aveVar);
    }

    public avf(Context context, auu auuVar) {
        super(context, b, auuVar, aqw.a);
    }

    public final void h(aut autVar) {
        asv asvVar = new asv();
        asvVar.b = new apt[]{apq.a};
        asvVar.b();
        asvVar.a = new avb(autVar, 2);
        f(asvVar.a());
    }
}
