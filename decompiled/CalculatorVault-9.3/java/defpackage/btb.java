package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btb implements bsv {
    private final dap a;

    public btb(dap dapVar) {
        this.a = dapVar;
    }

    @Override // defpackage.bsv
    public final void a() {
        Thread.setDefaultUncaughtExceptionHandler(new bta(this, Thread.getDefaultUncaughtExceptionHandler(), 0));
    }

    public final /* synthetic */ void b(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Throwable th) {
        boolean z;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            ArrayList arrayList = new ArrayList();
            if (thread == Looper.getMainLooper().getThread()) {
                Set set = (Set) ((cxq) this.a).b;
                ArrayList arrayList2 = new ArrayList(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    try {
                        arrayList2.add(((bsz) it.next()).a());
                    } catch (Throwable th2) {
                        arrayList.add(th2);
                    }
                }
                coi[] coiVarArr = (coi[]) arrayList2.toArray(new coi[0]);
                cnz cnzVar = new cnz(coiVarArr);
                ced cedVarJ = ceh.j(coiVarArr.length);
                for (int i = 0; i < coiVarArr.length; i++) {
                    cedVarJ.g(new cny(cnzVar));
                }
                ceh cehVarF = cedVarJ.f();
                for (int i2 = 0; i2 < coiVarArr.length; i2++) {
                    coiVarArr[i2].m(new kn(cnzVar, cehVarF, i2, 5), cnh.INSTANCE);
                }
                cgi it2 = cehVarF.iterator();
                while (it2.hasNext()) {
                    coi coiVar = (coi) it2.next();
                    try {
                        try {
                            long nanos = TimeUnit.MILLISECONDS.toNanos(4000 - (SystemClock.elapsedRealtime() - jElapsedRealtime));
                            long jNanoTime = System.nanoTime() + nanos;
                            z = false;
                            while (true) {
                                try {
                                    try {
                                        coiVar.get(nanos, TimeUnit.NANOSECONDS);
                                        break;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        if (z) {
                                            Thread.currentThread().interrupt();
                                        }
                                        throw th;
                                    }
                                } catch (InterruptedException unused) {
                                    z = true;
                                    nanos = jNanoTime - System.nanoTime();
                                }
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            z = false;
                        }
                    } catch (TimeoutException e) {
                        arrayList.add(e);
                    } catch (Throwable th5) {
                        arrayList.add(th5);
                    }
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((Throwable) it3.next()).printStackTrace();
            }
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        } catch (Throwable th6) {
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
            throw th6;
        }
    }
}
