package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bgj implements cnb {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bgj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v23, types: [bun, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v41, types: [ccp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6, types: [coi, java.lang.Object] */
    @Override // defpackage.cnb
    public final coi a(Object obj) throws Throwable {
        coi coiVar;
        switch (this.b) {
            case 0:
                return ((bgl) this.a).a((bgi) obj);
            case 1:
                return ((aof) obj) != null ? this.a : yq.r(null);
            case 2:
                ceh cehVar = (ceh) obj;
                if (cehVar.isEmpty()) {
                    return coe.a;
                }
                Object obj2 = this.a;
                bkq bkqVar = (bkq) obj2;
                dlp dlpVar = (dlp) bkqVar.g.b();
                cqw cqwVarL = dlo.a.l();
                int size = cehVar.size();
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                crb crbVar = cqwVarL.b;
                dlo dloVar = (dlo) crbVar;
                dloVar.b |= 2;
                dloVar.e = size;
                if (!crbVar.A()) {
                    cqwVarL.l();
                }
                dlo dloVar2 = (dlo) cqwVarL.b;
                dlpVar.getClass();
                dloVar2.d = dlpVar;
                int i = 1;
                dloVar2.b |= 1;
                HashSet hashSet = new HashSet();
                for (int i2 = 0; i2 < dlpVar.b.size(); i2++) {
                    int i3 = det.i(dlpVar.b.e(i2));
                    if (i3 == 0) {
                        i3 = 1;
                    }
                    hashSet.add(Integer.valueOf(i3 - 1));
                }
                int size2 = cehVar.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    dln dlnVar = (dln) cehVar.get(i4);
                    int i5 = det.i(dlnVar.d);
                    if (i5 == 0) {
                        i5 = 1;
                    }
                    if (hashSet.contains(Integer.valueOf(i5 - 1))) {
                        if (!cqwVarL.b.A()) {
                            cqwVarL.l();
                        }
                        dlo dloVar3 = (dlo) cqwVarL.b;
                        dlnVar.getClass();
                        crj crjVar = dloVar3.c;
                        if (!crjVar.c()) {
                            dloVar3.c = crb.r(crjVar);
                        }
                        dloVar3.c.add(dlnVar);
                    }
                }
                dlo dloVar4 = (dlo) cqwVarL.i();
                biw biwVar = bkqVar.a;
                bis bisVarA = bit.a();
                cqw cqwVarL2 = dnr.a.l();
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                dnr dnrVar = (dnr) cqwVarL2.b;
                dloVar4.getClass();
                dnrVar.m = dloVar4;
                dnrVar.b |= 65536;
                bisVarA.f((dnr) cqwVarL2.i());
                return cms.h(biwVar.b(bisVarA.a()), new boy(obj2, cehVar, i), bkqVar.c);
            case 3:
                return ((bso) this.a).b((bsp) obj);
            case 4:
                return ((bso) this.a).b((bsp) obj);
            case 5:
                return yq.s((coi) ((bsr) this.a).f.cd());
            case 6:
                return this.a.c();
            case 7:
                buz buzVar = (buz) this.a;
                buzVar.c((Uri) yq.w(buzVar.b), obj);
                return coe.a;
            case 8:
                buz buzVar2 = (buz) this.a;
                return yq.r(buzVar2.b((Uri) yq.w(buzVar2.b)));
            case 9:
                Uri uri = (Uri) obj;
                Uri uriD = bep.d(uri, ".bak");
                try {
                    cei ceiVar = ((buz) this.a).g;
                    if (ceiVar.d(uriD)) {
                        ceiVar.c(uriD, uri);
                        break;
                    }
                    return coe.a;
                } catch (IOException e) {
                    return new cod(e);
                }
            case 10:
                Object obj3 = this.a;
                synchronized (((buz) obj3).e) {
                    coiVar = ((buz) obj3).f;
                    break;
                }
                return coiVar;
            case 11:
                return yq.r(this.a.a(obj));
            case 12:
                return ((bvb) this.a).b.c();
            case 13:
                return ((bvb) this.a).e.a();
            default:
                Object obj4 = this.a;
                ((IOException) obj4).addSuppressed((IOException) obj);
                throw ((Throwable) obj4);
        }
    }
}
