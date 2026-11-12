package defpackage;

import dalvik.system.VMStack;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class cjn extends cjf {
    @Override // defpackage.cjf
    public chc a(Class cls, int i) {
        return chc.a;
    }

    @Override // defpackage.cjf
    public String b(Class cls) {
        if (cjp.a) {
            try {
                if (cls.equals(cjp.p())) {
                    return VMStack.getStackClass2().getName();
                }
            } catch (Throwable unused) {
            }
        }
        if (!cjp.b) {
            return null;
        }
        ckt cktVar = ckq.a;
        cls.getClass();
        StackTraceElement stackTraceElementA = ckq.a.a(cls);
        if (stackTraceElementA != null) {
            return stackTraceElementA.getClassName();
        }
        return null;
    }
}
