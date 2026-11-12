package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cgj {
    public final cii a;

    protected cgj(cii ciiVar) {
        ciiVar.getClass();
        this.a = ciiVar;
    }

    public static void e(String str, cih cihVar) {
        StringBuilder sb = new StringBuilder();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(cihVar.e() / 1000000)));
        sb.append(": logging error [");
        cjy.j(1, cihVar.f(), sb);
        sb.append("]: ");
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    public abstract chi a(Level level);

    public final chi b() {
        return a(Level.SEVERE);
    }

    public final chi c() {
        return a(Level.WARNING);
    }

    protected final String d() {
        return this.a.a();
    }

    protected final boolean f(Level level) {
        return this.a.d(level);
    }
}
