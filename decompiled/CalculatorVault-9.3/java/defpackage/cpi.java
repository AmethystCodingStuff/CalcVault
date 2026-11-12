package defpackage;

import android.os.Process;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpi implements bsv {
    private static final AtomicBoolean a = new AtomicBoolean(false);
    private final cpg b;
    private final ccs c;

    public cpi(cpg cpgVar, ccs ccsVar) {
        this.b = cpgVar;
        this.c = ccsVar;
    }

    @Override // defpackage.bsv
    public final void a() {
        if (Process.isIsolated() || a.getAndSet(true)) {
            return;
        }
        cbh cbhVarD = bxl.d("AndroidLoggerConfig");
        try {
            cpg cpgVar = this.b;
            ccs ccsVar = this.c;
            cjy cjyVar = ccsVar.f() ? (cjy) ccsVar.b() : null;
            if (!cjm.a.compareAndSet(false, true)) {
                throw new IllegalStateException("Logger backend configuration may only occur once.");
            }
            if (!a.f(cjt.d, cpgVar)) {
                throw new IllegalStateException("Logger backends can only be configured once.");
            }
            cjt.e();
            AtomicReference atomicReference = cju.a.b;
            if (cjyVar == null) {
                cjyVar = cka.a;
            }
            atomicReference.set(cjyVar);
            cbhVarD.close();
        } catch (Throwable th) {
            try {
                cbhVarD.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
