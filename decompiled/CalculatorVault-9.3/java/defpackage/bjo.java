package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bjo implements cna {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bjo(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v44, types: [coi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // defpackage.cna
    public final coi a() {
        int i = 0;
        switch (this.b) {
            case 0:
                bjp bjpVar = (bjp) this.a;
                ccs ccsVar = (ccs) bjpVar.b.cd();
                boolean zF = ccsVar.f();
                Object objCd = bjpVar.c.cd();
                if (zF) {
                    ccs ccsVar2 = (ccs) objCd;
                    if (ccsVar2.f()) {
                        bjn bjnVar = new bjn((File) ccsVar.b(), (String) ccsVar2.b());
                        int iA = bjnVar.a();
                        bjnVar.b().delete();
                        bjnVar.b = 0;
                        bjnVar.c = true;
                        if (iA < ((bjq) bjpVar.f.b()).c) {
                            return coe.a;
                        }
                        biw biwVar = bjpVar.e;
                        bis bisVarA = bit.a();
                        cqw cqwVarL = dnr.a.l();
                        cqw cqwVarL2 = dnq.a.l();
                        if (!cqwVarL2.b.A()) {
                            cqwVarL2.l();
                        }
                        dnq dnqVar = (dnq) cqwVarL2.b;
                        dnqVar.c = 6;
                        dnqVar.b |= 1;
                        if (!cqwVarL.b.A()) {
                            cqwVarL.l();
                        }
                        dnr dnrVar = (dnr) cqwVarL.b;
                        dnq dnqVar2 = (dnq) cqwVarL2.i();
                        dnqVar2.getClass();
                        dnrVar.y = dnqVar2;
                        dnrVar.b |= 8388608;
                        bisVarA.f((dnr) cqwVarL.i());
                        return biwVar.b(bisVarA.a());
                    }
                }
                return coe.a;
            case 1:
                ?? r6 = this.a;
                int i2 = bfd.a;
                return yq.u(r6, cnh.INSTANCE);
            case 2:
                bka bkaVar = (bka) this.a;
                return (!bkaVar.m() || bkaVar.c.getAndSet(true)) ? coe.a : bkaVar.o(6, (bjm) bkaVar.b.b(), ((bjq) bkaVar.e.b()).f);
            case 3:
                bka bkaVar2 = (bka) this.a;
                if (bkaVar2.m()) {
                    bjp bjpVar2 = bkaVar2.f;
                    if (bjpVar2.g.getAndSet(false)) {
                        yq.v(new bjo(bjpVar2, i), bjpVar2.d);
                    } else {
                        coi coiVar = coe.a;
                    }
                }
                return coe.a;
            case 4:
                Object obj = this.a;
                return bfd.c(((bkq) obj).b, new bko(obj, 2));
            case 5:
                return coe.a;
            case 6:
                return ((bmp) this.a).f();
            case 7:
                Object obj2 = this.a;
                cnb cnbVarB = cbx.b(new bgj(obj2, 9));
                buz buzVar = (buz) obj2;
                return yq.s(cms.i(buzVar.b, cnbVarB, buzVar.c));
            case 8:
                Object obj3 = this.a;
                buz buzVar2 = (buz) obj3;
                try {
                    return yq.r(((buz) obj3).b((Uri) yq.w(buzVar2.b)));
                } catch (IOException e) {
                    ccs ccsVar3 = buzVar2.d;
                    if (!ccsVar3.f()) {
                        return new cod(e);
                    }
                    if ((e instanceof btv) || (e.getCause() instanceof btv)) {
                        return new cod(e);
                    }
                    return cms.i(!(e.getCause() instanceof crp) ? new cod(e) : cly.i(cms.i(yq.r(((aoo) ccsVar3.b()).a), cbx.b(new bgj(obj3, 7)), buzVar2.c), IOException.class, new bgj(e, 14), cnh.INSTANCE), cbx.b(new bgj(obj3, 8)), buzVar2.c);
                }
            default:
                return this.a;
        }
    }
}
