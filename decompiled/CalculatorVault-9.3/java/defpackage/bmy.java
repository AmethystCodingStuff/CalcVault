package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bmy implements cna {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ bmy(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [cvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Iterable, java.lang.Object] */
    @Override // defpackage.cna
    public final coi a() {
        int iK;
        int i = this.c;
        Object obj = this.a;
        if (i == 0) {
            bmz bmzVar = (bmz) obj;
            if (!((biw) bmzVar.a).c(null)) {
                return coe.a;
            }
            cqw cqwVar = (cqw) this.b;
            dmp dmpVar = (dmp) cqwVar.b;
            int i2 = dmpVar.w;
            int iK2 = det.k(i2);
            if (((iK2 != 0 && iK2 == 3) || ((iK = det.k(i2)) != 0 && iK == 2)) && (dmpVar.b & 16) == 0) {
                return coe.a;
            }
            bmr bmrVar = (bmr) bmzVar.b.b();
            ccs ccsVar = bmrVar.b;
            ccs ccsVar2 = bmrVar.a;
            cck cckVar = cck.a;
            coi coiVarR = yq.r(cckVar);
            coi coiVarR2 = yq.r(cckVar);
            return yq.o(coiVarR, coiVarR2).b(new buw(bmzVar, cqwVar, coiVarR, coiVarR2, 1), cnh.INSTANCE);
        }
        bmp bmpVar = (bmp) obj;
        bmo bmoVar = (bmo) bmpVar.c.b();
        cqw cqwVarL = dmi.a.l();
        Iterator it = this.b.iterator();
        if (!it.hasNext()) {
            cqw cqwVarL2 = dnr.a.l();
            if (!cqwVarL2.b.A()) {
                cqwVarL2.l();
            }
            dnr dnrVar = (dnr) cqwVarL2.b;
            dmi dmiVar = (dmi) cqwVarL.i();
            dmiVar.getClass();
            dnrVar.g = dmiVar;
            dnrVar.b |= 32;
            dnr dnrVar2 = (dnr) cqwVarL2.i();
            try {
                ccs ccsVar3 = ((bmm) ((bmp) obj).b.b()).a;
            } catch (Exception e) {
                ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl", "recordMetric", 192, "NetworkMetricServiceImpl.java")).o("Exception while getting network metric extension!");
            }
            biw biwVar = bmpVar.a;
            bis bisVarA = bit.a();
            bisVarA.f(dnrVar2);
            bisVarA.b = null;
            return biwVar.b(bisVarA.a());
        }
        bmn bmnVar = (bmn) it.next();
        cqw cqwVarL3 = dmh.a.l();
        int i3 = bmnVar.d;
        int i4 = bmnVar.c;
        long j = bmnVar.b;
        long j2 = bmnVar.a;
        int i5 = bmnVar.g;
        if (!cqwVarL3.b.A()) {
            cqwVarL3.l();
        }
        dmh dmhVar = (dmh) cqwVarL3.b;
        dmhVar.b |= 32;
        dmhVar.c = 0;
        int i6 = bmnVar.j;
        cqw cqwVarL4 = dmj.a.l();
        int i7 = bmnVar.j;
        if (!cqwVarL4.b.A()) {
            cqwVarL4.l();
        }
        dmj dmjVar = (dmj) cqwVarL4.b;
        dmjVar.b = 1 | dmjVar.b;
        dmjVar.c = 0;
        dmj dmjVar2 = (dmj) cqwVarL4.i();
        if (!cqwVarL3.b.A()) {
            cqwVarL3.l();
        }
        crb crbVar = cqwVarL3.b;
        dmh dmhVar2 = (dmh) crbVar;
        dmjVar2.getClass();
        dmhVar2.g = dmjVar2;
        dmhVar2.b |= 4194304;
        String str = bmnVar.h;
        String str2 = bmnVar.f;
        if (!byf.c(null)) {
            throw null;
        }
        if (!crbVar.A()) {
            cqwVarL3.l();
        }
        dmh dmhVar3 = (dmh) cqwVarL3.b;
        dmhVar3.d = 0;
        dmhVar3.b |= 256;
        ((bfk) bmoVar.a).b();
        String str3 = bmnVar.e;
        dmv dmvVar = bmnVar.i;
        throw null;
    }
}
