package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cng extends cmv {
    private cnf b;

    public cng(cea ceaVar, boolean z, Executor executor, cna cnaVar) {
        super(ceaVar, z, false);
        this.b = new cnd(this, cnaVar, executor);
        w();
    }

    @Override // defpackage.cmv
    public final void g(int i, Object obj) {
    }

    @Override // defpackage.cmv
    public final void i() {
        cnf cnfVar = this.b;
        if (cnfVar != null) {
            cnfVar.f();
        }
    }

    @Override // defpackage.cmg
    protected final void o() {
        cnf cnfVar = this.b;
        if (cnfVar != null) {
            cnfVar.h();
        }
    }

    @Override // defpackage.cmv
    public final void y(int i) {
        super.y(i);
        if (i == 1) {
            this.b = null;
        }
    }

    public cng(cea ceaVar, boolean z, Executor executor, Callable callable) {
        super(ceaVar, z, false);
        this.b = new cne(this, callable, executor);
        w();
    }
}
