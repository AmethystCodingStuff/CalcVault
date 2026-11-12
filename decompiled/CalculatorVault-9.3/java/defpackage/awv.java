package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import j$.util.Comparator$CC;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class awv implements cda {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ awv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v14, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v26, types: [cvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v52, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v68, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v69, types: [cda, java.lang.Object] */
    @Override // defpackage.cda
    public final Object cd() {
        switch (this.b) {
            case 0:
                return new axb((Activity) this.a);
            case 1:
                apl aplVar = aov.a;
                return this.a;
            case 2:
                return ((Context) this.a).getSharedPreferences("primes", 0);
            case 3:
                return Long.valueOf(Double.valueOf((String) ((bha) this.a).a.cd()).longValue());
            case 4:
                return (Boolean) this.a.b();
            case 5:
                return this.a;
            case 6:
                if (Build.VERSION.SDK_INT < 30) {
                    return cck.a;
                }
                Context context = (Context) this.a;
                try {
                    return ccs.g(context.getPackageManager().getInstallSourceInfo(context.getPackageName()).getInstallingPackageName());
                } catch (PackageManager.NameNotFoundException unused) {
                    return cck.a;
                }
            case 7:
                Comparator comparatorComparing = Comparator$CC.comparing(new apg(11), Comparator$CC.reverseOrder());
                Iterable iterable = (Iterable) this.a.b();
                int i = ceh.d;
                comparatorComparing.getClass();
                Object[] array = yo.G(iterable).toArray();
                yo.u(array);
                Arrays.sort(array, comparatorComparing);
                return ceh.k(array);
            case 8:
                return Long.valueOf(((bja) this.a).e.a().getTotalSpace() / 1024);
            case 9:
                return ((bjj) this.a).b();
            case 10:
                Object obj = this.a;
                int i2 = bkz.a;
                long jCeil = bky.l;
                if (jCeil == 0) {
                    synchronized (bky.class) {
                        jCeil = bky.l;
                        if (jCeil == 0) {
                            float f = 60.0f;
                            float fFloatValue = ((Float) bky.a((Context) obj).d(Float.valueOf(60.0f))).floatValue();
                            if (fFloatValue >= 1.0f) {
                                f = fFloatValue;
                            }
                            jCeil = (long) Math.ceil(1.0E9d / ((double) f));
                            bky.l = jCeil;
                        }
                        break;
                    }
                }
                return Long.valueOf(jCeil);
            case 11:
                return bhu.a(((bmk) this.a).b, "getMemoryUsageMetric");
            case 12:
                return this.a.b();
            case 13:
                return (SharedPreferences) ((ccs) this.a).b();
            case 14:
                return Boolean.valueOf(czq.a.cd().b((Context) this.a));
            case 15:
                AtomicReference atomicReference = bps.a;
                bpq bpqVar = new bpq();
                bpqVar.a = (Context) this.a;
                return bpqVar.a();
            case 16:
                AtomicReference atomicReference2 = bps.a;
                return new aoo(new aye((Context) this.a), (byte[]) null);
            case 17:
                AtomicReference atomicReference3 = bps.a;
                return new cei((List) this.a);
            case 18:
                AtomicReference atomicReference4 = bps.a;
                return (bsd) ((ccs) this.a.cd()).e();
            case 19:
                return ccs.h(new bsd(((bpq) this.a).b));
            default:
                Context context2 = ((bpq) this.a).a;
                AtomicReference atomicReference5 = bps.a;
                try {
                    return ccs.h(context2.getPackageManager().getApplicationInfo("com.google.android.gms", 0));
                } catch (PackageManager.NameNotFoundException unused2) {
                    return cck.a;
                }
        }
    }
}
