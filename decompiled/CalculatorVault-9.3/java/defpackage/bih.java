package defpackage;

import android.os.health.HealthStats;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bih extends big {
    public static final bih a = new bih();

    @Override // defpackage.big
    public final /* synthetic */ crx a(String str, Object obj) {
        HealthStats healthStatsM1m = a$$ExternalSyntheticApiModelOutline0.m1m(obj);
        cqw cqwVarL = dlx.a.l();
        int iBX = (int) aag.bX(healthStatsM1m, 50001);
        if (iBX != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlx dlxVar = (dlx) cqwVarL.b;
            dlxVar.b |= 1;
            dlxVar.c = iBX;
        }
        int iBX2 = (int) aag.bX(healthStatsM1m, 50002);
        if (iBX2 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlx dlxVar2 = (dlx) cqwVarL.b;
            dlxVar2.b |= 2;
            dlxVar2.d = iBX2;
        }
        if (str != null) {
            dlt dltVarCa = aag.ca(str);
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlx dlxVar3 = (dlx) cqwVarL.b;
            dltVarCa.getClass();
            dlxVar3.e = dltVarCa;
            dlxVar3.b |= 4;
        }
        dlx dlxVar4 = (dlx) cqwVarL.i();
        if (aag.q(dlxVar4)) {
            return null;
        }
        return dlxVar4;
    }

    @Override // defpackage.big
    public final /* synthetic */ crx b(crx crxVar, crx crxVar2) {
        int i;
        int i2;
        dlx dlxVar = (dlx) crxVar;
        dlx dlxVar2 = (dlx) crxVar2;
        if (dlxVar == null || dlxVar2 == null) {
            return dlxVar;
        }
        cqw cqwVarL = dlx.a.l();
        if ((dlxVar.b & 1) != 0 && (i2 = dlxVar.c - dlxVar2.c) != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlx dlxVar3 = (dlx) cqwVarL.b;
            dlxVar3.b |= 1;
            dlxVar3.c = i2;
        }
        if ((dlxVar.b & 2) != 0 && (i = dlxVar.d - dlxVar2.d) != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlx dlxVar4 = (dlx) cqwVarL.b;
            dlxVar4.b |= 2;
            dlxVar4.d = i;
        }
        dlt dltVar = dlxVar.e;
        if (dltVar == null) {
            dltVar = dlt.a;
        }
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dlx dlxVar5 = (dlx) cqwVarL.b;
        dltVar.getClass();
        dlxVar5.e = dltVar;
        dlxVar5.b |= 4;
        dlx dlxVar6 = (dlx) cqwVarL.i();
        if (aag.q(dlxVar6)) {
            return null;
        }
        return dlxVar6;
    }

    @Override // defpackage.big
    public final /* bridge */ /* synthetic */ String c(crx crxVar) {
        dlt dltVar = ((dlx) crxVar).e;
        if (dltVar == null) {
            dltVar = dlt.a;
        }
        return dltVar.d;
    }
}
