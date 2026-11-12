package defpackage;

import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmp extends abk implements bhg, biy {
    public final biw a;
    public final cvs b;
    public final cvs c;
    private final com d;
    private final Object e;
    private ArrayList f;
    private final AtomicInteger g;

    public bmp(dkv dkvVar, bhk bhkVar, com comVar, cvs cvsVar, cvs cvsVar2, dap dapVar, Executor executor) {
        super((byte[]) null);
        this.e = new Object();
        this.f = new ArrayList(0);
        this.g = new AtomicInteger();
        this.a = dkvVar.g(executor, cvsVar, dapVar);
        this.d = comVar;
        this.b = cvsVar;
        this.c = cvsVar2;
        bhkVar.a(this);
    }

    public final coi f() {
        if (this.g.get() > 0) {
            bjo bjoVar = new bjo(this, 6);
            com comVar = this.d;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            cpc cpcVar = new cpc(bjoVar);
            cpcVar.m(new ccb(comVar.schedule(cpcVar, 1L, timeUnit), 3), cnh.INSTANCE);
            return cpcVar;
        }
        synchronized (this.e) {
            if (this.f.isEmpty()) {
                return coe.a;
            }
            ArrayList arrayList = this.f;
            this.f = new ArrayList(0);
            return yq.v(new bmy(this, arrayList, 1), this.d);
        }
    }

    @Override // defpackage.bhg
    public final void g(bfo bfoVar) {
        f();
    }

    @Override // defpackage.bhg
    public final /* synthetic */ void j(bfo bfoVar) {
    }

    @Override // defpackage.biy
    public final /* synthetic */ void t() {
    }
}
