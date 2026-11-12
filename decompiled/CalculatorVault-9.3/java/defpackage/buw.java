package defpackage;

import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class buw implements cna {
    public final /* synthetic */ coi a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ buw(bmz bmzVar, cqw cqwVar, coi coiVar, coi coiVar2, int i) {
        this.e = i;
        this.b = bmzVar;
        this.d = cqwVar;
        this.c = coiVar;
        this.a = coiVar2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v0, types: [cnb, java.lang.Object] */
    @Override // defpackage.cna
    public final coi a() {
        int i = this.e;
        if (i == 0) {
            Object obj = this.b;
            bgj bgjVar = new bgj(obj, 10);
            ?? r2 = this.d;
            ?? r3 = this.c;
            coi coiVar = this.a;
            cnh cnhVar = cnh.INSTANCE;
            coi coiVarI = cms.i(coiVar, bgjVar, cnhVar);
            coi coiVarI2 = cms.i(coiVarI, r3, r2);
            return cms.i(coiVarI2, cbx.b(new bux(obj, coiVarI, coiVarI2, 0)), cnhVar);
        }
        int i2 = 2;
        if (i != 1) {
            return cms.i(this.a, cbx.b(new bux(this.b, this.c, this.d, i2)), cnh.INSTANCE);
        }
        ?? r0 = this.c;
        Object obj2 = this.d;
        try {
            Map map = (Map) ((ccs) yq.w(r0)).e();
            if (map != null) {
                cqw cqwVar = (cqw) obj2;
                long j = ((dmp) cqwVar.b).c;
                for (Map.Entry entry : map.entrySet()) {
                    Integer num = (Integer) entry.getKey();
                    num.intValue();
                    long jLongValue = ((Long) entry.getValue()).longValue() - j;
                    if (!cqwVar.b.A()) {
                        cqwVar.l();
                    }
                    dmp dmpVar = (dmp) cqwVar.b;
                    cru cruVar = dmpVar.A;
                    if (!cruVar.b) {
                        dmpVar.A = cruVar.a();
                    }
                    dmpVar.A.put(num, Long.valueOf(jLongValue));
                }
            }
        } catch (Exception e) {
            ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService", "setCustomTimestamps", 118, "StartupMetricRecordingService.java")).o("Failed to get custom timestamps future");
        }
        Object obj3 = this.b;
        bis bisVarA = bit.a();
        cqw cqwVarL = dnr.a.l();
        cqw cqwVarL2 = dml.a.l();
        long leastSignificantBits = UUID.randomUUID().getLeastSignificantBits();
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        crb crbVar = cqwVarL2.b;
        dml dmlVar = (dml) crbVar;
        dmlVar.b |= 1;
        dmlVar.c = leastSignificantBits;
        if (!crbVar.A()) {
            cqwVarL2.l();
        }
        crb crbVar2 = cqwVarL2.b;
        dml dmlVar2 = (dml) crbVar2;
        dmlVar2.d = 2;
        dmlVar2.b = 2 | dmlVar2.b;
        if (!crbVar2.A()) {
            cqwVarL2.l();
        }
        dml dmlVar3 = (dml) cqwVarL2.b;
        dmp dmpVar2 = (dmp) ((cqw) obj2).i();
        dmpVar2.getClass();
        dmlVar3.f = dmpVar2;
        dmlVar3.b |= 16;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        Object obj4 = ((bmz) obj3).a;
        coi coiVar2 = this.a;
        dnr dnrVar = (dnr) cqwVarL.b;
        dml dmlVar4 = (dml) cqwVarL2.i();
        dmlVar4.getClass();
        dnrVar.l = dmlVar4;
        dnrVar.b |= 1024;
        bisVarA.f((dnr) cqwVarL.i());
        bisVarA.b = (dmb) ((ccs) yq.w(coiVar2)).e();
        bisVarA.c = null;
        bisVarA.d(true);
        return ((biw) obj4).b(bisVarA.a());
    }

    public /* synthetic */ buw(Object obj, coi coiVar, cnb cnbVar, Executor executor, int i) {
        this.e = i;
        this.b = obj;
        this.a = coiVar;
        this.c = cnbVar;
        this.d = executor;
    }
}
