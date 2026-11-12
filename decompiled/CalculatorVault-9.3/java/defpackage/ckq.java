package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckq {
    public static final ckt a;
    private static final String[] b = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};

    static {
        ckt ckuVar;
        for (int i = 0; i < 2; i++) {
            ckuVar = null;
            try {
                ckuVar = (ckt) Class.forName(b[i]).asSubclass(ckt.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (ckuVar != null) {
                a = ckuVar;
            }
        }
        ckuVar = new cku();
        a = ckuVar;
    }
}
