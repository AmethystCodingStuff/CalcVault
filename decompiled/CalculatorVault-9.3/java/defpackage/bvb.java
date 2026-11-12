package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvb {
    public final String a;
    public final car b;
    public final Object c;
    public List d;
    public final buz e;
    private final coi f;
    private final cno g;
    private final car h;

    public bvb(buz buzVar, coi coiVar) {
        bva bvaVar = new bva(this);
        cnh cnhVar = cnh.INSTANCE;
        this.h = new car(bvaVar, cnhVar);
        this.c = new Object();
        this.d = new ArrayList();
        this.e = buzVar;
        this.f = coiVar;
        this.a = buzVar.a;
        this.b = new car(new bjo(buzVar, 7), cnhVar);
        this.g = new cno();
        c(new bgj(this, 12));
    }

    public final coi a() {
        coi coiVarI;
        ccz.c(ccj.a);
        car carVar = this.h;
        if (carVar.c.isDone()) {
            coiVarI = this.e.a();
        } else {
            cbh cbhVarD = bxk.d("Get ".concat(String.valueOf(this.a)));
            try {
                coiVarI = cms.i(carVar.c(), cbx.b(new bgj(this, 13)), cnh.INSTANCE);
                cbhVarD.a(coiVarI);
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
        yq.s(this.f);
        return yq.s(coiVarI);
    }

    public final coi b(ccp ccpVar, Executor executor) {
        cnb cnbVarB = cbx.b(new bgj(ccpVar, 11));
        ccz.c(ccj.a);
        cbh cbhVarD = bxk.d("Update ".concat(String.valueOf(this.a)));
        try {
            coi coiVarC = this.h.c();
            cno cnoVar = this.g;
            bjo bjoVar = new bjo(coiVarC, 9);
            cnh cnhVar = cnh.INSTANCE;
            cnoVar.a(bjoVar, cnhVar);
            coi coiVarA = cnoVar.a(cbx.a(new buw(this, coiVarC, cnbVarB, executor, 2)), cnhVar);
            coiVarA.getClass();
            if (!coiVarC.isDone()) {
                if (coiVarA.isDone()) {
                    yq.x(coiVarA, coiVarC);
                } else {
                    cnw cnwVar = new cnw(coiVarA, coiVarC, 0);
                    coiVarA.m(cnwVar, cnhVar);
                    coiVarC.m(cnwVar, cnhVar);
                }
            }
            yq.s(this.f);
            coi coiVarE = bep.e(coiVarA);
            cbhVarD.a(coiVarE);
            cbhVarD.close();
            return coiVarE;
        } catch (Throwable th) {
            try {
                cbhVarD.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public final void c(cnb cnbVar) {
        synchronized (this.c) {
            this.d.add(cnbVar);
        }
    }
}
