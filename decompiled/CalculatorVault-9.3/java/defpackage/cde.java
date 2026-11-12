package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cde {
    private static final Object a;

    static {
        Object objInvoke = null;
        try {
            objInvoke = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (Throwable th) {
            d(th);
        }
        a = objInvoke;
        if (objInvoke != null) {
            c("getStackTraceElement", Throwable.class, Integer.TYPE);
        }
        if (objInvoke == null) {
            return;
        }
        e(objInvoke);
    }

    public static void a(Throwable th, Class cls) throws Throwable {
        if (cls.isInstance(th)) {
            throw ((Throwable) cls.cast(th));
        }
    }

    public static void b(Throwable th) {
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
    }

    private static Method c(String str, Class... clsArr) {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(str, clsArr);
        } catch (Throwable th) {
            d(th);
            return null;
        }
    }

    private static void d(Throwable th) {
        if (th.getClass().getName().equals("java.lang.ThreadDeath")) {
            throw ((Error) th);
        }
    }

    private static void e(Object obj) {
        try {
            Method methodC = c("getStackTraceDepth", Throwable.class);
            if (methodC == null) {
                return;
            }
            methodC.invoke(obj, new Throwable());
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
        }
    }
}
