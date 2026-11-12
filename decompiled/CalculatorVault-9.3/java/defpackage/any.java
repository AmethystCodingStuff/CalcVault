package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class any {
    public final anx a;
    protected boolean b;
    public ArrayList c;
    public ArrayList d;
    public ArrayList e;
    public Set f;
    public String g;
    public final String h;
    public final aoe i;
    public boolean j;
    public final crx k;
    public bey l;
    public final cqy m;

    public any(aob aobVar, crx crxVar) {
        aoe aoeVar;
        ctz ctzVar;
        cqy cqyVar = (cqy) cty.a.l();
        this.m = cqyVar;
        this.b = false;
        this.c = null;
        this.d = null;
        this.e = null;
        this.j = false;
        this.a = aobVar;
        this.h = aobVar.g;
        this.g = null;
        aobVar.e.getApplicationContext();
        if (((abk) aod.a.get()) != null) {
            ctz ctzVar2 = ctz.NON_CPS_APP_PROCESS_GLOBAL_PROVIDER;
            ys.ad(true);
            ys.ai(ctzVar2);
            aoeVar = new aoe(ctzVar2);
        } else {
            aoeVar = null;
        }
        if (aoeVar == null) {
            this.i = null;
        } else {
            ctz ctzVar3 = aoeVar.a;
            ctz ctzVar4 = ctz.CPS_APP_PROCESS_GLOBAL_PROVIDER;
            if (ctzVar3 == ctzVar4 || ctzVar3 == (ctzVar = ctz.NON_CPS_APP_PROCESS_GLOBAL_PROVIDER)) {
                this.i = aoeVar;
            } else {
                Log.e("AbstractLogEventBuilder", "The provided ProductIdOrigin " + ctzVar3.toString() + " is not one of the process-level expected values: " + String.valueOf(ctzVar4) + " or " + String.valueOf(ctzVar));
                this.i = null;
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!cqyVar.b.A()) {
            cqyVar.l();
        }
        cty ctyVar = (cty) cqyVar.b;
        ctyVar.b |= 1;
        ctyVar.c = jCurrentTimeMillis;
        long j = ((cty) cqyVar.b).c;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long offset = ((long) TimeZone.getDefault().getOffset(j)) / 1000;
        if (!cqyVar.b.A()) {
            cqyVar.l();
        }
        cty ctyVar2 = (cty) cqyVar.b;
        ctyVar2.b |= 131072;
        ctyVar2.h = offset;
        if (bfd.f(aobVar.e)) {
            if (!cqyVar.b.A()) {
                cqyVar.l();
            }
            cty ctyVar3 = (cty) cqyVar.b;
            ctyVar3.b |= 8388608;
            ctyVar3.i = true;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime != 0) {
            if (!cqyVar.b.A()) {
                cqyVar.l();
            }
            cty ctyVar4 = (cty) cqyVar.b;
            ctyVar4.b |= 2;
            ctyVar4.e = jElapsedRealtime;
        }
        this.k = crxVar;
    }

    public final void a(aoe aoeVar) {
        cqy cqyVar = this.m;
        cua cuaVar = ((cty) cqyVar.b).l;
        if (cuaVar == null) {
            cuaVar = cua.a;
        }
        cqw cqwVar = (cqw) cuaVar.a(5, null);
        cqwVar.n(cuaVar);
        ctz ctzVar = aoeVar.a;
        cqy cqyVar2 = (cqy) cqwVar;
        if (!cqyVar2.b.A()) {
            cqyVar2.l();
        }
        cua cuaVar2 = (cua) cqyVar2.b;
        cuaVar2.e = ctzVar.l;
        cuaVar2.b |= 2;
        ctr ctrVar = cuaVar2.c;
        if (ctrVar == null) {
            ctrVar = ctr.a;
        }
        cqw cqwVar2 = (cqw) ctrVar.a(5, null);
        cqwVar2.n(ctrVar);
        ctq ctqVar = ((ctr) cqwVar2.b).c;
        if (ctqVar == null) {
            ctqVar = ctq.a;
        }
        cqw cqwVar3 = (cqw) ctqVar.a(5, null);
        cqwVar3.n(ctqVar);
        if (!cqwVar3.b.A()) {
            cqwVar3.l();
        }
        ctq ctqVar2 = (ctq) cqwVar3.b;
        ctqVar2.b |= 1;
        ctqVar2.c = 103219999;
        if (!cqwVar2.b.A()) {
            cqwVar2.l();
        }
        ctr ctrVar2 = (ctr) cqwVar2.b;
        ctq ctqVar3 = (ctq) cqwVar3.i();
        ctqVar3.getClass();
        ctrVar2.c = ctqVar3;
        ctrVar2.b |= 1;
        if (!cqyVar2.b.A()) {
            cqyVar2.l();
        }
        cua cuaVar3 = (cua) cqyVar2.b;
        ctr ctrVar3 = (ctr) cqwVar2.i();
        ctrVar3.getClass();
        cuaVar3.c = ctrVar3;
        cuaVar3.b |= 1;
        cua cuaVar4 = (cua) cqyVar2.i();
        if (!cqyVar.b.A()) {
            cqyVar.l();
        }
        cty ctyVar = (cty) cqyVar.b;
        cuaVar4.getClass();
        ctyVar.l = cuaVar4;
        ctyVar.b |= 268435456;
    }

    public final azc b() {
        coi coiVarH;
        Object objA;
        if (this.b) {
            throw new IllegalStateException("do not reuse LogEventBuilder");
        }
        int i = 1;
        this.b = true;
        anx anxVar = this.a;
        aoq aoqVar = new aoq(((aob) anxVar).f, 0);
        if (this.j) {
            Log.e("AbstractLogEventBuilder", "resolveComplianceData should not be invoked more than once per log.");
            coiVarH = coe.a;
        } else {
            this.j = true;
            aoe aoeVar = this.i;
            if ((aoeVar != null && aoeVar.a == ctz.CPS_APP_PROCESS_GLOBAL_PROVIDER) || aoeVar != null) {
                a(aoeVar);
            }
            if (anxVar.c()) {
                coiVarH = coe.a;
            } else {
                coi coiVarR = yq.r(null);
                bgj bgjVar = new bgj(coiVarR, i);
                cnh cnhVar = cnh.INSTANCE;
                coiVarH = cms.h(cms.i(coiVarR, bgjVar, cnhVar), new aoq(this, i), cnhVar);
            }
        }
        if (!coiVarH.isDone() || coiVarH.isCancelled()) {
            aoo aooVar = new aoo((byte[]) null, (byte[]) null, (byte[]) null);
            aoo aooVar2 = new aoo((aoo) aooVar.a);
            bff bffVar = new bff(aooVar2, coiVarH, aooVar);
            cnh cnhVar2 = cnh.INSTANCE;
            coiVarH.m(new cnv(coiVarH, bffVar), cnhVar2);
            objA = ((azc) aooVar2.a).a(cnhVar2, new ayc(aoqVar, this, i));
        } else {
            try {
                yr.z(coiVarH);
                objA = aoqVar.a(this);
            } catch (RuntimeException | ExecutionException unused) {
                aoo aooVar3 = new aoo((byte[]) null, (byte[]) null, (byte[]) null);
                aoo aooVar4 = new aoo((aoo) aooVar3.a);
                bff bffVar2 = new bff(aooVar4, coiVarH, aooVar3);
                cnh cnhVar3 = cnh.INSTANCE;
                coiVarH.m(new cnv(coiVarH, bffVar2), cnhVar3);
                objA = ((azc) aooVar4.a).a(cnhVar3, new ayc(aoqVar, this, i));
            }
        }
        return (azc) objA;
    }

    @Deprecated
    public final void c(bey beyVar) {
        if (cyf.a.cd().a(((aob) this.a).e)) {
            return;
        }
        this.l = beyVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AbstractLogEventBuilderuploadAccount: ");
        sb.append(this.g);
        sb.append(", logSourceName: ");
        sb.append(this.h);
        sb.append(", qosTier: 0, veMessage: null, testCodes: null, mendelPackages: ");
        ArrayList arrayList = this.c;
        sb.append(arrayList != null ? anx.a(arrayList) : null);
        sb.append(", experimentIds: ");
        ArrayList arrayList2 = this.d;
        sb.append(arrayList2 != null ? anx.a(arrayList2) : null);
        sb.append(", experimentTokens: ");
        ArrayList arrayList3 = this.e;
        sb.append(arrayList3 != null ? anx.a(arrayList3) : null);
        sb.append(", addPhenotype: true]");
        return sb.toString();
    }
}
