package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class biz implements ccp {
    private final /* synthetic */ int a;

    public /* synthetic */ biz(int i) {
        this.a = i;
    }

    @Override // defpackage.ccp
    public final Object a(Object obj) {
        String strC;
        String strC2;
        String strC3;
        String strC4;
        switch (this.a) {
            case 0:
                dnx dnxVar = (dnx) obj;
                cqw cqwVarL = dns.a.l();
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dns dnsVar = (dns) cqwVarL.b;
                dnxVar.getClass();
                dnsVar.d = dnxVar;
                dnsVar.c = 3;
                cqw cqwVarL2 = dnu.a.l();
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                dnu.b((dnu) cqwVarL2.b);
                dnu dnuVar = (dnu) cqwVarL2.i();
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dns dnsVar2 = (dns) cqwVarL.b;
                dnuVar.getClass();
                dnsVar2.e = dnuVar;
                dnsVar2.b |= 1;
                return (dns) cqwVarL.i();
            case 1:
                return ccs.g(((ActivityManager.RunningAppProcessInfo) obj).importanceReasonComponent);
            case 2:
                dmq dmqVar = (dmq) obj;
                cqw cqwVarL3 = dns.a.l();
                if (!cqwVarL3.b.A()) {
                    cqwVarL3.l();
                }
                dns dnsVar3 = (dns) cqwVarL3.b;
                dmqVar.getClass();
                dnsVar3.d = dmqVar;
                dnsVar3.c = 1;
                cqw cqwVarL4 = dnu.a.l();
                if (!cqwVarL4.b.A()) {
                    cqwVarL4.l();
                }
                dnu.b((dnu) cqwVarL4.b);
                dnu dnuVar2 = (dnu) cqwVarL4.i();
                if (!cqwVarL3.b.A()) {
                    cqwVarL3.l();
                }
                dns dnsVar4 = (dns) cqwVarL3.b;
                dnuVar2.getClass();
                dnsVar4.e = dnuVar2;
                dnsVar4.b |= 1;
                return (dns) cqwVarL3.i();
            case 3:
                return ceh.o((List) obj);
            case 4:
                ((cgq) ((cgq) ((cgq) bft.a.c()).g((RuntimeException) obj)).h("com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl", "record", 412, "MemoryMetricServiceImpl.java")).o("Metric extension provider failed.");
                return null;
            case 5:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case 6:
                Log.e("CheckboxChecker", "fetching usage reporting opt-in failed", (Throwable) obj);
                return true;
            case 7:
                return yr.y((String) obj);
            case 8:
                return Integer.valueOf(Log.w("AccountRemovedRecv", "Failed to remove account snapshot: ", (IOException) obj));
            case 9:
                cno cnoVar = brt.f;
                return "";
            case 10:
                bqf bqfVar = (bqf) obj;
                if (bqfVar.a != 29514) {
                    throw bqfVar;
                }
                cqw cqwVarL5 = bqv.a.l();
                cqw cqwVarL6 = bqr.b.l();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (!cqwVarL6.b.A()) {
                    cqwVarL6.l();
                }
                bqr bqrVar = (bqr) cqwVarL6.b;
                bqrVar.c |= 8;
                bqrVar.g = jCurrentTimeMillis;
                if (!cqwVarL5.b.A()) {
                    cqwVarL5.l();
                }
                bqv bqvVar = (bqv) cqwVarL5.b;
                bqr bqrVar2 = (bqr) cqwVarL6.i();
                bqrVar2.getClass();
                bqvVar.c = bqrVar2;
                bqvVar.b |= 1;
                return (bqv) cqwVarL5.i();
            case 11:
                Context context = (Context) obj;
                String str = cxx.a;
                if (str != null) {
                    return str;
                }
                synchronized (cxx.class) {
                    strC = cxx.a;
                    if (strC == null) {
                        strC = bpp.c(context, "com.google.android.calculator");
                        cxx.a = strC;
                    }
                    break;
                }
                return strC;
            case 12:
                Context context2 = (Context) obj;
                String str2 = cye.a;
                if (str2 != null) {
                    return str2;
                }
                synchronized (cye.class) {
                    strC2 = cye.a;
                    if (strC2 == null) {
                        strC2 = bpp.c(context2, "com.google.android.gms.clearcut_client");
                        cye.a = strC2;
                    }
                    break;
                }
                return strC2;
            case 13:
                Context context3 = (Context) obj;
                String str3 = cyo.a;
                if (str3 != null) {
                    return str3;
                }
                synchronized (cyo.class) {
                    strC3 = cyo.a;
                    if (strC3 == null) {
                        strC3 = bpp.c(context3, "com.google.android.libraries.consentverifier");
                        cyo.a = strC3;
                    }
                    break;
                }
                return strC3;
            default:
                Context context4 = (Context) obj;
                String str4 = cyt.a;
                if (str4 != null) {
                    return str4;
                }
                synchronized (cyt.class) {
                    strC4 = cyt.a;
                    if (strC4 == null) {
                        strC4 = bpp.c(context4, "com.google.android.libraries.performance.primes");
                        cyt.a = strC4;
                    }
                    break;
                }
                return strC4;
        }
    }
}
