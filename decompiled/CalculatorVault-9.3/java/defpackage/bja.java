package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageManager;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bja {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final bfe e;
    public final cda f;
    public final dap g;
    public final ccs h;
    public final ccs i;
    public final ccs j;
    public final dap k;
    public final int l;
    public final cei m;

    public bja(Context context, ccs ccsVar, String str, dap dapVar, cei ceiVar, ccs ccsVar2, ccs ccsVar3, ccs ccsVar4, dap dapVar2) {
        int i;
        this.a = context;
        this.g = dapVar;
        this.b = context.getPackageName();
        ActivityManager activityManager = bhu.a;
        this.c = bhu.c(context.getPackageName(), bhu.b());
        if (ccsVar.f()) {
        }
        this.d = str;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
            i = 3;
        } else {
            i = packageManager.hasSystemFeature("android.software.leanback") ? 4 : 2;
        }
        this.l = true == packageManager.hasSystemFeature("android.hardware.type.automotive") ? 5 : i;
        this.e = new bfe(context);
        this.f = bzd.k(new awv(this, 8));
        this.m = ceiVar;
        this.h = ccsVar2;
        this.i = ccsVar3;
        this.j = ccsVar4;
        this.k = dapVar2;
    }

    public static List a(List list, int i) {
        return list.size() > i ? list.subList(0, i) : list;
    }
}
