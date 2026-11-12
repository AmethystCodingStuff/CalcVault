package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfz implements cxp {
    private final cxt a;
    private final /* synthetic */ int b;

    public bfz(cxt cxtVar, int i) {
        this.b = i;
        this.a = cxtVar;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        int i = 0;
        switch (this.b) {
            case 0:
                return Boolean.valueOf(czn.a.cd().f(((cxg) this.a).b()));
            case 1:
                return czw.a.cd().a(((cxg) this.a).b());
            case 2:
                return Long.valueOf(dal.a.cd().e(((cxg) this.a).b()));
            case 3:
                return Long.valueOf(dal.a.cd().f(((cxg) this.a).b()));
            case 4:
                return Long.valueOf(czn.a.cd().a(((cxg) this.a).b()));
            case 5:
                return Boolean.valueOf(czn.a.cd().g(((cxg) this.a).b()));
            case 6:
                return cze.a.cd().c(((cxg) this.a).b());
            case 7:
                return Boolean.valueOf(czh.a.cd().d(((cxg) this.a).b()));
            case 8:
                return czz.a.cd().c(((cxg) this.a).b());
            case 9:
                return dac.a.cd().a(((cxg) this.a).b());
            case 10:
                return daf.a.cd().a(((cxg) this.a).b());
            case 11:
                return dai.a.cd().b(((cxg) this.a).b());
            case 12:
                return Boolean.valueOf(czt.a.cd().e(((cxg) this.a).b()));
            case 13:
                return new bgo(cxo.a(this.a), 0);
            case 14:
                Boolean bool = (Boolean) ((ccs) ((cxq) this.a).b).d(false);
                bool.booleanValue();
                return bool;
            case 15:
                return new bhp((biu) this.a.b());
            case 16:
                return new bht(((cxg) this.a).b());
            case 17:
                return new biu(cxo.a(this.a));
            case 18:
                Context contextB = ((cxg) this.a).b();
                int i2 = apx.c;
                boolean z = aqm.a;
                try {
                    i = contextB.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
                }
                return Integer.valueOf(i);
            case 19:
                Context contextB2 = ((cxg) this.a).b();
                PackageManager packageManager = contextB2.getPackageManager();
                String packageName = contextB2.getPackageName();
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
                    return new bkl(packageInfo.versionName, packageInfo.versionCode);
                } catch (PackageManager.NameNotFoundException e) {
                    ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule", "provideVersionNameAndCode", 92, "PrimesCoreMetricDaggerModule.java")).q("Failed to get PackageInfo for: %s", packageName);
                    return new bkl((String) null, 0);
                }
            default:
                return new bjf((cdg) this.a.b());
        }
    }
}
