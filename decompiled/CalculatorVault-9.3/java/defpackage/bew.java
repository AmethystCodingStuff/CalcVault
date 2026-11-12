package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bew {
    private static final String[] c = {"COLLECTION_BASIS_VERIFIER"};
    public static boolean a = false;
    public static final Object b = new Object();

    public static void a(bem bemVar, bex bexVar) {
        final ExecutorService threadPoolExecutor;
        Context context = bemVar.a;
        final aye ayeVar = new aye(context);
        String strValueOf = String.valueOf(context.getPackageName());
        if (bexVar.a == null) {
            try {
                bexVar.a = Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
                bexVar.a = -1;
            }
        }
        final String strConcat = "com.google.android.libraries.consentverifier#".concat(strValueOf);
        final int iIntValue = ((Integer) bexVar.a).intValue();
        final String[] strArr = c;
        asv asvVar = new asv();
        asvVar.a = new ass() { // from class: ayb
            @Override // defpackage.ass
            public final void a(Object obj, Object obj2) {
                int i = aye.a;
                azy azyVar = new azy((aoo) obj2, 1);
                ayg aygVar = (ayg) ((ayh) obj).t();
                Parcel parcelA = aygVar.a();
                int i2 = ans.a;
                parcelA.writeStrongBinder(azyVar);
                parcelA.writeString(strConcat);
                parcelA.writeInt(iIntValue);
                parcelA.writeStringArray(strArr);
                parcelA.writeByteArray(null);
                aygVar.c(1, parcelA);
            }
        };
        azc azcVarB = ayeVar.b(asvVar.a());
        if (bep.b(bemVar.a)) {
            yu yuVar = axj.a;
            ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(10, 10, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new axi(0));
            threadPoolExecutor2.allowCoreThreadTimeOut(true);
            threadPoolExecutor = Executors.unconfigurableExecutorService(threadPoolExecutor2);
        } else {
            RejectedExecutionHandler rejectedExecutionHandler = bfa.a;
            LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
            cow cowVar = new cow();
            cowVar.c("ConsentVerifierLibraryThread-%d");
            threadPoolExecutor = new ThreadPoolExecutor(0, 10, 10L, TimeUnit.SECONDS, linkedBlockingQueue, cow.b(cowVar), bfa.a);
        }
        try {
            azcVarB.h(threadPoolExecutor, new aza() { // from class: beu
                @Override // defpackage.aza
                public final void a(Object obj) {
                    azc azcVarB2;
                    boolean z = bew.a;
                    aye ayeVar2 = ayeVar;
                    int iH = apx.d.h(ayeVar2.d, 12451000);
                    String str = strConcat;
                    if (iH == 0) {
                        asv asvVar2 = new asv();
                        asvVar2.a = new axz(str, 3);
                        azcVarB2 = ayeVar2.b(asvVar2.a());
                    } else {
                        aqv aqvVar = new aqv(new Status(16));
                        azh azhVar = new azh();
                        azhVar.j(aqvVar);
                        azcVarB2 = azhVar;
                    }
                    azcVarB2.g(threadPoolExecutor, new bev(str, 0));
                }
            });
            azcVarB.g(threadPoolExecutor, new bev(strConcat, 1));
        } catch (RejectedExecutionException e) {
            Log.w("CBVerifier", String.format("Execution failure when updating phenotypeflags for %s. %s", strConcat, e));
        }
    }
}
