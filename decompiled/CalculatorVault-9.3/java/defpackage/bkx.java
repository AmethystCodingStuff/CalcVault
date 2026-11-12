package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkx implements bhn {
    public boolean a = false;
    public Activity b;
    private final cvs c;

    public bkx(cvs cvsVar, ccs ccsVar, Executor executor) {
        this.c = cvsVar;
        executor.execute(new ayx(this, ccsVar, 13));
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void a(Activity activity) {
    }

    /* JADX WARN: Type inference failed for: r5v12, types: [cvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v20, types: [cvs, java.lang.Object] */
    @Override // defpackage.bhn
    public final synchronized void b(Activity activity) {
        bld bldVar;
        int i;
        dno dnoVar;
        try {
            if (this.a) {
                bla blaVar = (bla) this.c.b();
                blm blmVarA = blm.a(activity);
                cck cckVar = cck.a;
                blf blfVar = new blf(blmVarA, cckVar, cckVar, cckVar, cckVar);
                boc bocVar = blaVar.d.c;
                boolean z = bocVar.b;
                boh bohVar = bocVar.a;
                if (z && bohVar.a) {
                    ArrayMap arrayMap = blaVar.c;
                    synchronized (arrayMap) {
                        bldVar = (bld) arrayMap.remove(blfVar.a);
                        if (arrayMap.isEmpty()) {
                            blaVar.b.j();
                        }
                    }
                    if (bldVar == null) {
                        coi coiVar = coe.a;
                    } else {
                        blj bljVar = blaVar.f;
                        blm blmVar = blfVar.a;
                        String strB = blmVar.b();
                        int i2 = 0;
                        if (Trace.isEnabled()) {
                            Trace.endAsyncSection(String.format("J<%s>", strB), 352691800);
                            for (bln blnVar : ((blp) bljVar.a.b()).c) {
                                int iK = a.k(blnVar.b);
                                if (iK == 0) {
                                    iK = 1;
                                }
                                switch (iK - 1) {
                                    case 1:
                                        i = 0;
                                        break;
                                    case 2:
                                        i = bldVar.f;
                                        break;
                                    case 3:
                                        i = bldVar.h;
                                        break;
                                    case 4:
                                        i = bldVar.i;
                                        break;
                                    case 5:
                                        i = bldVar.j;
                                        break;
                                    case 6:
                                        i = bldVar.k;
                                        break;
                                    case 7:
                                        i = bldVar.m;
                                        break;
                                    default:
                                        String str = blnVar.c;
                                        continue;
                                }
                                Trace.setCounter(blnVar.c.replace("%EVENT_NAME%", strB), i);
                            }
                        }
                        if (bldVar.h == 0) {
                            coi coiVar2 = coe.a;
                        } else {
                            dap dapVar = bljVar.a;
                            if (((blp) dapVar.b()).d) {
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                Long l = 9000L;
                                l.getClass();
                                if (bldVar.m <= 9000 && bldVar.f != 0) {
                                    bjf bjfVar = (bjf) bljVar.b.b();
                                    String strReplace = ((blp) dapVar.b()).b.replace("%PACKAGE_NAME%", ((Context) bljVar.d).getPackageName());
                                    strReplace.getClass();
                                    bjfVar.a(strReplace);
                                }
                            }
                            long jElapsedRealtime = SystemClock.elapsedRealtime() - bldVar.c;
                            cqy cqyVar = (cqy) dnk.a.l();
                            if (!cqyVar.b.A()) {
                                cqyVar.l();
                            }
                            dnk dnkVar = (dnk) cqyVar.b;
                            dnkVar.b |= 16;
                            dnkVar.h = ((int) jElapsedRealtime) + 1;
                            int i3 = bldVar.f;
                            if (!cqyVar.b.A()) {
                                cqyVar.l();
                            }
                            dnk dnkVar2 = (dnk) cqyVar.b;
                            dnkVar2.b |= 1;
                            dnkVar2.c = i3;
                            int i4 = bldVar.h;
                            if (!cqyVar.b.A()) {
                                cqyVar.l();
                            }
                            dnk dnkVar3 = (dnk) cqyVar.b;
                            dnkVar3.b |= 2;
                            dnkVar3.e = i4;
                            int i5 = bldVar.i;
                            if (!cqyVar.b.A()) {
                                cqyVar.l();
                            }
                            dnk dnkVar4 = (dnk) cqyVar.b;
                            dnkVar4.b |= 4;
                            dnkVar4.f = i5;
                            int i6 = bldVar.k;
                            if (!cqyVar.b.A()) {
                                cqyVar.l();
                            }
                            dnk dnkVar5 = (dnk) cqyVar.b;
                            dnkVar5.b |= 32;
                            dnkVar5.i = i6;
                            int i7 = bldVar.m;
                            if (!cqyVar.b.A()) {
                                cqyVar.l();
                            }
                            dnk dnkVar6 = (dnk) cqyVar.b;
                            dnkVar6.b |= 64;
                            dnkVar6.j = i7;
                            int i8 = bldVar.j;
                            if (!cqyVar.b.A()) {
                                cqyVar.l();
                            }
                            dnk dnkVar7 = (dnk) cqyVar.b;
                            dnkVar7.b |= 8;
                            dnkVar7.g = i8;
                            if (bldVar.o && !bldVar.p) {
                                long j = bldVar.q / 1000000;
                                if (!cqyVar.b.A()) {
                                    cqyVar.l();
                                }
                                dnk dnkVar8 = (dnk) cqyVar.b;
                                dnkVar8.b |= 4096;
                                dnkVar8.u = (int) j;
                            }
                            int i9 = bldVar.n;
                            if (i9 != Integer.MIN_VALUE) {
                                int[] iArr = bldVar.e;
                                int[] iArr2 = bld.b;
                                cqw cqwVarL = dno.a.l();
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= 52) {
                                        if (iArr[51] > 0) {
                                            cqwVarL.Q(i9 + 1);
                                            cqwVarL.R(0);
                                        }
                                        dnoVar = (dno) cqwVarL.i();
                                    } else if (iArr2[i10] > i9) {
                                        cqwVarL.R(0);
                                        cqwVarL.Q(i9 + 1);
                                        dnoVar = (dno) cqwVarL.i();
                                    } else {
                                        int i11 = iArr[i10];
                                        if (i11 > 0 || (i10 > 0 && iArr[i10 - 1] > 0)) {
                                            cqwVarL.R(i11);
                                            cqwVarL.Q(iArr2[i10]);
                                        }
                                        i10++;
                                    }
                                }
                                if (!cqyVar.b.A()) {
                                    cqyVar.l();
                                }
                                dnk dnkVar9 = (dnk) cqyVar.b;
                                dnoVar.getClass();
                                dnkVar9.t = dnoVar;
                                dnkVar9.b |= 2048;
                                int i12 = bldVar.g;
                                if (!cqyVar.b.A()) {
                                    cqyVar.l();
                                }
                                dnk dnkVar10 = (dnk) cqyVar.b;
                                dnkVar10.b |= 512;
                                dnkVar10.n = i12;
                                int i13 = bldVar.l;
                                if (!cqyVar.b.A()) {
                                    cqyVar.l();
                                }
                                dnk dnkVar11 = (dnk) cqyVar.b;
                                dnkVar11.b |= 1024;
                                dnkVar11.o = i13;
                            }
                            while (i2 < 29) {
                                int i14 = i2 + 1;
                                int[] iArr3 = bldVar.d;
                                if (iArr3[i2] > 0) {
                                    cqw cqwVarL2 = dnj.a.l();
                                    int i15 = iArr3[i2];
                                    if (!cqwVarL2.b.A()) {
                                        cqwVarL2.l();
                                    }
                                    crb crbVar = cqwVarL2.b;
                                    dnj dnjVar = (dnj) crbVar;
                                    dnjVar.b |= 1;
                                    dnjVar.c = i15;
                                    int[] iArr4 = bld.a;
                                    int i16 = iArr4[i2];
                                    if (!crbVar.A()) {
                                        cqwVarL2.l();
                                    }
                                    crb crbVar2 = cqwVarL2.b;
                                    dnj dnjVar2 = (dnj) crbVar2;
                                    dnjVar2.b |= 2;
                                    dnjVar2.d = i16;
                                    if (i14 < 29) {
                                        int i17 = iArr4[i14] - 1;
                                        if (!crbVar2.A()) {
                                            cqwVarL2.l();
                                        }
                                        dnj dnjVar3 = (dnj) cqwVarL2.b;
                                        dnjVar3.b |= 4;
                                        dnjVar3.e = i17;
                                    }
                                    if (!cqyVar.b.A()) {
                                        cqyVar.l();
                                    }
                                    dnk dnkVar12 = (dnk) cqyVar.b;
                                    dnj dnjVar4 = (dnj) cqwVarL2.i();
                                    dnjVar4.getClass();
                                    crj crjVar = dnkVar12.l;
                                    if (!crjVar.c()) {
                                        dnkVar12.l = crb.r(crjVar);
                                    }
                                    dnkVar12.l.add(dnjVar4);
                                }
                                i2 = i14;
                            }
                            dnk dnkVar13 = (dnk) cqyVar.i();
                            cqw cqwVar = (cqw) dnkVar13.a(5, null);
                            cqwVar.n(dnkVar13);
                            cqy cqyVar2 = (cqy) cqwVar;
                            ccs ccsVarA = bky.a(blaVar.a);
                            if (ccsVarA.f()) {
                                int iIntValue = ((Float) ccsVarA.b()).intValue();
                                if (!cqyVar2.b.A()) {
                                    cqyVar2.l();
                                }
                                dnk dnkVar14 = (dnk) cqyVar2.b;
                                dnkVar14.b |= 256;
                                dnkVar14.m = iIntValue;
                            }
                            biw biwVar = blaVar.d;
                            dnk dnkVar15 = (dnk) cqyVar2.i();
                            bis bisVarA = bit.a();
                            cqw cqwVarL3 = dnr.a.l();
                            if (!cqwVarL3.b.A()) {
                                cqwVarL3.l();
                            }
                            dnr dnrVar = (dnr) cqwVarL3.b;
                            dnkVar15.getClass();
                            dnrVar.k = dnkVar15;
                            dnrVar.b |= 512;
                            bisVarA.f((dnr) cqwVarL3.i());
                            bisVarA.b = null;
                            bisVarA.c = "Activity";
                            bisVarA.a = blmVar.b();
                            bisVarA.c(true);
                            biwVar.b(bisVarA.a());
                        }
                    }
                } else {
                    coi coiVar3 = coe.a;
                }
            } else {
                activity.equals(this.b);
            }
            this.b = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.bhn
    public final synchronized void c(Activity activity) {
        if (!this.a) {
            this.b = activity;
            return;
        }
        bla blaVar = (bla) this.c.b();
        blm blmVarA = blm.a(activity);
        if (blaVar.d.c(blmVarA.b())) {
            ArrayMap arrayMap = blaVar.c;
            synchronized (arrayMap) {
                if (arrayMap.size() >= 25) {
                    ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "start", 156, "FrameMetricServiceImpl.java")).q("Too many concurrent measurements, ignoring %s", blmVarA);
                    return;
                }
                bld bldVarB = ((ble) blaVar.e).b();
                bld bldVar = (bld) arrayMap.put(blmVarA, bldVarB);
                if (bldVar != null) {
                    arrayMap.put(blmVarA, bldVar);
                    ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "start", 170, "FrameMetricServiceImpl.java")).q("measurement already started: %s", blmVarA);
                    return;
                }
                ccs ccsVar = blaVar.g;
                if (ccsVar.f() && ((blq) ccsVar.b()).a()) {
                    bldVarB.o = true;
                }
                if (arrayMap.size() == 1) {
                    blaVar.b.g();
                }
                blj bljVar = blaVar.f;
                String strB = blmVarA.b();
                if (Trace.isEnabled()) {
                    Trace.beginAsyncSection(String.format("J<%s>", strB), 352691800);
                }
            }
        }
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void f(int i) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void i() {
    }
}
