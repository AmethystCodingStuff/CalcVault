package defpackage;

import android.os.health.HealthStats;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bif extends big {
    public static final bif a = new bif();

    @Override // defpackage.big
    public final /* synthetic */ crx a(String str, Object obj) {
        HealthStats healthStatsM1m = a$$ExternalSyntheticApiModelOutline0.m1m(obj);
        cqw cqwVarL = dlw.a.l();
        long jBX = aag.bX(healthStatsM1m, 30001);
        if (jBX != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlw dlwVar = (dlw) cqwVarL.b;
            dlwVar.b |= 1;
            dlwVar.c = jBX;
        }
        long jBX2 = aag.bX(healthStatsM1m, 30002);
        if (jBX2 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlw dlwVar2 = (dlw) cqwVarL.b;
            dlwVar2.b |= 2;
            dlwVar2.d = jBX2;
        }
        long jBX3 = aag.bX(healthStatsM1m, 30003);
        if (jBX3 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlw dlwVar3 = (dlw) cqwVarL.b;
            dlwVar3.b |= 4;
            dlwVar3.e = jBX3;
        }
        long jBX4 = aag.bX(healthStatsM1m, 30004);
        if (jBX4 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlw dlwVar4 = (dlw) cqwVarL.b;
            dlwVar4.b |= 8;
            dlwVar4.f = jBX4;
        }
        long jBX5 = aag.bX(healthStatsM1m, 30005);
        if (jBX5 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlw dlwVar5 = (dlw) cqwVarL.b;
            dlwVar5.b |= 16;
            dlwVar5.g = jBX5;
        }
        long jBX6 = aag.bX(healthStatsM1m, 30006);
        if (jBX6 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlw dlwVar6 = (dlw) cqwVarL.b;
            dlwVar6.b |= 32;
            dlwVar6.h = jBX6;
        }
        if (str != null) {
            dlt dltVarCa = aag.ca(str);
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlw dlwVar7 = (dlw) cqwVarL.b;
            dltVarCa.getClass();
            dlwVar7.i = dltVarCa;
            dlwVar7.b |= 64;
        }
        dlw dlwVar8 = (dlw) cqwVarL.i();
        if (aag.p(dlwVar8)) {
            return null;
        }
        return dlwVar8;
    }

    @Override // defpackage.big
    public final /* synthetic */ crx b(crx crxVar, crx crxVar2) {
        dlw dlwVar = (dlw) crxVar;
        dlw dlwVar2 = (dlw) crxVar2;
        if (dlwVar == null || dlwVar2 == null) {
            return dlwVar;
        }
        cqw cqwVarL = dlw.a.l();
        if ((dlwVar.b & 1) != 0) {
            long j = dlwVar.c - dlwVar2.c;
            if (j != 0) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlw dlwVar3 = (dlw) cqwVarL.b;
                dlwVar3.b |= 1;
                dlwVar3.c = j;
            }
        }
        if ((dlwVar.b & 2) != 0) {
            long j2 = dlwVar.d - dlwVar2.d;
            if (j2 != 0) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlw dlwVar4 = (dlw) cqwVarL.b;
                dlwVar4.b |= 2;
                dlwVar4.d = j2;
            }
        }
        if ((dlwVar.b & 4) != 0) {
            long j3 = dlwVar.e - dlwVar2.e;
            if (j3 != 0) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlw dlwVar5 = (dlw) cqwVarL.b;
                dlwVar5.b |= 4;
                dlwVar5.e = j3;
            }
        }
        if ((dlwVar.b & 8) != 0) {
            long j4 = dlwVar.f - dlwVar2.f;
            if (j4 != 0) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlw dlwVar6 = (dlw) cqwVarL.b;
                dlwVar6.b |= 8;
                dlwVar6.f = j4;
            }
        }
        if ((dlwVar.b & 16) != 0) {
            long j5 = dlwVar.g - dlwVar2.g;
            if (j5 != 0) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlw dlwVar7 = (dlw) cqwVarL.b;
                dlwVar7.b |= 16;
                dlwVar7.g = j5;
            }
        }
        if ((dlwVar.b & 32) != 0) {
            long j6 = dlwVar.h - dlwVar2.h;
            if (j6 != 0) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlw dlwVar8 = (dlw) cqwVarL.b;
                dlwVar8.b |= 32;
                dlwVar8.h = j6;
            }
        }
        dlt dltVar = dlwVar.i;
        if (dltVar == null) {
            dltVar = dlt.a;
        }
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dlw dlwVar9 = (dlw) cqwVarL.b;
        dltVar.getClass();
        dlwVar9.i = dltVar;
        dlwVar9.b |= 64;
        dlw dlwVar10 = (dlw) cqwVarL.i();
        if (aag.p(dlwVar10)) {
            return null;
        }
        return dlwVar10;
    }

    @Override // defpackage.big
    public final /* bridge */ /* synthetic */ String c(crx crxVar) {
        dlt dltVar = ((dlw) crxVar).i;
        if (dltVar == null) {
            dltVar = dlt.a;
        }
        return dltVar.d;
    }
}
