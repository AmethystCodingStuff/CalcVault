package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cje {
    public static final cjg a = a(cjg.d);

    private static cjg a(String[] strArr) {
        cjp cjpVar;
        try {
            cjpVar = cjq.a;
        } catch (NoClassDefFoundError unused) {
            cjpVar = null;
        }
        if (cjpVar != null) {
            return cjpVar;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            try {
                return (cjg) Class.forName(str).getConstructor(null).newInstance(null);
            } catch (Throwable th) {
                th = th;
                sb.append('\n');
                sb.append(str);
                sb.append(": ");
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb.append(th);
            }
        }
        throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
    }
}
