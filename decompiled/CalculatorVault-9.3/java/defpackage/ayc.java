package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ayc implements ayt {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ayc(aye ayeVar, bqc bqcVar, int i) {
        this.c = i;
        this.a = ayeVar;
        this.b = bqcVar;
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [ccp, java.lang.Object] */
    @Override // defpackage.ayt
    public final Object a(azc azcVar) {
        if (this.c != 0) {
            apl aplVar = aov.a;
            if (azcVar.d()) {
                return this.b.a(this.a);
            }
            Log.e("ClearcutLoggerApiImpl", "Error resolving compliance data.", azcVar.b());
            return azcVar;
        }
        boolean z = azcVar.b() instanceof arf;
        Object obj = this.b;
        Object obj2 = this.a;
        if (z) {
            return ((aye) obj2).h(((bqc) obj).c);
        }
        if (azcVar.b() instanceof aqv) {
            aqv aqvVar = (aqv) azcVar.b();
            aqvVar.getClass();
            if (aqvVar.a() == 29514) {
                return ((aye) obj2).h(((bqc) obj).c);
            }
        }
        return azcVar;
    }

    public /* synthetic */ ayc(ccp ccpVar, any anyVar, int i) {
        this.c = i;
        this.b = ccpVar;
        this.a = anyVar;
    }
}
