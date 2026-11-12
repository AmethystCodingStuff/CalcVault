package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dii {
    public static final ThreadLocal a = new ThreadLocal();

    public static final dhd a() {
        ThreadLocal threadLocal = a;
        dhd dhdVar = (dhd) threadLocal.get();
        if (dhdVar != null) {
            return dhdVar;
        }
        dfy dfyVar = new dfy(Thread.currentThread());
        threadLocal.set(dfyVar);
        return dfyVar;
    }
}
