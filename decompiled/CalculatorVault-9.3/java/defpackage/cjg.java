package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cjg {
    private static String a = "cjp";
    private static String b = "com.google.common.flogger.backend.google.GooglePlatform";
    private static String c = "com.google.common.flogger.backend.system.DefaultPlatform";
    private static final String[] d = {"cjp", "com.google.common.flogger.backend.google.GooglePlatform", "com.google.common.flogger.backend.system.DefaultPlatform"};

    public static int a() {
        return cks.a().a;
    }

    public static long b() {
        return cje.a.c();
    }

    public static cii d(String str) {
        return cje.a.e(str);
    }

    public static cim f() {
        return i().a();
    }

    public static cjf g() {
        return cje.a.h();
    }

    public static cjy i() {
        return cje.a.j();
    }

    public static ckf k() {
        return i().b();
    }

    public static String l() {
        return cje.a.m();
    }

    public static boolean n(String str, Level level, boolean z) {
        i().c(str, level, z);
        return false;
    }

    protected long c() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    protected abstract cii e(String str);

    protected abstract cjf h();

    protected cjy j() {
        return cka.a;
    }

    protected abstract String m();
}
