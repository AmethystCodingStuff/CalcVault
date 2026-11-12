package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apc implements aoi {
    public static final ConcurrentHashMap a;
    static Boolean b;
    static Long c;
    public static final cei e;
    public final Context d;

    static {
        cei ceiVar = new cei(bpp.a("com.google.android.gms.clearcut.public"), "", "");
        cei ceiVar2 = new cei((Uri) ceiVar.a, "gms:playlog:service:samplingrules_", (String) ceiVar.b);
        e = new cei((Uri) ceiVar2.a, (String) ceiVar2.c, "LogSamplingRulesV2__");
        a = new ConcurrentHashMap();
        b = null;
        c = null;
    }

    public apc(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.d = applicationContext;
        if (applicationContext != null) {
            bpy.f(applicationContext);
        }
    }
}
