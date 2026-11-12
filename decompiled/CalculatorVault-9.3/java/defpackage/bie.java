package defpackage;

import android.os.health.HealthStats;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bie extends big {
    public static final bie a = new bie();

    @Override // defpackage.big
    public final /* synthetic */ crx a(String str, Object obj) {
        HealthStats healthStatsM1m = a$$ExternalSyntheticApiModelOutline0.m1m(obj);
        cqw cqwVarL = dlu.a.l();
        cqwVarL.r(bih.a.d(aag.bZ(healthStatsM1m, 40001)));
        cqwVarL.s(bid.a.d((healthStatsM1m == null || !healthStatsM1m.hasMeasurements(40002)) ? Collections.EMPTY_MAP : healthStatsM1m.getMeasurements(40002)));
        if (str != null) {
            dlt dltVarCa = aag.ca(str);
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlu dluVar = (dlu) cqwVarL.b;
            dltVarCa.getClass();
            dluVar.e = dltVarCa;
            dluVar.b |= 1;
        }
        dlu dluVar2 = (dlu) cqwVarL.i();
        if (aag.o(dluVar2)) {
            return null;
        }
        return dluVar2;
    }

    @Override // defpackage.big
    public final /* synthetic */ crx b(crx crxVar, crx crxVar2) {
        dlu dluVar = (dlu) crxVar;
        dlu dluVar2 = (dlu) crxVar2;
        if (dluVar == null || dluVar2 == null) {
            return dluVar;
        }
        cqw cqwVarL = dlu.a.l();
        cqwVarL.r(bih.a.e(dluVar.c, dluVar2.c));
        cqwVarL.s(bid.a.e(dluVar.d, dluVar2.d));
        dlt dltVar = dluVar.e;
        if (dltVar == null) {
            dltVar = dlt.a;
        }
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dlu dluVar3 = (dlu) cqwVarL.b;
        dltVar.getClass();
        dluVar3.e = dltVar;
        dluVar3.b |= 1;
        dlu dluVar4 = (dlu) cqwVarL.i();
        if (aag.o(dluVar4)) {
            return null;
        }
        return dluVar4;
    }

    @Override // defpackage.big
    public final /* bridge */ /* synthetic */ String c(crx crxVar) {
        dlt dltVar = ((dlu) crxVar).e;
        if (dltVar == null) {
            dltVar = dlt.a;
        }
        return dltVar.d;
    }
}
