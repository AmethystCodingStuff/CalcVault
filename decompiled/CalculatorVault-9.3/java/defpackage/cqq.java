package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cqq {
    public static final cqq a = new cqq(null);
    public static volatile int b = 1;
    private static volatile boolean c;
    private static volatile cqq d;
    private final Map e;

    cqq() {
        this.e = new HashMap();
    }

    public static cqq a() {
        cqq cqqVar = d;
        if (cqqVar != null) {
            return cqqVar;
        }
        synchronized (cqq.class) {
            cqq cqqVar2 = d;
            if (cqqVar2 != null) {
                return cqqVar2;
            }
            cqq cqqVarB = cqv.b(cqq.class);
            d = cqqVarB;
            return cqqVarB;
        }
    }

    public crt b(crx crxVar, int i) {
        return (crt) this.e.get(new cqp(crxVar, i));
    }

    public cqq(byte[] bArr) {
        this.e = Collections.EMPTY_MAP;
    }
}
