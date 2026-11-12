package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.google.android.libraries.performance.primes.transmitter.LifeboatReceiver;
import j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class boy implements ccp {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ boy(String str, int i) {
        this.c = i;
        this.a = str;
        this.b = "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.ccp
    public final Object a(Object obj) {
        int i = this.c;
        if (i == 0) {
            bom bomVar = (bom) obj;
            cqw cqwVar = (cqw) bomVar.a(5, null);
            cqwVar.n(bomVar);
            cqy cqyVar = (cqy) cqwVar;
            if (!cqyVar.b.A()) {
                cqyVar.l();
            }
            Object obj2 = this.b;
            Object obj3 = this.a;
            bom bomVar2 = (bom) cqyVar.b;
            bom bomVar3 = bom.a;
            obj2.getClass();
            bomVar2.c = (dnr) obj2;
            bomVar2.b |= 1;
            bom bomVar4 = (bom) cqyVar.i();
            boz bozVar = (boz) obj3;
            String[] strArr = {bozVar.e.getClass().getName()};
            Intent intent = new Intent();
            Context context = bozVar.a;
            intent.setComponent(new ComponentName(context, (Class<?>) LifeboatReceiver.class));
            intent.setPackage(context.getPackageName());
            intent.putExtra("Transmitters", strArr);
            intent.putExtra("MetricSnapshot", bomVar4.f());
            context.sendBroadcast(intent);
            return null;
        }
        if (i == 1) {
            int i2 = 0;
            dln dlnVar = (dln) ((ceh) this.b).get(0);
            while (!((SharedPreferences) ((bkq) obj).d.b()).edit().putString("lastExitProcessName", dlnVar.c).putLong("lastExitTimestamp", dlnVar.g).commit()) {
                i2++;
                if (i2 >= 3) {
                    ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl", "updateLastRecordedAppExit", 220, "ApplicationExitMetricServiceImpl.java")).o("Failed to persist most recent App Exit");
                    break;
                }
            }
            return null;
        }
        if (i == 2) {
            String str = (String) obj;
            String str2 = ((any) this.a).g;
            return dkv.d(str2, str, (byte[]) ((dkv) ((aoo) this.b).a).a.get(new cct(str, str2)));
        }
        bqz bqzVar = (bqz) obj;
        int i3 = brz.a;
        Object obj4 = this.a;
        bqx bqxVar = bqx.a;
        obj4.getClass();
        bqx bqxVar2 = (bqx) bqzVar.b.get(obj4);
        if (bqxVar2 != null) {
            bqxVar = bqxVar2;
        }
        Object obj5 = this.b;
        cqw cqwVar2 = (cqw) bqxVar.a(5, null);
        cqwVar2.n(bqxVar);
        if (!DesugarCollections.unmodifiableList(((bqx) cqwVar2.b).c).contains(obj5)) {
            cqwVar2.p((String) obj5);
        }
        cqw cqwVar3 = (cqw) bqzVar.a(5, null);
        cqwVar3.n(bqzVar);
        if (!cqwVar2.b.A()) {
            cqwVar2.l();
        }
        bqx bqxVar3 = (bqx) cqwVar2.b;
        bqxVar3.b = 1 | bqxVar3.b;
        bqxVar3.d = (String) obj5;
        cqwVar3.q((String) obj4, (bqx) cqwVar2.i());
        return (bqz) cqwVar3.i();
    }

    public /* synthetic */ boy(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ boy(aoo aooVar, any anyVar, int i) {
        this.c = i;
        this.b = aooVar;
        this.a = anyVar;
    }
}
