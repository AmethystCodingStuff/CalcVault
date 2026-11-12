package defpackage;

import j$.util.function.Function$CC;
import java.util.Collections;
import java.util.Iterator;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class apg implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ apg(int i) {
        this.a = i;
    }

    public final /* synthetic */ Function andThen(Function function) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.Object, java.util.List] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Long.valueOf(((apo) obj).b);
            case 1:
                return Integer.valueOf(((apo) obj).a);
            case 2:
                return Long.valueOf(((apo) obj).b);
            case 3:
                return ((bap) obj).a();
            case 4:
                return ((bbs) obj).b;
            case 5:
                return ((bbf) obj).b();
            case 6:
                dns dnsVar = (dns) obj;
                return new bgs(dnsVar, bgt.c(dnsVar.c == 3 ? (dnx) dnsVar.d : dnx.a));
            case 7:
                return bgt.d((dmq) obj);
            case 8:
                dns dnsVar2 = (dns) obj;
                return new bgs(dnsVar2, bgt.d(dnsVar2.c == 1 ? (dmq) dnsVar2.d : dmq.a));
            case 9:
                return bgt.c((dnx) obj);
            case 10:
                return ((bgu) obj).b();
            case 11:
                return 9;
            case 12:
                ?? r8 = ((aoo) obj).a;
                ced cedVar = new ced(r8.size());
                cfr cfrVar = cfr.a;
                Collections.sort(r8, cfq.a);
                Iterator it = r8.iterator();
                cfe cfeVar = it instanceof cfe ? (cfe) it : new cfe(it);
                while (cfeVar.hasNext()) {
                    cfr cfrVar2 = (cfr) cfeVar.next();
                    while (cfeVar.hasNext()) {
                        if (!cfeVar.b) {
                            cfeVar.c = cfeVar.a.next();
                            cfeVar.b = true;
                        }
                        cfr cfrVar3 = (cfr) cfeVar.c;
                        cdt cdtVar = cfrVar2.b;
                        cdt cdtVar2 = cfrVar3.c;
                        bzd.q(((cdtVar.compareTo(cfrVar3.b) < 0 || cfrVar2.c.compareTo(cdtVar2) > 0) ? cfrVar3 : cfrVar2).a(), "Overlapping ranges not permitted but found %s overlapping %s", cfrVar2, cfrVar3);
                        cfr cfrVar4 = (cfr) cfeVar.next();
                        cdt cdtVar3 = cfrVar4.b;
                        cdt cdtVar4 = cfrVar4.c;
                    }
                    cedVar.g(cfrVar2);
                }
                ceh cehVarF = cedVar.f();
                if (cehVarF.isEmpty()) {
                    return cep.a;
                }
                return (((cft) cehVarF).c == 1 && ((cfr) yo.F(cehVarF)).equals(cfr.a)) ? cep.b : new cep(cehVarF);
            case 13:
                return ((ced) obj).f();
            default:
                return ((ceq) obj).f();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }
}
