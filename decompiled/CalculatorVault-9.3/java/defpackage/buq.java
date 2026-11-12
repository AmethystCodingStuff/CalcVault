package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buq implements cnb {
    public final List a;
    public final Executor b;

    public buq(List list, Executor executor) {
        this.a = list;
        this.b = executor;
    }

    @Override // defpackage.cnb
    public final /* bridge */ /* synthetic */ coi a(Object obj) {
        List list = this.a;
        ccv ccvVar = (ccv) obj;
        int i = ((cft) list).c;
        ArrayList arrayList = new ArrayList(i);
        cgi it = ((ceh) list).iterator();
        while (it.hasNext()) {
            arrayList.add(((bun) it.next()).b());
        }
        cnb cnbVarB = cbx.b(new bup(this, arrayList, i, 1));
        car carVar = ((bvb) ccvVar.a).b;
        cnh cnhVar = cnh.INSTANCE;
        return cms.i(bep.e(cms.i(yq.s(carVar.c()), cbx.b(new bux(ccvVar, cnbVarB, cnhVar, 3)), cnhVar)), cbx.b(new bup(this, i, arrayList, 0)), cnhVar);
    }
}
