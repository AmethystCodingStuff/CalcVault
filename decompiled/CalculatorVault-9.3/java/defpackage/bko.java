package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.function.Predicate$CC;
import j$.util.stream.Stream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.SortedMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.function.Predicate;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bko implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bko(bwn bwnVar, int i) {
        this.b = i;
        this.a = bwnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v16, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v44, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r13v50, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r13v55, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r13v58, types: [cda, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v63, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r3v0, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [com, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        coi coiVarAv;
        int i = 3;
        int i2 = 0;
        try {
            switch (this.b) {
                case 0:
                    bkq bkqVar = (bkq) this.a;
                    if (((Boolean) bkqVar.h.b()).booleanValue()) {
                        bgl bglVar = bkqVar.j;
                        Iterator it = bglVar.b.iterator();
                        while (it.hasNext()) {
                            cms.i(((bgp) it.next()).a(), new bgj(bglVar, i2), bglVar.a);
                        }
                    }
                    buu buuVar = bkqVar.k;
                    if (((Boolean) buuVar.d.b()).booleanValue()) {
                        double dLongValue = ((Long) buuVar.b.b()).longValue();
                        Object obj = buuVar.c;
                        ?? r3 = buuVar.f;
                        buuVar.a.scheduleWithFixedDelay(new kp(buuVar, 19), Math.round(dLongValue + (((Random) obj).nextDouble() * ((Long) r3.b()).longValue())), ((Long) r3.b()).longValue(), TimeUnit.MILLISECONDS);
                        return;
                    }
                    return;
                case 1:
                    ((bjh) this.a).a();
                    return;
                case 2:
                    final bkq bkqVar2 = (bkq) this.a;
                    yq.v(new cna() { // from class: bkp
                        /* JADX WARN: Code duplicated, block: B:349:0x076d A[Catch: all -> 0x095b, TRY_ENTER, TRY_LEAVE, TryCatch #23 {all -> 0x095b, blocks: (B:311:0x06af, B:312:0x06bd, B:324:0x06f3, B:327:0x0702, B:330:0x0714, B:336:0x073d, B:349:0x076d), top: B:538:0x06af }] */
                        /* JADX WARN: Code duplicated, block: B:351:0x0781  */
                        /* JADX WARN: Code duplicated, block: B:353:0x0784 A[Catch: all -> 0x06f1, TRY_ENTER, TryCatch #5 {all -> 0x06f1, blocks: (B:292:0x063f, B:294:0x0651, B:296:0x065b, B:297:0x065e, B:298:0x066f, B:314:0x06c3, B:316:0x06d3, B:317:0x06d6, B:319:0x06e5, B:320:0x06eb, B:326:0x06ff, B:329:0x070e, B:332:0x0721, B:334:0x072b, B:335:0x072e, B:338:0x0749, B:344:0x075c, B:346:0x0760, B:353:0x0784, B:357:0x078d, B:365:0x0823, B:358:0x07a4, B:360:0x07c8, B:362:0x07ed, B:363:0x07f2, B:364:0x0822, B:341:0x0754), top: B:507:0x063f }] */
                        /* JADX WARN: Code duplicated, block: B:355:0x078a  */
                        /* JADX WARN: Code duplicated, block: B:357:0x078d A[Catch: all -> 0x06f1, LOOP:7: B:356:0x078b->B:357:0x078d, LOOP_END, TryCatch #5 {all -> 0x06f1, blocks: (B:292:0x063f, B:294:0x0651, B:296:0x065b, B:297:0x065e, B:298:0x066f, B:314:0x06c3, B:316:0x06d3, B:317:0x06d6, B:319:0x06e5, B:320:0x06eb, B:326:0x06ff, B:329:0x070e, B:332:0x0721, B:334:0x072b, B:335:0x072e, B:338:0x0749, B:344:0x075c, B:346:0x0760, B:353:0x0784, B:357:0x078d, B:365:0x0823, B:358:0x07a4, B:360:0x07c8, B:362:0x07ed, B:363:0x07f2, B:364:0x0822, B:341:0x0754), top: B:507:0x063f }] */
                        /* JADX WARN: Code duplicated, block: B:358:0x07a4 A[Catch: all -> 0x06f1, TryCatch #5 {all -> 0x06f1, blocks: (B:292:0x063f, B:294:0x0651, B:296:0x065b, B:297:0x065e, B:298:0x066f, B:314:0x06c3, B:316:0x06d3, B:317:0x06d6, B:319:0x06e5, B:320:0x06eb, B:326:0x06ff, B:329:0x070e, B:332:0x0721, B:334:0x072b, B:335:0x072e, B:338:0x0749, B:344:0x075c, B:346:0x0760, B:353:0x0784, B:357:0x078d, B:365:0x0823, B:358:0x07a4, B:360:0x07c8, B:362:0x07ed, B:363:0x07f2, B:364:0x0822, B:341:0x0754), top: B:507:0x063f }] */
                        /* JADX WARN: Code duplicated, block: B:360:0x07c8 A[Catch: all -> 0x06f1, TryCatch #5 {all -> 0x06f1, blocks: (B:292:0x063f, B:294:0x0651, B:296:0x065b, B:297:0x065e, B:298:0x066f, B:314:0x06c3, B:316:0x06d3, B:317:0x06d6, B:319:0x06e5, B:320:0x06eb, B:326:0x06ff, B:329:0x070e, B:332:0x0721, B:334:0x072b, B:335:0x072e, B:338:0x0749, B:344:0x075c, B:346:0x0760, B:353:0x0784, B:357:0x078d, B:365:0x0823, B:358:0x07a4, B:360:0x07c8, B:362:0x07ed, B:363:0x07f2, B:364:0x0822, B:341:0x0754), top: B:507:0x063f }] */
                        /* JADX WARN: Code duplicated, block: B:362:0x07ed A[Catch: all -> 0x06f1, LOOP:8: B:359:0x07c6->B:362:0x07ed, LOOP_END, TryCatch #5 {all -> 0x06f1, blocks: (B:292:0x063f, B:294:0x0651, B:296:0x065b, B:297:0x065e, B:298:0x066f, B:314:0x06c3, B:316:0x06d3, B:317:0x06d6, B:319:0x06e5, B:320:0x06eb, B:326:0x06ff, B:329:0x070e, B:332:0x0721, B:334:0x072b, B:335:0x072e, B:338:0x0749, B:344:0x075c, B:346:0x0760, B:353:0x0784, B:357:0x078d, B:365:0x0823, B:358:0x07a4, B:360:0x07c8, B:362:0x07ed, B:363:0x07f2, B:364:0x0822, B:341:0x0754), top: B:507:0x063f }] */
                        /* JADX WARN: Code duplicated, block: B:367:0x0837  */
                        /* JADX WARN: Code duplicated, block: B:369:0x084b A[Catch: all -> 0x0a07, TryCatch #12 {all -> 0x0a07, blocks: (B:402:0x093d, B:404:0x0945, B:405:0x0948, B:370:0x0851, B:371:0x0859, B:373:0x085f, B:375:0x0871, B:377:0x087d, B:378:0x0880, B:380:0x089d, B:382:0x08a7, B:383:0x08aa, B:384:0x08bc, B:386:0x08d0, B:387:0x08d3, B:389:0x08ee, B:390:0x08f1, B:392:0x08fd, B:393:0x0903, B:395:0x0916, B:396:0x0919, B:398:0x0928, B:399:0x092e, B:400:0x0935, B:368:0x0839, B:369:0x084b, B:420:0x0999, B:422:0x09a1, B:423:0x09a7, B:424:0x09a8, B:426:0x09aa, B:428:0x09c4, B:429:0x09ca, B:430:0x09cb, B:431:0x09d0, B:433:0x09d2, B:434:0x09e8, B:436:0x09ea, B:438:0x0a00, B:439:0x0a06, B:174:0x0405), top: B:519:0x093d, inners: #16, #17, #29 }] */
                        /* JADX WARN: Code duplicated, block: B:461:0x0a5e  */
                        /* JADX WARN: Code duplicated, block: B:465:0x0a77  */
                        /* JADX WARN: Code duplicated, block: B:467:0x0a7b  */
                        /* JADX WARN: Code duplicated, block: B:469:0x0a7f  */
                        /* JADX WARN: Code duplicated, block: B:471:0x0a83  */
                        /* JADX WARN: Code duplicated, block: B:473:0x0a87  */
                        /* JADX WARN: Code duplicated, block: B:475:0x0a8b  */
                        /* JADX WARN: Code duplicated, block: B:477:0x0a8f  */
                        /* JADX WARN: Code duplicated, block: B:479:0x0a93  */
                        /* JADX WARN: Code duplicated, block: B:481:0x0a97  */
                        /* JADX WARN: Code duplicated, block: B:482:0x0ab7  */
                        /* JADX WARN: Code duplicated, block: B:483:0x0aba  */
                        /* JADX WARN: Code duplicated, block: B:484:0x0abd  */
                        /* JADX WARN: Code duplicated, block: B:485:0x0ac0  */
                        /* JADX WARN: Code duplicated, block: B:486:0x0ac3  */
                        /* JADX WARN: Code duplicated, block: B:487:0x0ac6  */
                        /* JADX WARN: Code duplicated, block: B:488:0x0ac8  */
                        /* JADX WARN: Code duplicated, block: B:489:0x0aca  */
                        /* JADX WARN: Code duplicated, block: B:490:0x0acc  */
                        /* JADX WARN: Code duplicated, block: B:492:0x0acf  */
                        /* JADX WARN: Code duplicated, block: B:494:0x0ad7  */
                        /* JADX WARN: Code duplicated, block: B:499:0x0a1f A[EXC_TOP_SPLITTER, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:534:0x0393 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:557:0x0ae8 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:580:0x07f2 A[SYNTHETIC] */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.cna
                        public final coi a() throws Throwable {
                            int i3;
                            String str;
                            ApplicationExitInfo applicationExitInfo;
                            Iterator it2;
                            InputStream inputStream;
                            int i4;
                            int i5;
                            String str2;
                            int importance;
                            int i6;
                            Throwable th;
                            crb crbVar;
                            cqw cqwVar;
                            int i7;
                            int i8;
                            boolean zEquals;
                            Map.Entry[] entryArr;
                            int length;
                            cey ceyVarJ;
                            Object[] objArr;
                            Object[] objArr2;
                            Object key;
                            int i9;
                            Map.Entry entry;
                            Map.Entry entry2;
                            int i10;
                            Object key2;
                            int i11;
                            ctp ctpVar;
                            Throwable th2;
                            ApplicationExitInfo.AnrInfo anrInfo;
                            String str3 = "maybeSetNativeCrashInfo";
                            bkq bkqVar3 = bkqVar2;
                            cvs cvsVar = bkqVar3.e;
                            if (!((bki) cvsVar.b()).b()) {
                                return coe.a;
                            }
                            if (!Application.getProcessName().equals(String.valueOf(bkqVar3.b.getPackageName()).concat(String.valueOf(((bki) cvsVar.b()).a)))) {
                                return coe.a;
                            }
                            if (!((Boolean) bkqVar3.f.b()).booleanValue()) {
                                return coe.a;
                            }
                            bkm bkmVar = bkqVar3.i;
                            dap dapVar = bkqVar3.d;
                            String string = ((SharedPreferences) dapVar.b()).getString("lastExitProcessName", null);
                            long j = ((SharedPreferences) dapVar.b()).getLong("lastExitTimestamp", -1L);
                            Context context = bkmVar.a;
                            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                            activityManager.getClass();
                            List historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(context.getPackageName(), 0, 0);
                            int i12 = ceh.d;
                            ced cedVar = new ced();
                            Iterator it3 = historicalProcessExitReasons.iterator();
                            while (it3.hasNext()) {
                                ApplicationExitInfo applicationExitInfoM = wh$$ExternalSyntheticApiModelOutline0.m(it3.next());
                                if (applicationExitInfoM.getProcessName().equals(string) && applicationExitInfoM.getTimestamp() == j) {
                                    bkq bkqVar4 = bkqVar3;
                                    cnc cncVar = new cnc(ceh.n(cedVar.f()), true);
                                    biz bizVar = new biz(3);
                                    cnh cnhVar = cnh.INSTANCE;
                                    return cms.i(cms.h(cncVar, bizVar, cnhVar), new bgj(bkqVar4, 2), cnhVar);
                                }
                                final cqw cqwVarL = dln.a.l();
                                String processName = applicationExitInfoM.getProcessName();
                                if (!cqwVarL.b.A()) {
                                    cqwVarL.l();
                                }
                                dln dlnVar = (dln) cqwVarL.b;
                                processName.getClass();
                                dlnVar.b |= 1;
                                dlnVar.c = processName;
                                int status = applicationExitInfoM.getStatus();
                                if (!cqwVarL.b.A()) {
                                    cqwVarL.l();
                                }
                                dln dlnVar2 = (dln) cqwVarL.b;
                                dlnVar2.b |= 4;
                                dlnVar2.e = status;
                                long timestamp = applicationExitInfoM.getTimestamp();
                                if (!cqwVarL.b.A()) {
                                    cqwVarL.l();
                                }
                                dln dlnVar3 = (dln) cqwVarL.b;
                                dlnVar3.b |= 16;
                                dlnVar3.g = timestamp;
                                long pss = applicationExitInfoM.getPss();
                                if (!cqwVarL.b.A()) {
                                    cqwVarL.l();
                                }
                                dln dlnVar4 = (dln) cqwVarL.b;
                                dlnVar4.b |= 64;
                                dlnVar4.i = pss;
                                long rss = applicationExitInfoM.getRss();
                                if (!cqwVarL.b.A()) {
                                    cqwVarL.l();
                                }
                                dln dlnVar5 = (dln) cqwVarL.b;
                                dlnVar5.b |= 128;
                                dlnVar5.j = rss;
                                boolean zIsLowMemoryKillReportSupported = ActivityManager.isLowMemoryKillReportSupported();
                                if (!cqwVarL.b.A()) {
                                    cqwVarL.l();
                                }
                                dln dlnVar6 = (dln) cqwVarL.b;
                                dlnVar6.b |= 256;
                                dlnVar6.k = zIsLowMemoryKillReportSupported;
                                int reason = applicationExitInfoM.getReason();
                                String description = applicationExitInfoM.getDescription();
                                switch (reason) {
                                    case 0:
                                        i3 = 15;
                                        break;
                                    case 1:
                                        i3 = 2;
                                        break;
                                    case 2:
                                        i3 = 3;
                                        break;
                                    case 3:
                                        i3 = 4;
                                        break;
                                    case 4:
                                        i3 = 5;
                                        break;
                                    case 5:
                                        i3 = 6;
                                        break;
                                    case 6:
                                        i3 = 7;
                                        break;
                                    case 7:
                                        i3 = 8;
                                        break;
                                    case 8:
                                        i3 = 9;
                                        break;
                                    case 9:
                                        i3 = 10;
                                        break;
                                    case 10:
                                        i3 = 11;
                                        break;
                                    case 11:
                                        i3 = 12;
                                        break;
                                    case 12:
                                        i3 = 13;
                                        break;
                                    case 13:
                                        if (description == null || !description.contains("MemoryLimiter:AnonSwap")) {
                                            i3 = 14;
                                        } else {
                                            i3 = 18;
                                        }
                                        break;
                                    case 14:
                                        i3 = 100;
                                        break;
                                    case 15:
                                        i3 = 16;
                                        break;
                                    case 16:
                                        i3 = 17;
                                        break;
                                    default:
                                        ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "toReasonEnum", 446, "ApplicationExitInfoCaptureImpl.java")).q("Unknown ApplicationExitInfo Reason: %s", new bha(reason));
                                        i3 = 0;
                                        break;
                                }
                                if (i3 == 0) {
                                    str = string;
                                    cedVar = cedVar;
                                    it2 = it3;
                                    applicationExitInfo = applicationExitInfoM;
                                    i5 = 4;
                                    i4 = 0;
                                    str2 = str3;
                                } else {
                                    if (!cqwVarL.b.A()) {
                                        cqwVarL.l();
                                    }
                                    dln dlnVar7 = (dln) cqwVarL.b;
                                    int i13 = i3 - 1;
                                    dlnVar7.d = i13;
                                    dlnVar7.b |= 2;
                                    if (i13 != 5) {
                                        if (i13 != 6) {
                                            str = string;
                                        } else if (Build.VERSION.SDK_INT < 33 || !((Boolean) bkmVar.e.b()).booleanValue()) {
                                            str = string;
                                        } else {
                                            try {
                                                InputStream traceInputStream = applicationExitInfoM.getTraceInputStream();
                                                try {
                                                    String description2 = applicationExitInfoM.getDescription();
                                                    if (traceInputStream == null || byf.c(description2)) {
                                                        str = string;
                                                        inputStream = traceInputStream;
                                                        if (inputStream != null) {
                                                        }
                                                    } else {
                                                        cqd cqdVar = cqd.d;
                                                        ArrayList arrayList = new ArrayList();
                                                        int iMin = 256;
                                                        while (true) {
                                                            byte[] bArr = new byte[iMin];
                                                            int i14 = 0;
                                                            while (true) {
                                                                if (i14 < iMin) {
                                                                    str = string;
                                                                    try {
                                                                        int i15 = traceInputStream.read(bArr, i14, iMin - i14);
                                                                        inputStream = traceInputStream;
                                                                        if (i15 != -1) {
                                                                            i14 += i15;
                                                                            string = str;
                                                                            traceInputStream = inputStream;
                                                                        }
                                                                    } catch (Throwable th3) {
                                                                        th = th3;
                                                                        inputStream = traceInputStream;
                                                                        Throwable th4 = th;
                                                                        if (inputStream != null) {
                                                                            try {
                                                                                inputStream.close();
                                                                            } catch (Throwable th5) {
                                                                                th4.addSuppressed(th5);
                                                                            }
                                                                        }
                                                                        throw th4;
                                                                    }
                                                                } else {
                                                                    str = string;
                                                                    inputStream = traceInputStream;
                                                                }
                                                            }
                                                            cqd cqdVarQ = i14 == 0 ? null : cqd.q(bArr, 0, i14);
                                                            if (cqdVarQ == null) {
                                                                try {
                                                                    cqd cqdVarO = cqd.o(arrayList);
                                                                    dap dapVar2 = bkmVar.g;
                                                                    if (((Long) dapVar2.b()).longValue() < 0 || cqdVarO.c() <= ((Long) dapVar2.b()).longValue()) {
                                                                        cqw cqwVarL2 = dlm.a.l();
                                                                        if (!cqwVarL2.b.A()) {
                                                                            cqwVarL2.l();
                                                                        }
                                                                        dlm dlmVar = (dlm) cqwVarL2.b;
                                                                        description2.getClass();
                                                                        dlmVar.b |= 1;
                                                                        dlmVar.e = description2;
                                                                        if (Build.VERSION.SDK_INT >= 37 && ((Boolean) bkmVar.f.b()).booleanValue() && (anrInfo = applicationExitInfoM.getAnrInfo()) != null) {
                                                                            boolean zIsUserPerceptible = anrInfo.isUserPerceptible();
                                                                            if (!cqwVarL2.b.A()) {
                                                                                cqwVarL2.l();
                                                                            }
                                                                            dlm dlmVar2 = (dlm) cqwVarL2.b;
                                                                            dlmVar2.b |= 8;
                                                                            dlmVar2.f = zIsUserPerceptible;
                                                                        }
                                                                        cqc cqcVar = new cqc();
                                                                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(cqcVar);
                                                                        try {
                                                                            cqdVarO.h(gZIPOutputStream);
                                                                            gZIPOutputStream.close();
                                                                            cqd cqdVarB = cqcVar.b();
                                                                            dap dapVar3 = bkmVar.h;
                                                                            if (((Long) dapVar3.b()).longValue() < 0 || cqdVarB.c() <= ((Long) dapVar3.b()).longValue()) {
                                                                                if (!cqwVarL2.b.A()) {
                                                                                    cqwVarL2.l();
                                                                                }
                                                                                dlm dlmVar3 = (dlm) cqwVarL2.b;
                                                                                cqdVarB.getClass();
                                                                                dlmVar3.c = 5;
                                                                                dlmVar3.d = cqdVarB;
                                                                                dlm dlmVar4 = (dlm) cqwVarL2.i();
                                                                                if (!cqwVarL.b.A()) {
                                                                                    cqwVarL.l();
                                                                                }
                                                                                dln dlnVar8 = (dln) cqwVarL.b;
                                                                                dlmVar4.getClass();
                                                                                dlnVar8.l = dlmVar4;
                                                                                dlnVar8.b |= 512;
                                                                            }
                                                                        } catch (Throwable th6) {
                                                                            try {
                                                                                gZIPOutputStream.close();
                                                                            } catch (Throwable th7) {
                                                                                th6.addSuppressed(th7);
                                                                            }
                                                                            throw th6;
                                                                        }
                                                                    }
                                                                } catch (Throwable th8) {
                                                                    th = th8;
                                                                    Throwable th9 = th;
                                                                    if (inputStream != null) {
                                                                        inputStream.close();
                                                                    }
                                                                    throw th9;
                                                                }
                                                            } else {
                                                                arrayList.add(cqdVarQ);
                                                                iMin = Math.min(iMin + iMin, 8192);
                                                                string = str;
                                                                traceInputStream = inputStream;
                                                            }
                                                        }
                                                    }
                                                    try {
                                                        inputStream.close();
                                                    } catch (IOException e) {
                                                        e = e;
                                                        ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "maybeSetAnrDiagnostic", 373, "ApplicationExitInfoCaptureImpl.java")).o("Failed to read ANR trace");
                                                        cedVar = cedVar;
                                                        it2 = it3;
                                                        applicationExitInfo = applicationExitInfoM;
                                                        i5 = 4;
                                                        i4 = 0;
                                                        str2 = str3;
                                                        importance = applicationExitInfo.getImportance();
                                                        if (importance == 100) {
                                                            i6 = 2;
                                                        } else if (importance == 125) {
                                                            i6 = 3;
                                                        } else if (importance == 200) {
                                                            i6 = 5;
                                                        } else if (importance == 230) {
                                                            i6 = 6;
                                                        } else if (importance == 300) {
                                                            i6 = 8;
                                                        } else if (importance == 325) {
                                                            i6 = i5;
                                                        } else if (importance == 350) {
                                                            i6 = 7;
                                                        } else if (importance == 400) {
                                                            i6 = 9;
                                                        } else if (importance != 1000) {
                                                            ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "toImportanceEnum", 476, "ApplicationExitInfoCaptureImpl.java")).q("Unknown ApplicationExitInfo Importance: %s", new bha(importance));
                                                            i6 = i4;
                                                        } else {
                                                            i6 = 10;
                                                        }
                                                        if (i6 != 0) {
                                                            if (!cqwVarL.b.A()) {
                                                                cqwVarL.l();
                                                            }
                                                            dln dlnVar9 = (dln) cqwVarL.b;
                                                            dlnVar9.f = i6 - 1;
                                                            dlnVar9.b |= 8;
                                                        }
                                                        final bkm bkmVar2 = bkmVar;
                                                        ced cedVar2 = cedVar;
                                                        cedVar2.g(cms.h(bkmVar2.p.b(applicationExitInfo.getPid(), ctj.a(applicationExitInfo.getTimestamp())), new ccp() { // from class: bkj
                                                            @Override // defpackage.ccp
                                                            public final Object a(Object obj2) {
                                                                int i16;
                                                                boolean z;
                                                                ceh cehVarA;
                                                                long j2;
                                                                ccs ccsVar = (ccs) obj2;
                                                                boolean zF = ccsVar.f();
                                                                cqw cqwVar2 = cqwVarL;
                                                                if (!zF) {
                                                                    return (dln) cqwVar2.i();
                                                                }
                                                                for (bga bgaVar : ((bge) ccsVar.b()).e) {
                                                                    int i17 = bgaVar.b;
                                                                    int i18 = 3;
                                                                    boolean z2 = true;
                                                                    if (i17 == 0) {
                                                                        i16 = 5;
                                                                    } else if (i17 == 1) {
                                                                        i16 = 1;
                                                                    } else if (i17 == 2) {
                                                                        i16 = 2;
                                                                    } else if (i17 != 3) {
                                                                        i16 = i17 != 4 ? 0 : 4;
                                                                    } else {
                                                                        i16 = 3;
                                                                    }
                                                                    if (i16 == 0) {
                                                                        throw null;
                                                                    }
                                                                    int i19 = i16 - 1;
                                                                    bkm bkmVar3 = bkmVar2;
                                                                    if (i19 != 0) {
                                                                        if (i19 == 1) {
                                                                            css cssVar = (i17 == 2 ? (bgb) bgaVar.c : bgb.a).c;
                                                                            if (cssVar == null) {
                                                                                cssVar = css.a;
                                                                            }
                                                                            ctj.c(cssVar);
                                                                            long j3 = cssVar.b;
                                                                            int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j3) + Long.numberOfLeadingZeros(~j3) + Long.numberOfLeadingZeros(1000L) + Long.numberOfLeadingZeros(-1001L);
                                                                            if (iNumberOfLeadingZeros <= 65) {
                                                                                if (iNumberOfLeadingZeros >= 64) {
                                                                                    long j4 = j3 * 1000;
                                                                                    if (j3 == 0 || j4 / j3 == 1000) {
                                                                                        j2 = j4;
                                                                                    }
                                                                                }
                                                                                throw new ArithmeticException();
                                                                            }
                                                                            j2 = j3 * 1000;
                                                                            long jAy = dei.ay(j2, cssVar.c / 1000000);
                                                                            if (!cqwVar2.b.A()) {
                                                                                cqwVar2.l();
                                                                            }
                                                                            dln dlnVar10 = (dln) cqwVar2.b;
                                                                            dln dlnVar11 = dln.a;
                                                                            dlnVar10.b |= 32;
                                                                            dlnVar10.h = jAy;
                                                                        } else if (i19 != 2) {
                                                                            if (i19 == 3) {
                                                                                bgd bgdVar = i17 == 4 ? (bgd) bgaVar.c : bgd.a;
                                                                                cqw cqwVarL3 = dnv.a.l();
                                                                                if (bgdVar.c.equals(((bjd) bkmVar3.b).b())) {
                                                                                    z = false;
                                                                                } else {
                                                                                    String str4 = bgdVar.c;
                                                                                    if (!cqwVarL3.b.A()) {
                                                                                        cqwVarL3.l();
                                                                                    }
                                                                                    dnv dnvVar = (dnv) cqwVarL3.b;
                                                                                    str4.getClass();
                                                                                    dnvVar.b |= 1;
                                                                                    dnvVar.c = str4;
                                                                                    z = true;
                                                                                }
                                                                                if (bgdVar.d != ((bjc) bkmVar3.c).a().intValue()) {
                                                                                    int i20 = bgdVar.d;
                                                                                    if (!cqwVarL3.b.A()) {
                                                                                        cqwVarL3.l();
                                                                                    }
                                                                                    dnv dnvVar2 = (dnv) cqwVarL3.b;
                                                                                    dnvVar2.b = 2 | dnvVar2.b;
                                                                                    dnvVar2.d = i20;
                                                                                    z = true;
                                                                                }
                                                                                if (bgdVar.e != ((Integer) bkmVar3.d.b()).intValue()) {
                                                                                    int i21 = bgdVar.e;
                                                                                    if (!cqwVarL3.b.A()) {
                                                                                        cqwVarL3.l();
                                                                                    }
                                                                                    dnv dnvVar3 = (dnv) cqwVarL3.b;
                                                                                    dnvVar3.b = 4 | dnvVar3.b;
                                                                                    dnvVar3.e = i21;
                                                                                } else {
                                                                                    z2 = z;
                                                                                }
                                                                                if (bgdVar.f != Build.VERSION.SDK_INT) {
                                                                                    int i22 = bgdVar.f;
                                                                                    if (!cqwVarL3.b.A()) {
                                                                                        cqwVarL3.l();
                                                                                    }
                                                                                    dnv dnvVar4 = (dnv) cqwVarL3.b;
                                                                                    dnvVar4.b |= 8;
                                                                                    dnvVar4.f = i22;
                                                                                } else if (z2) {
                                                                                }
                                                                                dnv dnvVar5 = (dnv) cqwVarL3.i();
                                                                                if (!cqwVar2.b.A()) {
                                                                                    cqwVar2.l();
                                                                                }
                                                                                dln dlnVar12 = (dln) cqwVar2.b;
                                                                                dln dlnVar13 = dln.a;
                                                                                dnvVar5.getClass();
                                                                                dlnVar12.o = dnvVar5;
                                                                                dlnVar12.b |= 4096;
                                                                            }
                                                                        } else if ((((dln) cqwVar2.b).b & 512) != 0 && ((Boolean) bkmVar3.i.b()).booleanValue()) {
                                                                            bgc bgcVar = bgaVar.b == 3 ? (bgc) bgaVar.c : bgc.a;
                                                                            dap dapVar4 = bkmVar3.k;
                                                                            List list = bgcVar.c;
                                                                            if (((Long) dapVar4.b()).longValue() >= 0) {
                                                                                Instant instantMinusSeconds = Instant.ofEpochMilli(((dln) cqwVar2.b).g).minusSeconds(((Long) dapVar4.b()).longValue());
                                                                                css cssVar2 = (bgaVar.b == 3 ? (bgc) bgaVar.c : bgc.a).d;
                                                                                if (cssVar2 == null) {
                                                                                    cssVar2 = css.a;
                                                                                }
                                                                                if (!dei.aA(cssVar2).isBefore(instantMinusSeconds)) {
                                                                                }
                                                                            }
                                                                            dap dapVar5 = bkmVar3.j;
                                                                            if (((Long) dapVar5.b()).longValue() >= 0) {
                                                                                final Instant instantMinusSeconds2 = Instant.ofEpochMilli(((dln) cqwVar2.b).g).minusSeconds(((Long) dapVar5.b()).longValue());
                                                                                Stream streamFilter = Collection.EL.stream(list).filter(new Predicate() { // from class: bkk
                                                                                    public final /* synthetic */ Predicate and(Predicate predicate) {
                                                                                        return Predicate$CC.$default$and(this, predicate);
                                                                                    }

                                                                                    public final /* synthetic */ Predicate negate() {
                                                                                        return Predicate$CC.$default$negate(this);
                                                                                    }

                                                                                    public final /* synthetic */ Predicate or(Predicate predicate) {
                                                                                        return Predicate$CC.$default$or(this, predicate);
                                                                                    }

                                                                                    @Override // java.util.function.Predicate
                                                                                    public final boolean test(Object obj3) {
                                                                                        Instant instantAA;
                                                                                        dns dnsVar = (dns) obj3;
                                                                                        int i23 = dnsVar.c;
                                                                                        if (i23 == 1) {
                                                                                            css cssVar3 = ((dmq) dnsVar.d).b;
                                                                                            if (cssVar3 == null) {
                                                                                                cssVar3 = css.a;
                                                                                            }
                                                                                            instantAA = dei.aA(cssVar3);
                                                                                        } else {
                                                                                            css cssVar4 = (i23 == 3 ? (dnx) dnsVar.d : dnx.a).c;
                                                                                            if (cssVar4 == null) {
                                                                                                cssVar4 = css.a;
                                                                                            }
                                                                                            instantAA = dei.aA(cssVar4);
                                                                                        }
                                                                                        return instantAA.isAfter(instantMinusSeconds2);
                                                                                    }
                                                                                });
                                                                                int i23 = ceh.d;
                                                                                list = (List) streamFilter.collect(cdl.a);
                                                                            }
                                                                            long jLongValue = ((Long) bkmVar3.l.b()).longValue();
                                                                            long jLongValue2 = ((Long) bkmVar3.m.b()).longValue();
                                                                            Iterator it4 = list.iterator();
                                                                            boolean z3 = false;
                                                                            boolean z4 = false;
                                                                            while (it4.hasNext()) {
                                                                                int i24 = ((dns) it4.next()).c;
                                                                                z3 |= i24 == 1;
                                                                                z4 |= i24 == 3;
                                                                            }
                                                                            if (z3 && z4) {
                                                                                ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter", "filterTraceContexts", 61, "TraceFilter.java")).o("TraceContext list contains both Trace and TraceRecord");
                                                                                int i25 = ceh.d;
                                                                                cehVarA = cft.a;
                                                                            } else if (z3) {
                                                                                Stream map = Collection.EL.stream(list).map(new apg(8));
                                                                                int i26 = ceh.d;
                                                                                cehVarA = bgv.a((List) map.collect(cdl.a), jLongValue, jLongValue2);
                                                                            } else if (z4) {
                                                                                Stream map2 = Collection.EL.stream(list).map(new apg(6));
                                                                                int i27 = ceh.d;
                                                                                cehVarA = bgv.a((List) map2.collect(cdl.a), jLongValue, jLongValue2);
                                                                            } else {
                                                                                ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter", "filterTraceContexts", 72, "TraceFilter.java")).o("TraceContext list contains neither Trace nor TraceRecord");
                                                                                int i28 = ceh.d;
                                                                                cehVarA = cft.a;
                                                                            }
                                                                            if (!cehVarA.isEmpty()) {
                                                                                cqw cqwVarL4 = dnt.a.l();
                                                                                if (!cqwVarL4.b.A()) {
                                                                                    cqwVarL4.l();
                                                                                }
                                                                                dnt dntVar = (dnt) cqwVarL4.b;
                                                                                crj crjVar = dntVar.c;
                                                                                if (!crjVar.c()) {
                                                                                    dntVar.c = crb.r(crjVar);
                                                                                }
                                                                                cpm.d(cehVarA, dntVar.c);
                                                                                css cssVar3 = (bgaVar.b == 3 ? (bgc) bgaVar.c : bgc.a).d;
                                                                                if (cssVar3 == null) {
                                                                                    cssVar3 = css.a;
                                                                                }
                                                                                if (!cqwVarL4.b.A()) {
                                                                                    cqwVarL4.l();
                                                                                }
                                                                                crb crbVar2 = cqwVarL4.b;
                                                                                dnt dntVar2 = (dnt) crbVar2;
                                                                                cssVar3.getClass();
                                                                                dntVar2.d = cssVar3;
                                                                                dntVar2.b |= 1;
                                                                                int i29 = a.i((bgaVar.b == 3 ? (bgc) bgaVar.c : bgc.a).e);
                                                                                if (i29 == 0) {
                                                                                    i29 = 1;
                                                                                }
                                                                                int i30 = i29 - 1;
                                                                                if (i30 == 0) {
                                                                                    i18 = 1;
                                                                                } else if (i30 == 1) {
                                                                                    i18 = 2;
                                                                                }
                                                                                if (!crbVar2.A()) {
                                                                                    cqwVarL4.l();
                                                                                }
                                                                                dnt dntVar3 = (dnt) cqwVarL4.b;
                                                                                dntVar3.e = i18 - 1;
                                                                                dntVar3.b |= 2;
                                                                                dnt dntVar4 = (dnt) cqwVarL4.i();
                                                                                if (!cqwVar2.b.A()) {
                                                                                    cqwVar2.l();
                                                                                }
                                                                                dln dlnVar14 = (dln) cqwVar2.b;
                                                                                dntVar4.getClass();
                                                                                dlnVar14.n = dntVar4;
                                                                                dlnVar14.b |= 2048;
                                                                            }
                                                                        }
                                                                    } else if ((((dln) cqwVar2.b).b & 1024) != 0) {
                                                                        ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "applyFlightRecord", 224, "ApplicationExitInfoCaptureImpl.java")).o("FlightRecord should not contain more than one MetricExtension. Only the first will be logged.");
                                                                    } else {
                                                                        dmb dmbVar = i17 == 1 ? (dmb) bgaVar.c : dmb.a;
                                                                        if (!cqwVar2.b.A()) {
                                                                            cqwVar2.l();
                                                                        }
                                                                        dln dlnVar15 = (dln) cqwVar2.b;
                                                                        dmbVar.getClass();
                                                                        dlnVar15.m = dmbVar;
                                                                        dlnVar15.b |= 1024;
                                                                    }
                                                                }
                                                                return (dln) cqwVar2.i();
                                                            }
                                                        }, cnh.INSTANCE));
                                                        cedVar = cedVar2;
                                                        j = j;
                                                        string = str;
                                                        it3 = it2;
                                                        bkmVar = bkmVar2;
                                                        str3 = str2;
                                                        bkqVar3 = bkqVar3;
                                                    }
                                                } catch (Throwable th10) {
                                                    th = th10;
                                                    str = string;
                                                }
                                            } catch (IOException e2) {
                                                e = e2;
                                                str = string;
                                            }
                                        }
                                        cedVar = cedVar;
                                        it2 = it3;
                                        applicationExitInfo = applicationExitInfoM;
                                        i5 = 4;
                                        i4 = 0;
                                        str2 = str3;
                                    } else {
                                        str = string;
                                        if (Build.VERSION.SDK_INT >= 31 && ((Boolean) bkmVar.n.b()).booleanValue()) {
                                            try {
                                                InputStream traceInputStream2 = applicationExitInfoM.getTraceInputStream();
                                                if (traceInputStream2 == null) {
                                                    try {
                                                        ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", str3, 311, "ApplicationExitInfoCaptureImpl.java")).o("Native crash tombstone input stream is null");
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        inputStream = traceInputStream2;
                                                        it2 = it3;
                                                        applicationExitInfo = applicationExitInfoM;
                                                        i5 = 4;
                                                        i4 = 0;
                                                        th = th;
                                                        if (inputStream != null) {
                                                            try {
                                                                inputStream.close();
                                                            } catch (Throwable th12) {
                                                                th.addSuppressed(th12);
                                                            }
                                                        }
                                                        throw th;
                                                    }
                                                } else {
                                                    cqq cqqVarA = cqq.a();
                                                    ctx ctxVar = ctx.a;
                                                    cqh cqhVarT = cqh.T(traceInputStream2);
                                                    crb crbVarN = ctxVar.n();
                                                    try {
                                                        try {
                                                            try {
                                                                csl cslVarA = csf.a.a(crbVarN);
                                                                cslVarA.i(crbVarN, cqi.p(cqhVarT), cqqVarA);
                                                                cslVarA.g(crbVarN);
                                                                crb.B(crbVarN);
                                                                ctx ctxVar2 = (ctx) crbVarN;
                                                                long jLongValue = ((Long) bkmVar.o.b()).longValue();
                                                                int i16 = ctxVar2.c;
                                                                ctu ctuVar = (ctu) DesugarCollections.unmodifiableMap(ctxVar2.f).get(Integer.valueOf(i16));
                                                                if (ctuVar == null) {
                                                                    ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "toNativeCrashInfo", 520, "ApplicationExitInfoCaptureImpl.java")).p("Tombstone missing crashed thread %d", i16);
                                                                    str3 = str3;
                                                                    bkqVar3 = bkqVar3;
                                                                    bkmVar = bkmVar;
                                                                    inputStream = traceInputStream2;
                                                                    cedVar = cedVar;
                                                                    it2 = it3;
                                                                    applicationExitInfo = applicationExitInfoM;
                                                                    ctpVar = null;
                                                                    i5 = 4;
                                                                    i4 = 0;
                                                                } else {
                                                                    cqw cqwVarL3 = ctp.a.l();
                                                                    inputStream = traceInputStream2;
                                                                    try {
                                                                        ctt cttVar = ctxVar2.d;
                                                                        if (cttVar == null) {
                                                                            cttVar = ctt.a;
                                                                        }
                                                                        int i17 = cttVar.b;
                                                                        it2 = it3;
                                                                        try {
                                                                            if (!cqwVarL3.b.A()) {
                                                                                cqwVarL3.l();
                                                                            }
                                                                            crb crbVar2 = cqwVarL3.b;
                                                                            ctp ctpVar2 = (ctp) crbVar2;
                                                                            applicationExitInfo = applicationExitInfoM;
                                                                            try {
                                                                                ctpVar2.b |= 1;
                                                                                ctpVar2.c = i17;
                                                                                ctt cttVar2 = ctxVar2.d;
                                                                                if (cttVar2 == null) {
                                                                                    cttVar2 = ctt.a;
                                                                                }
                                                                                int i18 = cttVar2.c;
                                                                                if (!crbVar2.A()) {
                                                                                    cqwVarL3.l();
                                                                                }
                                                                                crb crbVar3 = cqwVarL3.b;
                                                                                ctp ctpVar3 = (ctp) crbVar3;
                                                                                ctpVar3.b |= 2;
                                                                                ctpVar3.d = i18;
                                                                                int i19 = ctxVar2.b;
                                                                                if (i19 == 0) {
                                                                                    crbVar = crbVar3;
                                                                                    cqwVar = cqwVarL3;
                                                                                    i7 = 2;
                                                                                } else if (i19 != 1) {
                                                                                    crbVar = crbVar3;
                                                                                    cqwVar = cqwVarL3;
                                                                                    if (i19 == 2) {
                                                                                        i7 = 4;
                                                                                    } else if (i19 == 3) {
                                                                                        i7 = 5;
                                                                                    } else if (i19 != 4) {
                                                                                        i7 = i19 != 5 ? 0 : 7;
                                                                                    } else {
                                                                                        i7 = 6;
                                                                                    }
                                                                                } else {
                                                                                    crbVar = crbVar3;
                                                                                    cqwVar = cqwVarL3;
                                                                                    i7 = 3;
                                                                                }
                                                                                if (i7 == 0) {
                                                                                    i7 = 1;
                                                                                }
                                                                                int i20 = i7 - 2;
                                                                                if (i20 == 0) {
                                                                                    i8 = 2;
                                                                                } else if (i20 == 1) {
                                                                                    i8 = 3;
                                                                                } else if (i20 == 2) {
                                                                                    i8 = 4;
                                                                                } else if (i20 != 3) {
                                                                                    i8 = i20 != 4 ? 1 : 6;
                                                                                } else {
                                                                                    i8 = 5;
                                                                                }
                                                                                if (!crbVar.A()) {
                                                                                    cqwVar.l();
                                                                                }
                                                                                crb crbVar4 = cqwVar.b;
                                                                                ctp ctpVar4 = (ctp) crbVar4;
                                                                                ctpVar4.f = i8 - 1;
                                                                                ctpVar4.b |= 8;
                                                                                ctt cttVar3 = ctxVar2.d;
                                                                                if ((cttVar3 == null ? ctt.a : cttVar3).d) {
                                                                                    if (cttVar3 == null) {
                                                                                        cttVar3 = ctt.a;
                                                                                    }
                                                                                    cedVar = cedVar;
                                                                                    try {
                                                                                        long j2 = cttVar3.e;
                                                                                        if (!crbVar4.A()) {
                                                                                            try {
                                                                                                cqwVar.l();
                                                                                            } catch (Throwable th13) {
                                                                                                th = th13;
                                                                                                str3 = str3;
                                                                                                bkqVar3 = bkqVar3;
                                                                                                bkmVar = bkmVar;
                                                                                                i5 = 4;
                                                                                            }
                                                                                        }
                                                                                        ctp ctpVar5 = (ctp) cqwVar.b;
                                                                                        i5 = 4;
                                                                                        try {
                                                                                            ctpVar5.b |= 4;
                                                                                            ctpVar5.e = j2;
                                                                                        } catch (Throwable th14) {
                                                                                            th = th14;
                                                                                            str3 = str3;
                                                                                            bkqVar3 = bkqVar3;
                                                                                            bkmVar = bkmVar;
                                                                                        }
                                                                                    } catch (Throwable th15) {
                                                                                        th = th15;
                                                                                        i5 = 4;
                                                                                    }
                                                                                } else {
                                                                                    cedVar = cedVar;
                                                                                    i5 = 4;
                                                                                }
                                                                                ctm ctmVar = ctm.a;
                                                                                cqw cqwVarL4 = ctmVar.l();
                                                                                if (!cqwVarL4.b.A()) {
                                                                                    cqwVarL4.l();
                                                                                }
                                                                                ctm ctmVar2 = (ctm) cqwVarL4.b;
                                                                                ctmVar2.b |= 2;
                                                                                ctmVar2.d = i16;
                                                                                if (!ctuVar.b.isEmpty()) {
                                                                                    String str4 = ctuVar.b;
                                                                                    if (!cqwVarL4.b.A()) {
                                                                                        cqwVarL4.l();
                                                                                    }
                                                                                    ctm ctmVar3 = (ctm) cqwVarL4.b;
                                                                                    str4.getClass();
                                                                                    ctmVar3.b |= 1;
                                                                                    ctmVar3.c = str4;
                                                                                }
                                                                                ctm ctmVar4 = (ctm) cqwVarL4.i();
                                                                                if (!cqwVar.b.A()) {
                                                                                    cqwVar.l();
                                                                                }
                                                                                ctp ctpVar6 = (ctp) cqwVar.b;
                                                                                ctmVar4.getClass();
                                                                                ctpVar6.j = ctmVar4;
                                                                                ctpVar6.b |= 128;
                                                                                java.util.Collection collectionValues = DesugarCollections.unmodifiableMap(ctxVar2.f).values();
                                                                                cej cejVar = new cej();
                                                                                HashSet hashSet = new HashSet();
                                                                                Iterator it4 = collectionValues.iterator();
                                                                                while (it4.hasNext()) {
                                                                                    try {
                                                                                        for (cts ctsVar : ((ctu) it4.next()).c) {
                                                                                            it4 = it4;
                                                                                            if (!ctsVar.e.isEmpty()) {
                                                                                                int size = hashSet.size();
                                                                                                bkqVar3 = bkqVar3;
                                                                                                try {
                                                                                                    if (hashSet.add(ctsVar.e)) {
                                                                                                        cqw cqwVarL5 = ctn.a.l();
                                                                                                        HashSet hashSet2 = hashSet;
                                                                                                        String str5 = ctsVar.e;
                                                                                                        bkmVar = bkmVar;
                                                                                                        try {
                                                                                                            if (!cqwVarL5.b.A()) {
                                                                                                                try {
                                                                                                                    cqwVarL5.l();
                                                                                                                } catch (Throwable th16) {
                                                                                                                    th = th16;
                                                                                                                    str3 = str3;
                                                                                                                }
                                                                                                            }
                                                                                                            ctn ctnVar = (ctn) cqwVarL5.b;
                                                                                                            str5.getClass();
                                                                                                            str3 = str3;
                                                                                                            try {
                                                                                                                ctnVar.b |= 2;
                                                                                                                ctnVar.d = str5;
                                                                                                                if (!ctsVar.d.isEmpty()) {
                                                                                                                    String str6 = ctsVar.d;
                                                                                                                    if (!cqwVarL5.b.A()) {
                                                                                                                        cqwVarL5.l();
                                                                                                                    }
                                                                                                                    ctn ctnVar2 = (ctn) cqwVarL5.b;
                                                                                                                    str6.getClass();
                                                                                                                    ctnVar2.b |= 1;
                                                                                                                    ctnVar2.c = str6;
                                                                                                                }
                                                                                                                cejVar.c(ctsVar.e, new bkl((ctn) cqwVarL5.i(), size));
                                                                                                                bkqVar3 = bkqVar3;
                                                                                                                hashSet = hashSet2;
                                                                                                                bkmVar = bkmVar;
                                                                                                                str3 = str3;
                                                                                                            } catch (Throwable th17) {
                                                                                                                th2 = th17;
                                                                                                                th = th2;
                                                                                                                i4 = 0;
                                                                                                                if (inputStream != null) {
                                                                                                                    inputStream.close();
                                                                                                                }
                                                                                                                throw th;
                                                                                                            }
                                                                                                        } catch (Throwable th18) {
                                                                                                            th2 = th18;
                                                                                                            str3 = str3;
                                                                                                            th = th2;
                                                                                                            i4 = 0;
                                                                                                            if (inputStream != null) {
                                                                                                                inputStream.close();
                                                                                                            }
                                                                                                            throw th;
                                                                                                        }
                                                                                                    } else {
                                                                                                        bkqVar3 = bkqVar3;
                                                                                                    }
                                                                                                } catch (Throwable th19) {
                                                                                                    th2 = th19;
                                                                                                    str3 = str3;
                                                                                                    bkmVar = bkmVar;
                                                                                                    th = th2;
                                                                                                    i4 = 0;
                                                                                                    if (inputStream != null) {
                                                                                                        inputStream.close();
                                                                                                    }
                                                                                                    throw th;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } catch (Throwable th20) {
                                                                                        th2 = th20;
                                                                                        str3 = str3;
                                                                                        bkqVar3 = bkqVar3;
                                                                                    }
                                                                                }
                                                                                str3 = str3;
                                                                                bkqVar3 = bkqVar3;
                                                                                bkmVar = bkmVar;
                                                                                try {
                                                                                    cel celVarB = cejVar.b();
                                                                                    cgi it5 = ((ceh) celVarB.values()).iterator();
                                                                                    while (it5.hasNext()) {
                                                                                        Object obj2 = ((bkl) it5.next()).b;
                                                                                        if (!cqwVar.b.A()) {
                                                                                            cqwVar.l();
                                                                                        }
                                                                                        ctp ctpVar7 = (ctp) cqwVar.b;
                                                                                        obj2.getClass();
                                                                                        crj crjVar = ctpVar7.h;
                                                                                        if (!crjVar.c()) {
                                                                                            ctpVar7.h = crb.r(crjVar);
                                                                                        }
                                                                                        ctpVar7.h.add(obj2);
                                                                                    }
                                                                                    ceh cehVarA = bkm.a(ctuVar, celVarB, jLongValue);
                                                                                    if (!cqwVar.b.A()) {
                                                                                        cqwVar.l();
                                                                                    }
                                                                                    ctp ctpVar8 = (ctp) cqwVar.b;
                                                                                    crj crjVar2 = ctpVar8.g;
                                                                                    if (!crjVar2.c()) {
                                                                                        ctpVar8.g = crb.r(crjVar2);
                                                                                    }
                                                                                    cpm.d(cehVarA, ctpVar8.g);
                                                                                    if (!ctxVar2.e.isEmpty()) {
                                                                                        String str7 = ctxVar2.e;
                                                                                        if (!cqwVar.b.A()) {
                                                                                            cqwVar.l();
                                                                                        }
                                                                                        ctp ctpVar9 = (ctp) cqwVar.b;
                                                                                        str7.getClass();
                                                                                        ctpVar9.b |= 64;
                                                                                        ctpVar9.i = str7;
                                                                                    }
                                                                                    Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(ctxVar2.f);
                                                                                    final Comparator comparator = cey.b;
                                                                                    if (mapUnmodifiableMap instanceof SortedMap) {
                                                                                        Comparator comparator2 = ((SortedMap) mapUnmodifiableMap).comparator();
                                                                                        zEquals = comparator2 == null ? true : comparator.equals(comparator2);
                                                                                    } else {
                                                                                        zEquals = false;
                                                                                    }
                                                                                    if (zEquals && (mapUnmodifiableMap instanceof cey)) {
                                                                                        ceyVarJ = (cey) mapUnmodifiableMap;
                                                                                        if (ceyVarJ.i()) {
                                                                                            entryArr = (Map.Entry[]) yo.G(mapUnmodifiableMap.entrySet()).toArray(cey.a);
                                                                                            length = entryArr.length;
                                                                                            if (length != 0) {
                                                                                                i4 = 0;
                                                                                                ceyVarJ = cey.j(comparator);
                                                                                            } else if (length != 1) {
                                                                                                objArr = new Object[length];
                                                                                                objArr2 = new Object[length];
                                                                                                if (zEquals) {
                                                                                                    for (i11 = 0; i11 < length; i11++) {
                                                                                                        Map.Entry entry3 = entryArr[i11];
                                                                                                        entry3.getClass();
                                                                                                        Object key3 = entry3.getKey();
                                                                                                        Object value = entry3.getValue();
                                                                                                        yo.J(key3, value);
                                                                                                        objArr[i11] = key3;
                                                                                                        objArr2[i11] = value;
                                                                                                    }
                                                                                                } else {
                                                                                                    Arrays.sort(entryArr, 0, length, new Comparator() { // from class: cet
                                                                                                        @Override // java.util.Comparator
                                                                                                        public final int compare(Object obj3, Object obj4) {
                                                                                                            Map.Entry entry4 = (Map.Entry) obj3;
                                                                                                            Map.Entry entry5 = (Map.Entry) obj4;
                                                                                                            Comparator comparator3 = cey.b;
                                                                                                            entry4.getClass();
                                                                                                            entry5.getClass();
                                                                                                            return comparator.compare(entry4.getKey(), entry5.getKey());
                                                                                                        }
                                                                                                    });
                                                                                                    Map.Entry entry4 = entryArr[0];
                                                                                                    entry4.getClass();
                                                                                                    key = entry4.getKey();
                                                                                                    objArr[0] = key;
                                                                                                    Object value2 = entry4.getValue();
                                                                                                    objArr2[0] = value2;
                                                                                                    yo.J(objArr[0], value2);
                                                                                                    i9 = 1;
                                                                                                    while (i9 < length) {
                                                                                                        entry = entryArr[i9 - 1];
                                                                                                        entry.getClass();
                                                                                                        entry2 = entryArr[i9];
                                                                                                        entry2.getClass();
                                                                                                        i10 = i9;
                                                                                                        key2 = entry2.getKey();
                                                                                                        Object value3 = entry2.getValue();
                                                                                                        yo.J(key2, value3);
                                                                                                        objArr[i10] = key2;
                                                                                                        objArr2[i10] = value3;
                                                                                                        if (comparator.compare(key, key2) != 0) {
                                                                                                            throw new IllegalArgumentException("Multiple entries with same key: " + entry.toString() + " and " + entry2.toString());
                                                                                                        }
                                                                                                        key = key2;
                                                                                                        i9 = i10 + 1;
                                                                                                    }
                                                                                                }
                                                                                                ceyVarJ = new cey(new cga(ceh.k(objArr), comparator), ceh.k(objArr2));
                                                                                                i4 = 0;
                                                                                            } else {
                                                                                                i4 = 0;
                                                                                                Map.Entry entry5 = entryArr[0];
                                                                                                entry5.getClass();
                                                                                                ceyVarJ = cey.l(comparator, entry5.getKey(), entry5.getValue());
                                                                                            }
                                                                                        } else {
                                                                                            i4 = 0;
                                                                                        }
                                                                                    } else {
                                                                                        entryArr = (Map.Entry[]) yo.G(mapUnmodifiableMap.entrySet()).toArray(cey.a);
                                                                                        length = entryArr.length;
                                                                                        if (length != 0) {
                                                                                            i4 = 0;
                                                                                            ceyVarJ = cey.j(comparator);
                                                                                        } else if (length != 1) {
                                                                                            objArr = new Object[length];
                                                                                            objArr2 = new Object[length];
                                                                                            if (zEquals) {
                                                                                                while (i11 < length) {
                                                                                                    Map.Entry entry6 = entryArr[i11];
                                                                                                    entry6.getClass();
                                                                                                    Object key4 = entry6.getKey();
                                                                                                    Object value4 = entry6.getValue();
                                                                                                    yo.J(key4, value4);
                                                                                                    objArr[i11] = key4;
                                                                                                    objArr2[i11] = value4;
                                                                                                }
                                                                                            } else {
                                                                                                Arrays.sort(entryArr, 0, length, new Comparator() { // from class: cet
                                                                                                    @Override // java.util.Comparator
                                                                                                    public final int compare(Object obj3, Object obj4) {
                                                                                                        Map.Entry entry7 = (Map.Entry) obj3;
                                                                                                        Map.Entry entry8 = (Map.Entry) obj4;
                                                                                                        Comparator comparator3 = cey.b;
                                                                                                        entry7.getClass();
                                                                                                        entry8.getClass();
                                                                                                        return comparator.compare(entry7.getKey(), entry8.getKey());
                                                                                                    }
                                                                                                });
                                                                                                Map.Entry entry7 = entryArr[0];
                                                                                                entry7.getClass();
                                                                                                key = entry7.getKey();
                                                                                                objArr[0] = key;
                                                                                                Object value5 = entry7.getValue();
                                                                                                objArr2[0] = value5;
                                                                                                yo.J(objArr[0], value5);
                                                                                                i9 = 1;
                                                                                                while (i9 < length) {
                                                                                                    entry = entryArr[i9 - 1];
                                                                                                    entry.getClass();
                                                                                                    entry2 = entryArr[i9];
                                                                                                    entry2.getClass();
                                                                                                    i10 = i9;
                                                                                                    key2 = entry2.getKey();
                                                                                                    Object value6 = entry2.getValue();
                                                                                                    yo.J(key2, value6);
                                                                                                    objArr[i10] = key2;
                                                                                                    objArr2[i10] = value6;
                                                                                                    if (comparator.compare(key, key2) != 0) {
                                                                                                        throw new IllegalArgumentException("Multiple entries with same key: " + entry.toString() + " and " + entry2.toString());
                                                                                                    }
                                                                                                    key = key2;
                                                                                                    i9 = i10 + 1;
                                                                                                }
                                                                                            }
                                                                                            ceyVarJ = new cey(new cga(ceh.k(objArr), comparator), ceh.k(objArr2));
                                                                                            i4 = 0;
                                                                                        } else {
                                                                                            i4 = 0;
                                                                                            Map.Entry entry8 = entryArr[0];
                                                                                            entry8.getClass();
                                                                                            ceyVarJ = cey.l(comparator, entry8.getKey(), entry8.getValue());
                                                                                        }
                                                                                    }
                                                                                    cgh cghVarListIterator = ceyVarJ.entrySet().listIterator();
                                                                                    while (cghVarListIterator.hasNext()) {
                                                                                        Map.Entry entry9 = (Map.Entry) cghVarListIterator.next();
                                                                                        int iIntValue = ((Integer) entry9.getKey()).intValue();
                                                                                        if (iIntValue != i16) {
                                                                                            cqw cqwVarL6 = ctmVar.l();
                                                                                            if (!cqwVarL6.b.A()) {
                                                                                                cqwVarL6.l();
                                                                                            }
                                                                                            ctm ctmVar5 = (ctm) cqwVarL6.b;
                                                                                            ctmVar5.b |= 2;
                                                                                            ctmVar5.d = iIntValue;
                                                                                            ctu ctuVar2 = (ctu) entry9.getValue();
                                                                                            if (!ctuVar2.b.isEmpty()) {
                                                                                                String str8 = ctuVar2.b;
                                                                                                if (!cqwVarL6.b.A()) {
                                                                                                    cqwVarL6.l();
                                                                                                }
                                                                                                ctm ctmVar6 = (ctm) cqwVarL6.b;
                                                                                                str8.getClass();
                                                                                                ctmVar6.b |= 1;
                                                                                                ctmVar6.c = str8;
                                                                                            }
                                                                                            cqw cqwVarL7 = ctl.a.l();
                                                                                            ctm ctmVar7 = (ctm) cqwVarL6.i();
                                                                                            if (!cqwVarL7.b.A()) {
                                                                                                cqwVarL7.l();
                                                                                            }
                                                                                            ctl ctlVar = (ctl) cqwVarL7.b;
                                                                                            ctmVar7.getClass();
                                                                                            ctlVar.c = ctmVar7;
                                                                                            ctlVar.b |= 1;
                                                                                            ceh cehVarA2 = bkm.a(ctuVar2, celVarB, jLongValue);
                                                                                            if (!cqwVarL7.b.A()) {
                                                                                                cqwVarL7.l();
                                                                                            }
                                                                                            ctl ctlVar2 = (ctl) cqwVarL7.b;
                                                                                            crj crjVar3 = ctlVar2.d;
                                                                                            if (!crjVar3.c()) {
                                                                                                ctlVar2.d = crb.r(crjVar3);
                                                                                            }
                                                                                            cpm.d(cehVarA2, ctlVar2.d);
                                                                                            ctl ctlVar3 = (ctl) cqwVarL7.i();
                                                                                            if (!cqwVar.b.A()) {
                                                                                                cqwVar.l();
                                                                                            }
                                                                                            ctp ctpVar10 = (ctp) cqwVar.b;
                                                                                            ctlVar3.getClass();
                                                                                            crj crjVar4 = ctpVar10.k;
                                                                                            if (!crjVar4.c()) {
                                                                                                ctpVar10.k = crb.r(crjVar4);
                                                                                            }
                                                                                            ctpVar10.k.add(ctlVar3);
                                                                                        }
                                                                                    }
                                                                                    ctpVar = (ctp) cqwVar.i();
                                                                                } catch (Throwable th21) {
                                                                                    th = th21;
                                                                                    i4 = 0;
                                                                                    th = th;
                                                                                    if (inputStream != null) {
                                                                                        inputStream.close();
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                            } catch (Throwable th22) {
                                                                                th = th22;
                                                                                str3 = str3;
                                                                                bkqVar3 = bkqVar3;
                                                                                bkmVar = bkmVar;
                                                                                cedVar = cedVar;
                                                                            }
                                                                        } catch (Throwable th23) {
                                                                            th = th23;
                                                                            str3 = str3;
                                                                            bkqVar3 = bkqVar3;
                                                                            bkmVar = bkmVar;
                                                                            applicationExitInfo = applicationExitInfoM;
                                                                        }
                                                                    } catch (Throwable th24) {
                                                                        th = th24;
                                                                        it2 = it3;
                                                                    }
                                                                }
                                                                if (ctpVar != null) {
                                                                    try {
                                                                        if (!cqwVarL.b.A()) {
                                                                            cqwVarL.l();
                                                                        }
                                                                        dln dlnVar10 = (dln) cqwVarL.b;
                                                                        dlnVar10.t = ctpVar;
                                                                        dlnVar10.b |= 8192;
                                                                    } catch (Throwable th25) {
                                                                        th = th25;
                                                                        th = th;
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                        throw th;
                                                                    }
                                                                }
                                                                try {
                                                                    inputStream.close();
                                                                    str2 = str3;
                                                                } catch (IOException e3) {
                                                                    e = e3;
                                                                    str2 = str3;
                                                                    ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", str2, 322, "ApplicationExitInfoCaptureImpl.java")).o("Failed to read native crash tombstone");
                                                                    importance = applicationExitInfo.getImportance();
                                                                    if (importance == 100) {
                                                                        i6 = 2;
                                                                    } else if (importance == 125) {
                                                                        i6 = 3;
                                                                    } else if (importance == 200) {
                                                                        i6 = 5;
                                                                    } else if (importance == 230) {
                                                                        i6 = 6;
                                                                    } else if (importance == 300) {
                                                                        i6 = 8;
                                                                    } else if (importance == 325) {
                                                                        i6 = i5;
                                                                    } else if (importance == 350) {
                                                                        i6 = 7;
                                                                    } else if (importance == 400) {
                                                                        i6 = 9;
                                                                    } else if (importance != 1000) {
                                                                        ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "toImportanceEnum", 476, "ApplicationExitInfoCaptureImpl.java")).q("Unknown ApplicationExitInfo Importance: %s", new bha(importance));
                                                                        i6 = i4;
                                                                    } else {
                                                                        i6 = 10;
                                                                    }
                                                                    if (i6 != 0) {
                                                                        if (!cqwVarL.b.A()) {
                                                                            cqwVarL.l();
                                                                        }
                                                                        dln dlnVar11 = (dln) cqwVarL.b;
                                                                        dlnVar11.f = i6 - 1;
                                                                        dlnVar11.b |= 8;
                                                                    }
                                                                    final bkm bkmVar3 = bkmVar;
                                                                    ced cedVar3 = cedVar;
                                                                    cedVar3.g(cms.h(bkmVar3.p.b(applicationExitInfo.getPid(), ctj.a(applicationExitInfo.getTimestamp())), new ccp() { // from class: bkj
                                                                        @Override // defpackage.ccp
                                                                        public final Object a(Object obj3) {
                                                                            int i110;
                                                                            boolean z;
                                                                            ceh cehVarA3;
                                                                            long j3;
                                                                            ccs ccsVar = (ccs) obj3;
                                                                            boolean zF = ccsVar.f();
                                                                            cqw cqwVar2 = cqwVarL;
                                                                            if (!zF) {
                                                                                return (dln) cqwVar2.i();
                                                                            }
                                                                            for (bga bgaVar : ((bge) ccsVar.b()).e) {
                                                                                int i111 = bgaVar.b;
                                                                                int i112 = 3;
                                                                                boolean z2 = true;
                                                                                if (i111 == 0) {
                                                                                    i110 = 5;
                                                                                } else if (i111 == 1) {
                                                                                    i110 = 1;
                                                                                } else if (i111 == 2) {
                                                                                    i110 = 2;
                                                                                } else if (i111 != 3) {
                                                                                    i110 = i111 != 4 ? 0 : 4;
                                                                                } else {
                                                                                    i110 = 3;
                                                                                }
                                                                                if (i110 == 0) {
                                                                                    throw null;
                                                                                }
                                                                                int i113 = i110 - 1;
                                                                                bkm bkmVar4 = bkmVar3;
                                                                                if (i113 != 0) {
                                                                                    if (i113 == 1) {
                                                                                        css cssVar = (i111 == 2 ? (bgb) bgaVar.c : bgb.a).c;
                                                                                        if (cssVar == null) {
                                                                                            cssVar = css.a;
                                                                                        }
                                                                                        ctj.c(cssVar);
                                                                                        long j4 = cssVar.b;
                                                                                        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j4) + Long.numberOfLeadingZeros(~j4) + Long.numberOfLeadingZeros(1000L) + Long.numberOfLeadingZeros(-1001L);
                                                                                        if (iNumberOfLeadingZeros <= 65) {
                                                                                            if (iNumberOfLeadingZeros >= 64) {
                                                                                                long j5 = j4 * 1000;
                                                                                                if (j4 == 0 || j5 / j4 == 1000) {
                                                                                                    j3 = j5;
                                                                                                }
                                                                                            }
                                                                                            throw new ArithmeticException();
                                                                                        }
                                                                                        j3 = j4 * 1000;
                                                                                        long jAy = dei.ay(j3, cssVar.c / 1000000);
                                                                                        if (!cqwVar2.b.A()) {
                                                                                            cqwVar2.l();
                                                                                        }
                                                                                        dln dlnVar12 = (dln) cqwVar2.b;
                                                                                        dln dlnVar13 = dln.a;
                                                                                        dlnVar12.b |= 32;
                                                                                        dlnVar12.h = jAy;
                                                                                    } else if (i113 != 2) {
                                                                                        if (i113 == 3) {
                                                                                            bgd bgdVar = i111 == 4 ? (bgd) bgaVar.c : bgd.a;
                                                                                            cqw cqwVarL8 = dnv.a.l();
                                                                                            if (bgdVar.c.equals(((bjd) bkmVar4.b).b())) {
                                                                                                z = false;
                                                                                            } else {
                                                                                                String str9 = bgdVar.c;
                                                                                                if (!cqwVarL8.b.A()) {
                                                                                                    cqwVarL8.l();
                                                                                                }
                                                                                                dnv dnvVar = (dnv) cqwVarL8.b;
                                                                                                str9.getClass();
                                                                                                dnvVar.b |= 1;
                                                                                                dnvVar.c = str9;
                                                                                                z = true;
                                                                                            }
                                                                                            if (bgdVar.d != ((bjc) bkmVar4.c).a().intValue()) {
                                                                                                int i21 = bgdVar.d;
                                                                                                if (!cqwVarL8.b.A()) {
                                                                                                    cqwVarL8.l();
                                                                                                }
                                                                                                dnv dnvVar2 = (dnv) cqwVarL8.b;
                                                                                                dnvVar2.b = 2 | dnvVar2.b;
                                                                                                dnvVar2.d = i21;
                                                                                                z = true;
                                                                                            }
                                                                                            if (bgdVar.e != ((Integer) bkmVar4.d.b()).intValue()) {
                                                                                                int i22 = bgdVar.e;
                                                                                                if (!cqwVarL8.b.A()) {
                                                                                                    cqwVarL8.l();
                                                                                                }
                                                                                                dnv dnvVar3 = (dnv) cqwVarL8.b;
                                                                                                dnvVar3.b = 4 | dnvVar3.b;
                                                                                                dnvVar3.e = i22;
                                                                                            } else {
                                                                                                z2 = z;
                                                                                            }
                                                                                            if (bgdVar.f != Build.VERSION.SDK_INT) {
                                                                                                int i23 = bgdVar.f;
                                                                                                if (!cqwVarL8.b.A()) {
                                                                                                    cqwVarL8.l();
                                                                                                }
                                                                                                dnv dnvVar4 = (dnv) cqwVarL8.b;
                                                                                                dnvVar4.b |= 8;
                                                                                                dnvVar4.f = i23;
                                                                                            } else if (z2) {
                                                                                            }
                                                                                            dnv dnvVar5 = (dnv) cqwVarL8.i();
                                                                                            if (!cqwVar2.b.A()) {
                                                                                                cqwVar2.l();
                                                                                            }
                                                                                            dln dlnVar14 = (dln) cqwVar2.b;
                                                                                            dln dlnVar15 = dln.a;
                                                                                            dnvVar5.getClass();
                                                                                            dlnVar14.o = dnvVar5;
                                                                                            dlnVar14.b |= 4096;
                                                                                        }
                                                                                    } else if ((((dln) cqwVar2.b).b & 512) != 0 && ((Boolean) bkmVar4.i.b()).booleanValue()) {
                                                                                        bgc bgcVar = bgaVar.b == 3 ? (bgc) bgaVar.c : bgc.a;
                                                                                        dap dapVar4 = bkmVar4.k;
                                                                                        List list = bgcVar.c;
                                                                                        if (((Long) dapVar4.b()).longValue() >= 0) {
                                                                                            Instant instantMinusSeconds = Instant.ofEpochMilli(((dln) cqwVar2.b).g).minusSeconds(((Long) dapVar4.b()).longValue());
                                                                                            css cssVar2 = (bgaVar.b == 3 ? (bgc) bgaVar.c : bgc.a).d;
                                                                                            if (cssVar2 == null) {
                                                                                                cssVar2 = css.a;
                                                                                            }
                                                                                            if (!dei.aA(cssVar2).isBefore(instantMinusSeconds)) {
                                                                                            }
                                                                                        }
                                                                                        dap dapVar5 = bkmVar4.j;
                                                                                        if (((Long) dapVar5.b()).longValue() >= 0) {
                                                                                            final Instant instantMinusSeconds2 = Instant.ofEpochMilli(((dln) cqwVar2.b).g).minusSeconds(((Long) dapVar5.b()).longValue());
                                                                                            Stream streamFilter = Collection.EL.stream(list).filter(new Predicate() { // from class: bkk
                                                                                                public final /* synthetic */ Predicate and(Predicate predicate) {
                                                                                                    return Predicate$CC.$default$and(this, predicate);
                                                                                                }

                                                                                                public final /* synthetic */ Predicate negate() {
                                                                                                    return Predicate$CC.$default$negate(this);
                                                                                                }

                                                                                                public final /* synthetic */ Predicate or(Predicate predicate) {
                                                                                                    return Predicate$CC.$default$or(this, predicate);
                                                                                                }

                                                                                                @Override // java.util.function.Predicate
                                                                                                public final boolean test(Object obj4) {
                                                                                                    Instant instantAA;
                                                                                                    dns dnsVar = (dns) obj4;
                                                                                                    int i24 = dnsVar.c;
                                                                                                    if (i24 == 1) {
                                                                                                        css cssVar3 = ((dmq) dnsVar.d).b;
                                                                                                        if (cssVar3 == null) {
                                                                                                            cssVar3 = css.a;
                                                                                                        }
                                                                                                        instantAA = dei.aA(cssVar3);
                                                                                                    } else {
                                                                                                        css cssVar4 = (i24 == 3 ? (dnx) dnsVar.d : dnx.a).c;
                                                                                                        if (cssVar4 == null) {
                                                                                                            cssVar4 = css.a;
                                                                                                        }
                                                                                                        instantAA = dei.aA(cssVar4);
                                                                                                    }
                                                                                                    return instantAA.isAfter(instantMinusSeconds2);
                                                                                                }
                                                                                            });
                                                                                            int i24 = ceh.d;
                                                                                            list = (List) streamFilter.collect(cdl.a);
                                                                                        }
                                                                                        long jLongValue2 = ((Long) bkmVar4.l.b()).longValue();
                                                                                        long jLongValue3 = ((Long) bkmVar4.m.b()).longValue();
                                                                                        Iterator it6 = list.iterator();
                                                                                        boolean z3 = false;
                                                                                        boolean z4 = false;
                                                                                        while (it6.hasNext()) {
                                                                                            int i25 = ((dns) it6.next()).c;
                                                                                            z3 |= i25 == 1;
                                                                                            z4 |= i25 == 3;
                                                                                        }
                                                                                        if (z3 && z4) {
                                                                                            ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter", "filterTraceContexts", 61, "TraceFilter.java")).o("TraceContext list contains both Trace and TraceRecord");
                                                                                            int i26 = ceh.d;
                                                                                            cehVarA3 = cft.a;
                                                                                        } else if (z3) {
                                                                                            Stream map = Collection.EL.stream(list).map(new apg(8));
                                                                                            int i27 = ceh.d;
                                                                                            cehVarA3 = bgv.a((List) map.collect(cdl.a), jLongValue2, jLongValue3);
                                                                                        } else if (z4) {
                                                                                            Stream map2 = Collection.EL.stream(list).map(new apg(6));
                                                                                            int i28 = ceh.d;
                                                                                            cehVarA3 = bgv.a((List) map2.collect(cdl.a), jLongValue2, jLongValue3);
                                                                                        } else {
                                                                                            ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter", "filterTraceContexts", 72, "TraceFilter.java")).o("TraceContext list contains neither Trace nor TraceRecord");
                                                                                            int i29 = ceh.d;
                                                                                            cehVarA3 = cft.a;
                                                                                        }
                                                                                        if (!cehVarA3.isEmpty()) {
                                                                                            cqw cqwVarL9 = dnt.a.l();
                                                                                            if (!cqwVarL9.b.A()) {
                                                                                                cqwVarL9.l();
                                                                                            }
                                                                                            dnt dntVar = (dnt) cqwVarL9.b;
                                                                                            crj crjVar5 = dntVar.c;
                                                                                            if (!crjVar5.c()) {
                                                                                                dntVar.c = crb.r(crjVar5);
                                                                                            }
                                                                                            cpm.d(cehVarA3, dntVar.c);
                                                                                            css cssVar3 = (bgaVar.b == 3 ? (bgc) bgaVar.c : bgc.a).d;
                                                                                            if (cssVar3 == null) {
                                                                                                cssVar3 = css.a;
                                                                                            }
                                                                                            if (!cqwVarL9.b.A()) {
                                                                                                cqwVarL9.l();
                                                                                            }
                                                                                            crb crbVar5 = cqwVarL9.b;
                                                                                            dnt dntVar2 = (dnt) crbVar5;
                                                                                            cssVar3.getClass();
                                                                                            dntVar2.d = cssVar3;
                                                                                            dntVar2.b |= 1;
                                                                                            int i210 = a.i((bgaVar.b == 3 ? (bgc) bgaVar.c : bgc.a).e);
                                                                                            if (i210 == 0) {
                                                                                                i210 = 1;
                                                                                            }
                                                                                            int i30 = i210 - 1;
                                                                                            if (i30 == 0) {
                                                                                                i112 = 1;
                                                                                            } else if (i30 == 1) {
                                                                                                i112 = 2;
                                                                                            }
                                                                                            if (!crbVar5.A()) {
                                                                                                cqwVarL9.l();
                                                                                            }
                                                                                            dnt dntVar3 = (dnt) cqwVarL9.b;
                                                                                            dntVar3.e = i112 - 1;
                                                                                            dntVar3.b |= 2;
                                                                                            dnt dntVar4 = (dnt) cqwVarL9.i();
                                                                                            if (!cqwVar2.b.A()) {
                                                                                                cqwVar2.l();
                                                                                            }
                                                                                            dln dlnVar16 = (dln) cqwVar2.b;
                                                                                            dntVar4.getClass();
                                                                                            dlnVar16.n = dntVar4;
                                                                                            dlnVar16.b |= 2048;
                                                                                        }
                                                                                    }
                                                                                } else if ((((dln) cqwVar2.b).b & 1024) != 0) {
                                                                                    ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "applyFlightRecord", 224, "ApplicationExitInfoCaptureImpl.java")).o("FlightRecord should not contain more than one MetricExtension. Only the first will be logged.");
                                                                                } else {
                                                                                    dmb dmbVar = i111 == 1 ? (dmb) bgaVar.c : dmb.a;
                                                                                    if (!cqwVar2.b.A()) {
                                                                                        cqwVar2.l();
                                                                                    }
                                                                                    dln dlnVar17 = (dln) cqwVar2.b;
                                                                                    dmbVar.getClass();
                                                                                    dlnVar17.m = dmbVar;
                                                                                    dlnVar17.b |= 1024;
                                                                                }
                                                                            }
                                                                            return (dln) cqwVar2.i();
                                                                        }
                                                                    }, cnh.INSTANCE));
                                                                    cedVar = cedVar3;
                                                                    j = j;
                                                                    string = str;
                                                                    it3 = it2;
                                                                    bkmVar = bkmVar3;
                                                                    str3 = str2;
                                                                    bkqVar3 = bkqVar3;
                                                                }
                                                            } catch (IOException e4) {
                                                                if (e4.getCause() instanceof crp) {
                                                                    throw ((crp) e4.getCause());
                                                                }
                                                                throw new crp(e4);
                                                            }
                                                        } catch (RuntimeException e5) {
                                                            if (e5.getCause() instanceof crp) {
                                                                throw ((crp) e5.getCause());
                                                            }
                                                            throw e5;
                                                        }
                                                    } catch (crp e6) {
                                                        if (e6.a) {
                                                            throw new crp(e6);
                                                        }
                                                        throw e6;
                                                    } catch (cst e7) {
                                                        throw e7.a();
                                                    }
                                                }
                                                it2 = it3;
                                                applicationExitInfo = applicationExitInfoM;
                                                i5 = 4;
                                                i4 = 0;
                                                th = th;
                                                if (inputStream != null) {
                                                    inputStream.close();
                                                }
                                                throw th;
                                            } catch (IOException e8) {
                                                e = e8;
                                                str3 = str3;
                                                bkqVar3 = bkqVar3;
                                                bkmVar = bkmVar;
                                                cedVar = cedVar;
                                                it2 = it3;
                                                applicationExitInfo = applicationExitInfoM;
                                                i5 = 4;
                                                i4 = 0;
                                            }
                                        }
                                    }
                                    cedVar = cedVar;
                                    it2 = it3;
                                    applicationExitInfo = applicationExitInfoM;
                                    i5 = 4;
                                    i4 = 0;
                                    str2 = str3;
                                }
                                importance = applicationExitInfo.getImportance();
                                if (importance == 100) {
                                    i6 = 2;
                                } else if (importance == 125) {
                                    i6 = 3;
                                } else if (importance == 200) {
                                    i6 = 5;
                                } else if (importance == 230) {
                                    i6 = 6;
                                } else if (importance == 300) {
                                    i6 = 8;
                                } else if (importance == 325) {
                                    i6 = i5;
                                } else if (importance == 350) {
                                    i6 = 7;
                                } else if (importance == 400) {
                                    i6 = 9;
                                } else if (importance != 1000) {
                                    ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "toImportanceEnum", 476, "ApplicationExitInfoCaptureImpl.java")).q("Unknown ApplicationExitInfo Importance: %s", new bha(importance));
                                    i6 = i4;
                                } else {
                                    i6 = 10;
                                }
                                if (i6 != 0) {
                                    if (!cqwVarL.b.A()) {
                                        cqwVarL.l();
                                    }
                                    dln dlnVar12 = (dln) cqwVarL.b;
                                    dlnVar12.f = i6 - 1;
                                    dlnVar12.b |= 8;
                                }
                                final bkm bkmVar4 = bkmVar;
                                ced cedVar4 = cedVar;
                                cedVar4.g(cms.h(bkmVar4.p.b(applicationExitInfo.getPid(), ctj.a(applicationExitInfo.getTimestamp())), new ccp() { // from class: bkj
                                    @Override // defpackage.ccp
                                    public final Object a(Object obj3) {
                                        int i110;
                                        boolean z;
                                        ceh cehVarA3;
                                        long j3;
                                        ccs ccsVar = (ccs) obj3;
                                        boolean zF = ccsVar.f();
                                        cqw cqwVar2 = cqwVarL;
                                        if (!zF) {
                                            return (dln) cqwVar2.i();
                                        }
                                        for (bga bgaVar : ((bge) ccsVar.b()).e) {
                                            int i111 = bgaVar.b;
                                            int i112 = 3;
                                            boolean z2 = true;
                                            if (i111 == 0) {
                                                i110 = 5;
                                            } else if (i111 == 1) {
                                                i110 = 1;
                                            } else if (i111 == 2) {
                                                i110 = 2;
                                            } else if (i111 != 3) {
                                                i110 = i111 != 4 ? 0 : 4;
                                            } else {
                                                i110 = 3;
                                            }
                                            if (i110 == 0) {
                                                throw null;
                                            }
                                            int i113 = i110 - 1;
                                            bkm bkmVar5 = bkmVar4;
                                            if (i113 != 0) {
                                                if (i113 == 1) {
                                                    css cssVar = (i111 == 2 ? (bgb) bgaVar.c : bgb.a).c;
                                                    if (cssVar == null) {
                                                        cssVar = css.a;
                                                    }
                                                    ctj.c(cssVar);
                                                    long j4 = cssVar.b;
                                                    int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j4) + Long.numberOfLeadingZeros(~j4) + Long.numberOfLeadingZeros(1000L) + Long.numberOfLeadingZeros(-1001L);
                                                    if (iNumberOfLeadingZeros <= 65) {
                                                        if (iNumberOfLeadingZeros >= 64) {
                                                            long j5 = j4 * 1000;
                                                            if (j4 == 0 || j5 / j4 == 1000) {
                                                                j3 = j5;
                                                            }
                                                        }
                                                        throw new ArithmeticException();
                                                    }
                                                    j3 = j4 * 1000;
                                                    long jAy = dei.ay(j3, cssVar.c / 1000000);
                                                    if (!cqwVar2.b.A()) {
                                                        cqwVar2.l();
                                                    }
                                                    dln dlnVar13 = (dln) cqwVar2.b;
                                                    dln dlnVar14 = dln.a;
                                                    dlnVar13.b |= 32;
                                                    dlnVar13.h = jAy;
                                                } else if (i113 != 2) {
                                                    if (i113 == 3) {
                                                        bgd bgdVar = i111 == 4 ? (bgd) bgaVar.c : bgd.a;
                                                        cqw cqwVarL8 = dnv.a.l();
                                                        if (bgdVar.c.equals(((bjd) bkmVar5.b).b())) {
                                                            z = false;
                                                        } else {
                                                            String str9 = bgdVar.c;
                                                            if (!cqwVarL8.b.A()) {
                                                                cqwVarL8.l();
                                                            }
                                                            dnv dnvVar = (dnv) cqwVarL8.b;
                                                            str9.getClass();
                                                            dnvVar.b |= 1;
                                                            dnvVar.c = str9;
                                                            z = true;
                                                        }
                                                        if (bgdVar.d != ((bjc) bkmVar5.c).a().intValue()) {
                                                            int i21 = bgdVar.d;
                                                            if (!cqwVarL8.b.A()) {
                                                                cqwVarL8.l();
                                                            }
                                                            dnv dnvVar2 = (dnv) cqwVarL8.b;
                                                            dnvVar2.b = 2 | dnvVar2.b;
                                                            dnvVar2.d = i21;
                                                            z = true;
                                                        }
                                                        if (bgdVar.e != ((Integer) bkmVar5.d.b()).intValue()) {
                                                            int i22 = bgdVar.e;
                                                            if (!cqwVarL8.b.A()) {
                                                                cqwVarL8.l();
                                                            }
                                                            dnv dnvVar3 = (dnv) cqwVarL8.b;
                                                            dnvVar3.b = 4 | dnvVar3.b;
                                                            dnvVar3.e = i22;
                                                        } else {
                                                            z2 = z;
                                                        }
                                                        if (bgdVar.f != Build.VERSION.SDK_INT) {
                                                            int i23 = bgdVar.f;
                                                            if (!cqwVarL8.b.A()) {
                                                                cqwVarL8.l();
                                                            }
                                                            dnv dnvVar4 = (dnv) cqwVarL8.b;
                                                            dnvVar4.b |= 8;
                                                            dnvVar4.f = i23;
                                                        } else if (z2) {
                                                        }
                                                        dnv dnvVar5 = (dnv) cqwVarL8.i();
                                                        if (!cqwVar2.b.A()) {
                                                            cqwVar2.l();
                                                        }
                                                        dln dlnVar15 = (dln) cqwVar2.b;
                                                        dln dlnVar16 = dln.a;
                                                        dnvVar5.getClass();
                                                        dlnVar15.o = dnvVar5;
                                                        dlnVar15.b |= 4096;
                                                    }
                                                } else if ((((dln) cqwVar2.b).b & 512) != 0 && ((Boolean) bkmVar5.i.b()).booleanValue()) {
                                                    bgc bgcVar = bgaVar.b == 3 ? (bgc) bgaVar.c : bgc.a;
                                                    dap dapVar4 = bkmVar5.k;
                                                    List list = bgcVar.c;
                                                    if (((Long) dapVar4.b()).longValue() >= 0) {
                                                        Instant instantMinusSeconds = Instant.ofEpochMilli(((dln) cqwVar2.b).g).minusSeconds(((Long) dapVar4.b()).longValue());
                                                        css cssVar2 = (bgaVar.b == 3 ? (bgc) bgaVar.c : bgc.a).d;
                                                        if (cssVar2 == null) {
                                                            cssVar2 = css.a;
                                                        }
                                                        if (!dei.aA(cssVar2).isBefore(instantMinusSeconds)) {
                                                        }
                                                    }
                                                    dap dapVar5 = bkmVar5.j;
                                                    if (((Long) dapVar5.b()).longValue() >= 0) {
                                                        final Instant instantMinusSeconds2 = Instant.ofEpochMilli(((dln) cqwVar2.b).g).minusSeconds(((Long) dapVar5.b()).longValue());
                                                        Stream streamFilter = Collection.EL.stream(list).filter(new Predicate() { // from class: bkk
                                                            public final /* synthetic */ Predicate and(Predicate predicate) {
                                                                return Predicate$CC.$default$and(this, predicate);
                                                            }

                                                            public final /* synthetic */ Predicate negate() {
                                                                return Predicate$CC.$default$negate(this);
                                                            }

                                                            public final /* synthetic */ Predicate or(Predicate predicate) {
                                                                return Predicate$CC.$default$or(this, predicate);
                                                            }

                                                            @Override // java.util.function.Predicate
                                                            public final boolean test(Object obj4) {
                                                                Instant instantAA;
                                                                dns dnsVar = (dns) obj4;
                                                                int i24 = dnsVar.c;
                                                                if (i24 == 1) {
                                                                    css cssVar3 = ((dmq) dnsVar.d).b;
                                                                    if (cssVar3 == null) {
                                                                        cssVar3 = css.a;
                                                                    }
                                                                    instantAA = dei.aA(cssVar3);
                                                                } else {
                                                                    css cssVar4 = (i24 == 3 ? (dnx) dnsVar.d : dnx.a).c;
                                                                    if (cssVar4 == null) {
                                                                        cssVar4 = css.a;
                                                                    }
                                                                    instantAA = dei.aA(cssVar4);
                                                                }
                                                                return instantAA.isAfter(instantMinusSeconds2);
                                                            }
                                                        });
                                                        int i24 = ceh.d;
                                                        list = (List) streamFilter.collect(cdl.a);
                                                    }
                                                    long jLongValue2 = ((Long) bkmVar5.l.b()).longValue();
                                                    long jLongValue3 = ((Long) bkmVar5.m.b()).longValue();
                                                    Iterator it6 = list.iterator();
                                                    boolean z3 = false;
                                                    boolean z4 = false;
                                                    while (it6.hasNext()) {
                                                        int i25 = ((dns) it6.next()).c;
                                                        z3 |= i25 == 1;
                                                        z4 |= i25 == 3;
                                                    }
                                                    if (z3 && z4) {
                                                        ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter", "filterTraceContexts", 61, "TraceFilter.java")).o("TraceContext list contains both Trace and TraceRecord");
                                                        int i26 = ceh.d;
                                                        cehVarA3 = cft.a;
                                                    } else if (z3) {
                                                        Stream map = Collection.EL.stream(list).map(new apg(8));
                                                        int i27 = ceh.d;
                                                        cehVarA3 = bgv.a((List) map.collect(cdl.a), jLongValue2, jLongValue3);
                                                    } else if (z4) {
                                                        Stream map2 = Collection.EL.stream(list).map(new apg(6));
                                                        int i28 = ceh.d;
                                                        cehVarA3 = bgv.a((List) map2.collect(cdl.a), jLongValue2, jLongValue3);
                                                    } else {
                                                        ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter", "filterTraceContexts", 72, "TraceFilter.java")).o("TraceContext list contains neither Trace nor TraceRecord");
                                                        int i29 = ceh.d;
                                                        cehVarA3 = cft.a;
                                                    }
                                                    if (!cehVarA3.isEmpty()) {
                                                        cqw cqwVarL9 = dnt.a.l();
                                                        if (!cqwVarL9.b.A()) {
                                                            cqwVarL9.l();
                                                        }
                                                        dnt dntVar = (dnt) cqwVarL9.b;
                                                        crj crjVar5 = dntVar.c;
                                                        if (!crjVar5.c()) {
                                                            dntVar.c = crb.r(crjVar5);
                                                        }
                                                        cpm.d(cehVarA3, dntVar.c);
                                                        css cssVar3 = (bgaVar.b == 3 ? (bgc) bgaVar.c : bgc.a).d;
                                                        if (cssVar3 == null) {
                                                            cssVar3 = css.a;
                                                        }
                                                        if (!cqwVarL9.b.A()) {
                                                            cqwVarL9.l();
                                                        }
                                                        crb crbVar5 = cqwVarL9.b;
                                                        dnt dntVar2 = (dnt) crbVar5;
                                                        cssVar3.getClass();
                                                        dntVar2.d = cssVar3;
                                                        dntVar2.b |= 1;
                                                        int i210 = a.i((bgaVar.b == 3 ? (bgc) bgaVar.c : bgc.a).e);
                                                        if (i210 == 0) {
                                                            i210 = 1;
                                                        }
                                                        int i30 = i210 - 1;
                                                        if (i30 == 0) {
                                                            i112 = 1;
                                                        } else if (i30 == 1) {
                                                            i112 = 2;
                                                        }
                                                        if (!crbVar5.A()) {
                                                            cqwVarL9.l();
                                                        }
                                                        dnt dntVar3 = (dnt) cqwVarL9.b;
                                                        dntVar3.e = i112 - 1;
                                                        dntVar3.b |= 2;
                                                        dnt dntVar4 = (dnt) cqwVarL9.i();
                                                        if (!cqwVar2.b.A()) {
                                                            cqwVar2.l();
                                                        }
                                                        dln dlnVar17 = (dln) cqwVar2.b;
                                                        dntVar4.getClass();
                                                        dlnVar17.n = dntVar4;
                                                        dlnVar17.b |= 2048;
                                                    }
                                                }
                                            } else if ((((dln) cqwVar2.b).b & 1024) != 0) {
                                                ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "applyFlightRecord", 224, "ApplicationExitInfoCaptureImpl.java")).o("FlightRecord should not contain more than one MetricExtension. Only the first will be logged.");
                                            } else {
                                                dmb dmbVar = i111 == 1 ? (dmb) bgaVar.c : dmb.a;
                                                if (!cqwVar2.b.A()) {
                                                    cqwVar2.l();
                                                }
                                                dln dlnVar18 = (dln) cqwVar2.b;
                                                dmbVar.getClass();
                                                dlnVar18.m = dmbVar;
                                                dlnVar18.b |= 1024;
                                            }
                                        }
                                        return (dln) cqwVar2.i();
                                    }
                                }, cnh.INSTANCE));
                                cedVar = cedVar4;
                                j = j;
                                string = str;
                                it3 = it2;
                                bkmVar = bkmVar4;
                                str3 = str2;
                                bkqVar3 = bkqVar3;
                            }
                            bkq bkqVar5 = bkqVar3;
                            cnc cncVar2 = new cnc(ceh.n(cedVar.f()), true);
                            biz bizVar2 = new biz(3);
                            cnh cnhVar2 = cnh.INSTANCE;
                            return cms.i(cms.h(cncVar2, bizVar2, cnhVar2), new bgj(bkqVar5, 2), cnhVar2);
                        }
                    }, bkqVar2.c);
                    return;
                case 3:
                    ((bmx) this.a).a(0);
                    return;
                case 4:
                    int i3 = bmu.b;
                    btl.c();
                    bmx bmxVar = ((bmw) this.a).b;
                    if (bmxVar.h != null) {
                        return;
                    }
                    bmxVar.h = bje.a();
                    return;
                case 5:
                    int i4 = bmu.b;
                    btl.c();
                    ?? r13 = this.a;
                    bmw bmwVar = (bmw) r13;
                    bmx bmxVar2 = bmwVar.b;
                    if (bmxVar2.i != null) {
                        return;
                    }
                    bmxVar2.i = bje.a();
                    bmx.b("Primes-ttfdd-end-and-length-ms", bmxVar2.i.a);
                    bmwVar.a.unregisterActivityLifecycleCallbacks(r13);
                    return;
                case 6:
                    btl.c();
                    bmx bmxVar3 = ((bmw) this.a).b;
                    if (bmxVar3.k != null) {
                        return;
                    }
                    bmxVar3.k = bje.a();
                    return;
                case 7:
                    btl.c();
                    bmx bmxVar4 = ((bmw) this.a).b;
                    if (bmxVar4.j != null) {
                        return;
                    }
                    bmxVar4.j = bje.a();
                    return;
                case 8:
                    ((BroadcastReceiver.PendingResult) this.a).finish();
                    return;
                case 9:
                    ((brt) this.a).a();
                    return;
                case 10:
                    brt brtVar = (brt) this.a;
                    if (brtVar.e) {
                        bps bpsVar = brtVar.b;
                        if (bfd.f(bpsVar.c)) {
                            brt.f.b(bpsVar);
                            return;
                        }
                    }
                    brtVar.c();
                    return;
                case 11:
                    Object obj2 = this.a;
                    brt brtVar2 = (brt) obj2;
                    bps bpsVar2 = brtVar2.b;
                    coi coiVarB = brz.b(bpsVar2).b(new boy(brtVar2.c, i), bpsVar2.b());
                    coiVarB.m(new ayx(obj2, coiVarB, 18), bpsVar2.b());
                    return;
                case 12:
                    cpe cpeVar = cpe.FILE;
                    apj apjVar = new apj();
                    bsb bsbVar = ((brt) this.a).b.h;
                    bsd bsdVar = (bsd) bsbVar.c.cd();
                    if (bsdVar == null) {
                        coi coiVar = coe.a;
                        return;
                    }
                    int i5 = cpeVar.h;
                    bzd.m(true);
                    int i6 = 1 << i5;
                    if ((bsbVar.e & i6) == 0) {
                        CopyOnWriteArrayList copyOnWriteArrayList = bsbVar.f;
                        synchronized (copyOnWriteArrayList) {
                            int i7 = bsbVar.e;
                            if ((i7 & i6) == 0) {
                                copyOnWriteArrayList.add(apjVar);
                                bsbVar.e = i6 | i7;
                            }
                            break;
                        }
                    }
                    if (bsbVar.h == null) {
                        synchronized (bsbVar.g) {
                            if (bsbVar.h == null) {
                                Context context = bsbVar.a;
                                if (bfd.f(context)) {
                                    wo woVar = new wo(5);
                                    cda cdaVar = bsbVar.b;
                                    coiVarAv = cms.i(bfd.d(context, woVar, (Executor) cdaVar.cd()), new bro(bsbVar, bsdVar, i), (Executor) cdaVar.cd());
                                    bsbVar.h = coiVarAv;
                                } else {
                                    coiVarAv = ((aoo) bsbVar.d.cd()).av(new bsa(bsbVar, bsdVar));
                                    bsbVar.h = coiVarAv;
                                }
                                coiVarAv.m(new bko(coiVarAv, 16), (Executor) bsbVar.b.cd());
                            }
                            break;
                        }
                        return;
                    }
                    return;
                case 13:
                    brr brrVar = new brr(i2);
                    Object obj3 = this.a;
                    Iterator it2 = ((cno) obj3).a.values().iterator();
                    while (it2.hasNext()) {
                        ((aoo) it2.next()).as(brrVar);
                    }
                    synchronized (obj3) {
                        ((cno) obj3).b = null;
                        break;
                    }
                    return;
                case 14:
                    try {
                        yq.w(this.a);
                        return;
                    } catch (ExecutionException e) {
                        btl.d(new bko(e, 15));
                        return;
                    }
                case 15:
                    throw new RuntimeException(((ExecutionException) this.a).getCause());
                case 16:
                    yq.w(this.a);
                    return;
                case 17:
                    if (((Boolean) ((bsd) this.a).c.cd()).booleanValue()) {
                        Process.killProcess(Process.myPid());
                        System.exit(0);
                        return;
                    }
                    return;
                case 18:
                    yq.w(this.a);
                    return;
                case 19:
                    StrictMode.setThreadPolicy((StrictMode.ThreadPolicy) this.a);
                    return;
                default:
                    bwn bwnVar = (bwn) this.a;
                    bwnVar.b = false;
                    BottomSheetBehavior bottomSheetBehavior = bwnVar.c;
                    abu abuVar = bottomSheetBehavior.y;
                    if (abuVar != null && abuVar.l()) {
                        bwnVar.a(bwnVar.a);
                        return;
                    } else {
                        if (bottomSheetBehavior.x == 2) {
                            bottomSheetBehavior.al(bwnVar.a);
                            return;
                        }
                        return;
                    }
            }
        } catch (Exception unused) {
        }
    }

    public /* synthetic */ bko(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
