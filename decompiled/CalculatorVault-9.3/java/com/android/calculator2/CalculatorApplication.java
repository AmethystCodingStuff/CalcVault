package com.android.calculator2;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import com.google.android.calculator.R;
import defpackage.ahx;
import defpackage.ait;
import defpackage.aiu;
import defpackage.aiv;
import defpackage.apk;
import defpackage.bcq;
import defpackage.bje;
import defpackage.bko;
import defpackage.bmw;
import defpackage.bmx;
import defpackage.bpq;
import defpackage.bpr;
import defpackage.bps;
import defpackage.bpv;
import defpackage.bsu;
import defpackage.bsv;
import defpackage.bsw;
import defpackage.btl;
import defpackage.bxe;
import defpackage.bxf;
import defpackage.cck;
import defpackage.ccs;
import defpackage.cgq;
import defpackage.cyb;
import defpackage.vw;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CalculatorApplication extends ahx implements bpr {
    public static final /* synthetic */ int c = 0;
    public bsw a;
    public aiv b;

    static {
        bmx bmxVar = bmx.a;
        if (bmxVar.b == null) {
            bmxVar.b = bje.a();
        }
    }

    @Override // defpackage.bpr
    public final ccs a() {
        AtomicReference atomicReference = bps.a;
        bpq bpqVar = new bpq();
        bpqVar.a = this;
        bpqVar.b = new bcq(1);
        bpqVar.c = new bpv(cck.a, 1);
        return ccs.h(bpqVar.a());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ahx, android.app.Application
    public final void onCreate() {
        bps.c(this);
        if (apk.d == null) {
            boolean z = true;
            if (!Process.isIsolated()) {
                String str = apk.c;
                if (str == null) {
                    String strI = apk.i();
                    if (strI == null) {
                        str = null;
                    } else {
                        int iIndexOf = strI.indexOf(58);
                        if (iIndexOf == -1) {
                            apk.c = "";
                        } else {
                            apk.c = strI.substring(iIndexOf);
                        }
                        str = apk.c;
                    }
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case -737791795:
                            if (!str.equals(":primes_lifeboat")) {
                                if (!str.startsWith(":privileged_process")) {
                                    z = false;
                                }
                            }
                            break;
                        case -733923188:
                            if (!str.equals(":learning_bg")) {
                                if (!str.startsWith(":privileged_process")) {
                                    z = false;
                                }
                            }
                            break;
                        case 1771111950:
                            if (!str.equals(":train")) {
                                if (!str.startsWith(":privileged_process")) {
                                    z = false;
                                }
                            }
                            break;
                        case 1892872565:
                            if (!str.equals(":leakcanary")) {
                                if (!str.startsWith(":privileged_process")) {
                                    z = false;
                                }
                            }
                            break;
                        default:
                            if (!str.startsWith(":privileged_process")) {
                                z = false;
                            }
                            break;
                    }
                } else {
                    z = false;
                }
            }
            apk.d = Boolean.valueOf(z);
        }
        if (apk.d.booleanValue()) {
            super.onCreate();
            return;
        }
        super.onCreate();
        bmx bmxVar = bmx.a;
        if (btl.e() && bmxVar.c == null) {
            bmxVar.c = bje.a();
            btl.d(new bko(bmxVar, 3));
            registerActivityLifecycleCallbacks(new bmw(bmxVar, this));
        }
        bsw bswVar = this.a;
        if (bswVar.a) {
            btl.c();
        }
        bswVar.b.getClass();
        for (bsu bsuVar : bsu.values()) {
            bsv bsvVar = (bsv) bswVar.b.get(bsuVar);
            if (bsvVar != null) {
                bsvVar.a();
            }
        }
        bswVar.b = null;
        if (cyb.a.cd().a()) {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectDiskReads().detectDiskWrites().detectNetwork().penaltyLog().build());
            StrictMode.VmPolicy.Builder builderPenaltyLog = new StrictMode.VmPolicy.Builder().detectLeakedSqlLiteObjects().detectLeakedClosableObjects().penaltyLog();
            if (Build.VERSION.SDK_INT >= 31) {
                builderPenaltyLog.detectUnsafeIntentLaunch();
            }
            StrictMode.setVmPolicy(builderPenaltyLog.build());
        }
        aiv aivVar = this.b;
        try {
            aiu aiuVar = new aiu();
            Application application = aivVar.b;
            vw.a(application, R.font.google_sans_compat, aiuVar);
            vw.a(application, R.font.google_sans_text_compat, aiuVar);
            vw.a(application, R.font.google_sans_medium_compat, aiuVar);
            vw.a(application, R.font.google_sans_display_compat, aiuVar);
        } catch (Throwable th) {
            ((cgq) ((cgq) ((cgq) aiv.a.b()).g(th)).h("com/android/calculator2/common/theme/AppThemeInitializer", "loadFonts", 39, "AppThemeInitializer.java")).o("Failed to load Google Sans fonts");
        }
        Application application2 = this.b.b;
        int i = bxf.a;
        application2.registerActivityLifecycleCallbacks(new bxe());
        ait.c = getApplicationContext();
    }
}
