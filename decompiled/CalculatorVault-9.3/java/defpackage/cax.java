package defpackage;

import java.util.ArrayList;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cax {
    public static final /* synthetic */ int a = 0;
    private static final WeakHashMap b = new WeakHashMap();
    private static final WeakHashMap c = new WeakHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v4, types: [cbq, java.lang.Object] */
    public static void a(Throwable th) {
        Throwable cause;
        Object obj;
        ?? A;
        WeakHashMap weakHashMap = c;
        synchronized (weakHashMap) {
            cause = th;
            while (cause != null) {
                try {
                    if (weakHashMap.containsKey(cause)) {
                        break;
                    } else {
                        cause = cause.getCause();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            weakHashMap.put(th, Boolean.valueOf(cause != null));
        }
        if (cause == null && b(th) == null && (obj = cbb.a().b) != null) {
            ArrayList arrayList = new ArrayList();
            while (A != 0) {
                A = obj;
                arrayList.add(A);
                A = A.a();
            }
            A = obj;
            UUID uuidF = ((cbq) arrayList.get(0)).f();
            if (uuidF == null) {
                throw new NullPointerException("Null rootTraceId");
            }
            ((cbq) arrayList.get(0)).k();
            ced cedVarJ = ceh.j(arrayList.size());
            ced cedVarJ2 = ceh.j(arrayList.size());
            for (cbq cbqVar : yo.z(arrayList)) {
                cedVarJ2.g(cbqVar.c());
                cedVarJ.g(cbqVar.h());
            }
            WeakHashMap weakHashMap2 = b;
            synchronized (weakHashMap2) {
                ceh cehVarF = cedVarJ2.f();
                if (cehVarF == null) {
                    throw new NullPointerException("Null spansNames");
                }
                ceh cehVarF2 = cedVarJ.f();
                if (cehVarF2 == null) {
                    throw new NullPointerException("Null extras");
                }
                weakHashMap2.put(th, new cbt(cehVarF, cehVarF2, uuidF));
            }
        }
    }

    public static aoo b(Throwable th) {
        bzd.t(true, "Trace uncaught exception is disabled.");
        WeakHashMap weakHashMap = b;
        synchronized (weakHashMap) {
            Throwable cause = th;
            while (cause != null) {
                try {
                    if (weakHashMap.containsKey(cause)) {
                        break;
                    }
                    cause = cause.getCause();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (cause == null) {
                return null;
            }
            cbt cbtVar = (cbt) weakHashMap.get(cause);
            weakHashMap.put(th, cbtVar);
            return new aoo(cbtVar, (byte[]) null);
        }
    }
}
