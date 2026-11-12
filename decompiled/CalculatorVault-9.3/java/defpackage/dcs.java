package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dcs implements Serializable, dci, dcv {
    public final dci d;

    public dcs(dci dciVar) {
        this.d = dciVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.dci
    public final void c(Object obj) {
        ?? r2 = this;
        while (true) {
            r2.getClass();
            dcs dcsVar = (dcs) r2;
            dci dciVar = dcsVar.d;
            dciVar.getClass();
            try {
                obj = dcsVar.cl(obj);
                if (obj == dcp.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = dei.ag(th);
            }
            dcsVar.g();
            if (!(dciVar instanceof dcs)) {
                dciVar.c(obj);
                return;
            }
            r2 = dciVar;
        }
    }

    protected abstract Object cl(Object obj);

    @Override // defpackage.dcv
    public final StackTraceElement d() {
        return null;
    }

    public dci e(Object obj, dci dciVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Override // defpackage.dcv
    public final dcv f() {
        dci dciVar = this.d;
        if (dciVar instanceof dcv) {
            return (dcv) dciVar;
        }
        return null;
    }

    protected void g() {
    }

    public String toString() {
        String name = getClass().getName();
        Objects.toString(name);
        return "Continuation at ".concat(String.valueOf(name));
    }
}
