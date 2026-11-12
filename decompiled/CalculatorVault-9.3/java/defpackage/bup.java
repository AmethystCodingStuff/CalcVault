package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bup implements cnb {
    public final /* synthetic */ buq a;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    private final /* synthetic */ int d;

    public /* synthetic */ bup(buq buqVar, int i, List list, int i2) {
        this.d = i2;
        this.a = buqVar;
        this.b = i;
        this.c = list;
    }

    @Override // defpackage.cnb
    public final coi a(Object obj) {
        if (this.d != 0) {
            final crx crxVar = (crx) obj;
            final List list = this.c;
            final int i = this.b;
            cnx cnxVarN = yq.n(list);
            final buq buqVar = this.a;
            return cnxVarN.b(cbx.a(new cna() { // from class: buo
                @Override // defpackage.cna
                public final coi a() {
                    coi coiVarR = yq.r(crxVar);
                    for (int i2 = 0; i2 < i; i2++) {
                        if (((Boolean) yq.w((Future) list.get(i2))).booleanValue()) {
                            coiVarR = cms.i(coiVarR, cbx.b(new bgj((bun) buqVar.a.get(i2), 6)), cnh.INSTANCE);
                        }
                    }
                    return coiVarR;
                }
            }), buqVar.b);
        }
        int i2 = this.b;
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            if (((Boolean) yq.w((Future) this.c.get(i3))).booleanValue()) {
                arrayList.add(((bun) this.a.a.get(i3)).a());
            }
        }
        return yq.p(arrayList).a(new bse(3), cnh.INSTANCE);
    }

    public /* synthetic */ bup(buq buqVar, List list, int i, int i2) {
        this.d = i2;
        this.a = buqVar;
        this.c = list;
        this.b = i;
    }
}
