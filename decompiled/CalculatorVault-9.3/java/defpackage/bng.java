package defpackage;

import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.PackageStats;
import android.os.Process;
import android.os.SystemClock;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import java.io.IOException;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bng extends adn implements bhg, biy {
    public static final long a;
    public final biw b;
    public final Context c;
    public final cvs d;
    public final bns e;
    private final bhk f;
    private final Executor g;

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        a = 43200000L;
    }

    public bng(dkv dkvVar, Context context, bhk bhkVar, Executor executor, cvs cvsVar, bns bnsVar, dap dapVar) {
        super(null);
        this.b = dkvVar.g(executor, cvsVar, dapVar);
        this.g = executor;
        this.c = context;
        this.d = cvsVar;
        this.e = bnsVar;
        this.f = bhkVar;
    }

    @Override // defpackage.bhg
    public final void g(bfo bfoVar) {
        this.f.b(this);
        yq.v(new cna() { // from class: bnf
            /* JADX WARN: Code duplicated, block: B:60:0x01ac  */
            /* JADX WARN: Code duplicated, block: B:61:0x01ba  */
            /* JADX WARN: Code duplicated, block: B:63:0x01d0  */
            /* JADX WARN: Code duplicated, block: B:66:0x01e9  */
            /* JADX WARN: Code duplicated, block: B:69:0x0202  */
            /* JADX WARN: Code duplicated, block: B:72:0x021b  */
            /* JADX WARN: Code duplicated, block: B:75:0x0234  */
            /* JADX WARN: Code duplicated, block: B:78:0x024d  */
            /* JADX WARN: Code duplicated, block: B:81:0x0266  */
            /* JADX WARN: Code duplicated, block: B:84:0x027f  */
            /* JADX WARN: Code duplicated, block: B:87:0x02b0  */
            /* JADX WARN: Code duplicated, block: B:90:0x02d4  */
            /* JADX WARN: Type inference failed for: r2v24, types: [dap, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v33, types: [dap, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v9, types: [dap, java.lang.Object] */
            @Override // defpackage.cna
            public final coi a() {
                PackageStats packageStats;
                UUID uuidFromString;
                cqw cqwVarL;
                cqw cqwVarL2;
                bns bnsVar;
                bng bngVar = this.a;
                Context context = bngVar.c;
                if (!bfd.g(context)) {
                    return coe.a;
                }
                btl.b();
                bns bnsVar2 = bngVar.e;
                long j = bng.a;
                btl.b();
                Context context2 = (Context) bnsVar2.a;
                if (bfd.g(context2)) {
                    long j2 = bfd.g(context2) ? ((SharedPreferences) bnsVar2.b.b()).getLong("primes.packageMetric.lastSendTime", -1L) : -1L;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (jElapsedRealtime < j2) {
                        ((SharedPreferences) bnsVar2.b.b()).edit().remove("primes.packageMetric.lastSendTime").commit();
                        j2 = -1;
                    }
                    if (j2 != -1 && jElapsedRealtime <= j2 + j) {
                        return coe.a;
                    }
                }
                if (!bngVar.b.c(null)) {
                    return coe.a;
                }
                btl.b();
                btl.b();
                StorageManager storageManager = (StorageManager) context.getSystemService(StorageManager.class);
                if (storageManager != null) {
                    StorageStatsManager storageStatsManagerM = a$$ExternalSyntheticApiModelOutline5.m(context.getSystemService(a$$ExternalSyntheticApiModelOutline5.m25m()));
                    if (storageStatsManagerM == null) {
                        ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getPackageStats", 35, "PackageStatsCaptureO.java")).o("StorageStatsManager is not available");
                    } else {
                        String packageName = context.getPackageName();
                        packageStats = new PackageStats(packageName);
                        Iterator it = storageManager.getStorageVolumes().iterator();
                        while (it.hasNext()) {
                            StorageVolume storageVolumeM5m = a$$ExternalSyntheticApiModelOutline0.m5m(it.next());
                            if (storageVolumeM5m.getState().equals("mounted")) {
                                String uuid = storageVolumeM5m.getUuid();
                                if ("1AEF-1A1E".equals(uuid)) {
                                    uuidFromString = null;
                                } else if (uuid == null) {
                                    try {
                                        uuidFromString = StorageManager.UUID_DEFAULT;
                                    } catch (IllegalArgumentException e) {
                                        ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getUuid", 76, "PackageStatsCaptureO.java")).q("Invalid UUID format: '%s'", uuid);
                                        uuidFromString = null;
                                    }
                                } else {
                                    uuidFromString = UUID.fromString(uuid);
                                }
                                if (uuidFromString != null) {
                                    try {
                                        StorageStats storageStatsQueryStatsForPackage = storageStatsManagerM.queryStatsForPackage(uuidFromString, packageName, Process.myUserHandle());
                                        if (StorageManager.UUID_DEFAULT.equals(uuidFromString)) {
                                            packageStats.codeSize += storageStatsQueryStatsForPackage.getAppBytes();
                                            packageStats.dataSize += storageStatsQueryStatsForPackage.getDataBytes() - storageStatsQueryStatsForPackage.getCacheBytes();
                                            packageStats.cacheSize += storageStatsQueryStatsForPackage.getCacheBytes();
                                        } else {
                                            packageStats.externalCodeSize += storageStatsQueryStatsForPackage.getAppBytes();
                                            packageStats.externalDataSize += storageStatsQueryStatsForPackage.getDataBytes() - storageStatsQueryStatsForPackage.getCacheBytes();
                                            packageStats.externalCacheSize += storageStatsQueryStatsForPackage.getCacheBytes();
                                        }
                                    } catch (PackageManager.NameNotFoundException | IOException | RuntimeException e2) {
                                        ((cgq) ((cgq) ((cgq) bft.a.c()).g(e2)).h("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getPackageStats", 51, "PackageStatsCaptureO.java")).o("queryStatsForPackage() call failed");
                                    }
                                }
                            }
                        }
                    }
                    if (packageStats == null) {
                        return new cod(new IllegalStateException("PackageStats capture failed."));
                    }
                    cqwVarL = dnr.a.l();
                    cqwVarL2 = dnn.a.l();
                    long j3 = packageStats.cacheSize;
                    if (!cqwVarL2.b.A()) {
                        cqwVarL2.l();
                    }
                    dnn dnnVar = (dnn) cqwVarL2.b;
                    dnnVar.b |= 1;
                    dnnVar.c = j3;
                    long j4 = packageStats.codeSize;
                    if (!cqwVarL2.b.A()) {
                        cqwVarL2.l();
                    }
                    dnn dnnVar2 = (dnn) cqwVarL2.b;
                    dnnVar2.b |= 2;
                    dnnVar2.d = j4;
                    long j5 = packageStats.dataSize;
                    if (!cqwVarL2.b.A()) {
                        cqwVarL2.l();
                    }
                    dnn dnnVar3 = (dnn) cqwVarL2.b;
                    dnnVar3.b |= 4;
                    dnnVar3.e = j5;
                    long j6 = packageStats.externalCacheSize;
                    if (!cqwVarL2.b.A()) {
                        cqwVarL2.l();
                    }
                    dnn dnnVar4 = (dnn) cqwVarL2.b;
                    dnnVar4.b |= 8;
                    dnnVar4.f = j6;
                    long j7 = packageStats.externalCodeSize;
                    if (!cqwVarL2.b.A()) {
                        cqwVarL2.l();
                    }
                    dnn dnnVar5 = (dnn) cqwVarL2.b;
                    dnnVar5.b |= 16;
                    dnnVar5.g = j7;
                    long j8 = packageStats.externalDataSize;
                    if (!cqwVarL2.b.A()) {
                        cqwVarL2.l();
                    }
                    dnn dnnVar6 = (dnn) cqwVarL2.b;
                    dnnVar6.b |= 32;
                    dnnVar6.h = j8;
                    long j9 = packageStats.externalMediaSize;
                    if (!cqwVarL2.b.A()) {
                        cqwVarL2.l();
                    }
                    dnn dnnVar7 = (dnn) cqwVarL2.b;
                    dnnVar7.b |= 64;
                    dnnVar7.i = j9;
                    long j10 = packageStats.externalObbSize;
                    if (!cqwVarL2.b.A()) {
                        cqwVarL2.l();
                    }
                    dnn dnnVar8 = (dnn) cqwVarL2.b;
                    dnnVar8.b |= 128;
                    dnnVar8.j = j10;
                    dnn dnnVar9 = (dnn) cqwVarL2.i();
                    cqw cqwVar = (cqw) dnnVar9.a(5, null);
                    cqwVar.n(dnnVar9);
                    ccs ccsVar = ((bne) bngVar.d.b()).a;
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dnr dnrVar = (dnr) cqwVarL.b;
                    dnn dnnVar10 = (dnn) cqwVar.i();
                    dnnVar10.getClass();
                    dnrVar.i = dnnVar10;
                    dnrVar.b |= 128;
                    bnsVar = bngVar.e;
                    if (bfd.g((Context) bnsVar.a)) {
                        ((SharedPreferences) bnsVar.b.b()).edit().putLong("primes.packageMetric.lastSendTime", SystemClock.elapsedRealtime()).commit();
                    }
                    biw biwVar = bngVar.b;
                    bis bisVarA = bit.a();
                    bisVarA.f((dnr) cqwVarL.i());
                    return biwVar.b(bisVarA.a());
                }
                ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getPackageStats", 30, "PackageStatsCaptureO.java")).o("StorageManager is not available");
                packageStats = null;
                if (packageStats == null) {
                    return new cod(new IllegalStateException("PackageStats capture failed."));
                }
                cqwVarL = dnr.a.l();
                cqwVarL2 = dnn.a.l();
                long j11 = packageStats.cacheSize;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                dnn dnnVar11 = (dnn) cqwVarL2.b;
                dnnVar11.b |= 1;
                dnnVar11.c = j11;
                long j12 = packageStats.codeSize;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                dnn dnnVar12 = (dnn) cqwVarL2.b;
                dnnVar12.b |= 2;
                dnnVar12.d = j12;
                long j13 = packageStats.dataSize;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                dnn dnnVar13 = (dnn) cqwVarL2.b;
                dnnVar13.b |= 4;
                dnnVar13.e = j13;
                long j14 = packageStats.externalCacheSize;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                dnn dnnVar14 = (dnn) cqwVarL2.b;
                dnnVar14.b |= 8;
                dnnVar14.f = j14;
                long j15 = packageStats.externalCodeSize;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                dnn dnnVar15 = (dnn) cqwVarL2.b;
                dnnVar15.b |= 16;
                dnnVar15.g = j15;
                long j16 = packageStats.externalDataSize;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                dnn dnnVar16 = (dnn) cqwVarL2.b;
                dnnVar16.b |= 32;
                dnnVar16.h = j16;
                long j17 = packageStats.externalMediaSize;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                dnn dnnVar17 = (dnn) cqwVarL2.b;
                dnnVar17.b |= 64;
                dnnVar17.i = j17;
                long j18 = packageStats.externalObbSize;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                dnn dnnVar18 = (dnn) cqwVarL2.b;
                dnnVar18.b |= 128;
                dnnVar18.j = j18;
                dnn dnnVar19 = (dnn) cqwVarL2.i();
                cqw cqwVar2 = (cqw) dnnVar19.a(5, null);
                cqwVar2.n(dnnVar19);
                ccs ccsVar2 = ((bne) bngVar.d.b()).a;
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dnr dnrVar2 = (dnr) cqwVarL.b;
                dnn dnnVar110 = (dnn) cqwVar2.i();
                dnnVar110.getClass();
                dnrVar2.i = dnnVar110;
                dnrVar2.b |= 128;
                bnsVar = bngVar.e;
                if (bfd.g((Context) bnsVar.a)) {
                    ((SharedPreferences) bnsVar.b.b()).edit().putLong("primes.packageMetric.lastSendTime", SystemClock.elapsedRealtime()).commit();
                }
                biw biwVar2 = bngVar.b;
                bis bisVarA2 = bit.a();
                bisVarA2.f((dnr) cqwVarL.i());
                return biwVar2.b(bisVarA2.a());
            }
        }, this.g);
    }

    @Override // defpackage.bhg
    public final /* synthetic */ void j(bfo bfoVar) {
    }

    @Override // defpackage.biy
    public final void t() {
        this.f.a(this);
    }
}
