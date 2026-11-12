package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bmf extends bmb implements biy {
    public final com a;
    public final bfv b;
    public final cvs c;
    public final biw d;
    public final bmk e;
    private final boolean f;
    private final blz g;

    public bmf(dkv dkvVar, blz blzVar, com comVar, cvs cvsVar, bmk bmkVar, bfv bfvVar, dap dapVar, Executor executor, ccs ccsVar) {
        new AtomicReference(blv.a);
        new ConcurrentHashMap();
        this.g = blzVar;
        this.b = bfvVar;
        this.d = dkvVar.g(executor, cvsVar, dapVar);
        this.a = comVar;
        this.c = cvsVar;
        this.e = bmkVar;
        this.f = ((Boolean) ccsVar.d(false)).booleanValue();
    }

    @Override // defpackage.bmb
    public final void a() {
        bly blyVar = new bly() { // from class: bmd
            @Override // defpackage.bly
            public final void a(int i, String str) {
                bmf bmfVar = this.a;
                boolean z = bmfVar.b.a;
                yq.v(new bmc(bmfVar, i, str, 0), bmfVar.a);
            }
        };
        blz blzVar = this.g;
        blzVar.d = blyVar;
        if (blzVar.c.getAndSet(true)) {
            return;
        }
        yq.v(new bjo(blzVar, 5), blzVar.b);
    }

    @Override // defpackage.biy
    public final void t() {
        if (this.f) {
            a();
        }
    }
}
