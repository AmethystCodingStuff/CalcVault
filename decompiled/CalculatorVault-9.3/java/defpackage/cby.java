package defpackage;

import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cby extends RuntimeException {
    private static final Pattern a = Pattern.compile("[^A-Za-z0-9 $\\-_\\.\\(\\)<>\\u00a0\\u00a1-\\u1fff\\u2000-\\u200a\\u2010-\\u2027\\u202f\\u2030-\\ud7ff\\ue000-\\uffef\\u10000-\\u10ffff]+");

    public cby(StackTraceElement[] stackTraceElementArr) {
        super("", null);
        setStackTrace(stackTraceElementArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [cbq] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public static RuntimeException a(Thread thread) {
        cbp cbpVar;
        WeakHashMap weakHashMap = cbb.a;
        synchronized (weakHashMap) {
            cbpVar = (cbp) weakHashMap.get(thread);
        }
        Object obj = cbpVar == null ? null : cbpVar.b;
        ArrayList arrayList = new ArrayList();
        for (?? A = obj; A != 0; A = A.a()) {
            arrayList.add(new StackTraceElement("tk_trace", a.matcher(A.c()).replaceAll(""), null, 0));
        }
        if (obj instanceof cav) {
            arrayList.add(new StackTraceElement("tk_trace", "Missing root trace", null, 0));
        }
        return new cby((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
