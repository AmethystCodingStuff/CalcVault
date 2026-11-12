package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cny extends cmg {
    private cnz a;

    public cny(cnz cnzVar) {
        this.a = cnzVar;
    }

    @Override // defpackage.cmg
    protected final String a() {
        cnz cnzVar = this.a;
        if (cnzVar == null) {
            return null;
        }
        coi[] coiVarArr = cnzVar.d;
        AtomicInteger atomicInteger = cnzVar.c;
        return "inputCount=[" + coiVarArr.length + "], remaining=[" + atomicInteger.get() + "]";
    }

    @Override // defpackage.cmg
    protected final void b() {
        this.a = null;
    }

    @Override // defpackage.cmg, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        cnz cnzVar = this.a;
        if (!super.cancel(z)) {
            return false;
        }
        cnzVar.getClass();
        cnzVar.a = true;
        if (!z) {
            cnzVar.b = false;
        }
        cnzVar.a();
        return true;
    }
}
