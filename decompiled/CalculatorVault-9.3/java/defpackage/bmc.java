package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.PowerManager;
import android.os.Process;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bmc implements cna {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ bmc(bka bkaVar, AtomicInteger atomicInteger, int i, int i2) {
        this.d = i2;
        this.b = bkaVar;
        this.c = atomicInteger;
        this.a = i;
    }

    @Override // defpackage.cna
    public final coi a() {
        if (this.d != 0) {
            if (((AtomicInteger) this.c).getAndDecrement() <= 0) {
                return coe.a;
            }
            int i = this.a;
            bka bkaVar = (bka) this.b;
            return bkaVar.n(i, (bjm) bkaVar.b.b());
        }
        final bmf bmfVar = (bmf) this.b;
        blu bluVar = (blu) bmfVar.c.b();
        final bod bodVar = bluVar.b() ? bod.a : bod.b;
        if (bodVar.d()) {
            return coe.a;
        }
        Object obj = this.c;
        final int i2 = this.a;
        coi coiVarR = yq.r(null);
        ccs ccsVar = bluVar.a;
        cob cobVarW = cob.w(coiVarR);
        biz bizVar = new biz(4);
        com comVar = bmfVar.a;
        final String str = (String) obj;
        return cms.i(cly.h(cobVarW, RuntimeException.class, bizVar, comVar), new cnb() { // from class: bme
            @Override // defpackage.cnb
            public final coi a(Object obj2) {
                ActivityManager.MemoryInfo memoryInfo;
                bmj bmjVar;
                dmb dmbVar = (dmb) obj2;
                cqw cqwVarL = dnr.a.l();
                bmf bmfVar2 = bmfVar;
                int iMyPid = Process.myPid();
                bmk bmkVar = bmfVar2.e;
                cda cdaVarK = bzd.k(new awv(bmkVar, 11));
                Object objB = bmkVar.a.b();
                btl.b();
                if (((blu) objB).b) {
                    memoryInfo = new ActivityManager.MemoryInfo();
                    Context context = bmkVar.b;
                    if (bhu.a == null) {
                        synchronized (bhu.class) {
                            if (bhu.a == null) {
                                Object systemService = context.getSystemService("activity");
                                systemService.getClass();
                                bhu.a = (ActivityManager) systemService;
                            }
                        }
                    }
                    bhu.a.getMemoryInfo(memoryInfo);
                } else {
                    memoryInfo = null;
                }
                String strD = bmkVar.d(((Boolean) bmkVar.c.b()).booleanValue() ? String.valueOf(iMyPid) : "self", "status", false);
                if (strD == null) {
                    bmjVar = null;
                } else if (strD.isEmpty()) {
                    ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "procStatusFromString", 312, "MemoryUsageCapture.java")).o("Null or empty proc status");
                    bmjVar = null;
                } else {
                    bmjVar = new bmj();
                    bmjVar.f = bmk.c(bmj.a, strD);
                    bmjVar.g = bmk.c(bmj.b, strD);
                    bmjVar.h = bmk.c(bmj.c, strD);
                    bmjVar.i = bmk.c(bmj.d, strD);
                    bmjVar.j = bmk.c(bmj.e, strD);
                }
                bmi bmiVar = (((Boolean) bmkVar.d.b()).booleanValue() || ((Boolean) bmkVar.e.b()).booleanValue()) ? new bmi(bmk.b(bmkVar.d(String.valueOf(iMyPid), "dmabuf_rss", true)), bmk.b(bmkVar.d(String.valueOf(iMyPid), "dmabuf_rss_hwm", true)), bmk.b(bmkVar.d(String.valueOf(iMyPid), "dmabuf_pss", true))) : null;
                cqw cqwVarL2 = dmg.a.l();
                cqw cqwVarL3 = dmf.a.l();
                cqw cqwVarL4 = dmd.a.l();
                if (memoryInfo != null) {
                    long j = memoryInfo.availMem >> 10;
                    if (!cqwVarL4.b.A()) {
                        cqwVarL4.l();
                    }
                    dmd dmdVar = (dmd) cqwVarL4.b;
                    dmdVar.b |= 131072;
                    dmdVar.c = (int) j;
                    long j2 = memoryInfo.totalMem >> 20;
                    if (!cqwVarL4.b.A()) {
                        cqwVarL4.l();
                    }
                    dmd dmdVar2 = (dmd) cqwVarL4.b;
                    dmdVar2.b |= 262144;
                    dmdVar2.d = (int) j2;
                }
                if (bmjVar != null) {
                    Long l = bmjVar.f;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        dmd dmdVar3 = (dmd) cqwVarL4.b;
                        dmdVar3.b |= 524288;
                        dmdVar3.e = jLongValue;
                    }
                    Long l2 = bmjVar.g;
                    if (l2 != null) {
                        long jLongValue2 = l2.longValue();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        dmd dmdVar4 = (dmd) cqwVarL4.b;
                        dmdVar4.b |= 1048576;
                        dmdVar4.f = jLongValue2;
                    }
                    Long l3 = bmjVar.h;
                    if (l3 != null) {
                        long jLongValue3 = l3.longValue();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        dmd dmdVar5 = (dmd) cqwVarL4.b;
                        dmdVar5.b |= 2097152;
                        dmdVar5.g = jLongValue3;
                    }
                    Long l4 = bmjVar.i;
                    if (l4 != null) {
                        long jLongValue4 = l4.longValue();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        dmd dmdVar6 = (dmd) cqwVarL4.b;
                        dmdVar6.b |= 4194304;
                        dmdVar6.h = jLongValue4;
                    }
                    Long l5 = bmjVar.j;
                    if (l5 != null) {
                        long jLongValue5 = l5.longValue();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        dmd dmdVar7 = (dmd) cqwVarL4.b;
                        dmdVar7.b |= 8388608;
                        dmdVar7.i = jLongValue5;
                    }
                }
                if (bmiVar != null) {
                    Long l6 = bmiVar.a;
                    if (l6 != null) {
                        long jLongValue6 = l6.longValue();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        dmd dmdVar8 = (dmd) cqwVarL4.b;
                        dmdVar8.b |= 16777216;
                        dmdVar8.j = jLongValue6;
                    }
                    Long l7 = bmiVar.b;
                    if (l7 != null) {
                        long jLongValue7 = l7.longValue();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        dmd dmdVar9 = (dmd) cqwVarL4.b;
                        dmdVar9.b |= 33554432;
                        dmdVar9.k = jLongValue7;
                    }
                    Long l8 = bmiVar.c;
                    if (l8 != null) {
                        long jLongValue8 = l8.longValue();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        dmd dmdVar10 = (dmd) cqwVarL4.b;
                        dmdVar10.b |= 67108864;
                        dmdVar10.l = jLongValue8;
                    }
                }
                dmd dmdVar11 = (dmd) cqwVarL4.i();
                if (!cqwVarL3.b.A()) {
                    cqwVarL3.l();
                }
                dmf dmfVar = (dmf) cqwVarL3.b;
                dmdVar11.getClass();
                dmfVar.c = dmdVar11;
                dmfVar.b |= 1;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                dmg dmgVar = (dmg) cqwVarL2.b;
                dmf dmfVar2 = (dmf) cqwVarL3.i();
                dmfVar2.getClass();
                dmgVar.c = dmfVar2;
                dmgVar.b |= 1;
                cqw cqwVarL5 = dmw.a.l();
                dmv dmvVarC = ((Boolean) bmkVar.f.b()).booleanValue() ? bmkVar.g.c(iMyPid, cdaVarK) : bmkVar.g.c(Process.myPid(), cdaVarK);
                if (!cqwVarL5.b.A()) {
                    cqwVarL5.l();
                }
                dmw dmwVar = (dmw) cqwVarL5.b;
                dmvVarC.getClass();
                dmwVar.c = dmvVarC;
                dmwVar.b |= 1;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                dmg dmgVar2 = (dmg) cqwVarL2.b;
                dmw dmwVar2 = (dmw) cqwVarL5.i();
                dmwVar2.getClass();
                dmgVar2.d = dmwVar2;
                dmgVar2.b |= 2;
                cqw cqwVarL6 = dme.a.l();
                Context context2 = bmkVar.b;
                ActivityManager activityManager = bhu.a;
                Object systemService2 = context2.getSystemService("power");
                systemService2.getClass();
                boolean zIsInteractive = ((PowerManager) systemService2).isInteractive();
                if (!cqwVarL6.b.A()) {
                    cqwVarL6.l();
                }
                dme dmeVar = (dme) cqwVarL6.b;
                dmeVar.b |= 1;
                dmeVar.c = zIsInteractive;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                dmg dmgVar3 = (dmg) cqwVarL2.b;
                dme dmeVar2 = (dme) cqwVarL6.i();
                dmeVar2.getClass();
                dmgVar3.f = dmeVar2;
                dmgVar3.b |= 8;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                int i3 = i2;
                crb crbVar = cqwVarL2.b;
                dmg dmgVar4 = (dmg) crbVar;
                String str2 = str;
                dmgVar4.e = i3 - 1;
                dmgVar4.b |= 4;
                if (str2 != null) {
                    if (!crbVar.A()) {
                        cqwVarL2.l();
                    }
                    dmg dmgVar5 = (dmg) cqwVarL2.b;
                    dmgVar5.b |= 16;
                    dmgVar5.g = str2;
                }
                dmg dmgVar6 = (dmg) cqwVarL2.i();
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                bod bodVar2 = bodVar;
                dnr dnrVar = (dnr) cqwVarL.b;
                dmgVar6.getClass();
                dnrVar.f = dmgVar6;
                dnrVar.b |= 8;
                dnr dnrVar2 = (dnr) cqwVarL.i();
                bis bisVarA = bit.a();
                bisVarA.a = null;
                bisVarA.c(true);
                bisVarA.d = bodVar2;
                bisVarA.f(dnrVar2);
                bisVarA.b = dmbVar;
                bisVarA.d(true);
                return bmfVar2.d.b(bisVarA.a());
            }
        }, comVar);
    }

    public /* synthetic */ bmc(bmf bmfVar, int i, String str, int i2) {
        this.d = i2;
        this.b = bmfVar;
        this.a = i;
        this.c = str;
    }
}
