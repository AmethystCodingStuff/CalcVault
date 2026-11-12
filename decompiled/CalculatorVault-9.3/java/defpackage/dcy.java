package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dcy extends dcu implements dej, ddv {
    int a;
    final /* synthetic */ aib b;
    final /* synthetic */ dkx c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dcy(aib aibVar, dkx dkxVar, dci dciVar) {
        super(dciVar);
        this.b = aibVar;
        this.c = dkxVar;
    }

    @Override // defpackage.ddv
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((dcy) e((dgq) obj, (dci) obj2)).cl(dba.a);
    }

    @Override // defpackage.dcs
    public final Object cl(Object obj) throws Throwable {
        dcp dcpVar = dcp.a;
        int i = this.a;
        dei.ah(obj);
        if (i == 0) {
            aib aibVar = this.b;
            this.a = 1;
            obj = aibVar.s(this);
            if (obj == dcpVar) {
                return dcpVar;
            }
        }
        if (!((Boolean) obj).booleanValue()) {
            cgt cgtVar = aib.a;
            return dba.a;
        }
        cgt cgtVar2 = aib.a;
        dkx dkxVar = this.c;
        try {
            aib aibVar2 = this.b;
            aob aobVar = aibVar2.b;
            bey beyVar = aibVar2.c;
            any anyVar = new any(aobVar, dkxVar);
            anyVar.c(beyVar);
            anyVar.b();
        } catch (Exception e) {
            ((cgq) ((cgq) aib.a.c()).g(e).h("com/android/calculator2/analytics/event/clearcut/CalculatorClearcutLogger$logEvent$1", "invokeSuspend", 221, "CalculatorClearcutLogger.kt")).o("Failed to log event.");
        }
        return dba.a;
    }

    @Override // defpackage.dcs
    public final dci e(Object obj, dci dciVar) {
        return new dcy(this.b, this.c, dciVar);
    }

    @Override // defpackage.dej
    public final int h() {
        return 2;
    }

    @Override // defpackage.dcs
    public final String toString() {
        if (this.d != null) {
            return super.toString();
        }
        String strA = des.a(this);
        strA.getClass();
        return strA;
    }
}
