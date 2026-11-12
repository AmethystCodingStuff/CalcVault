package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bpv implements cda {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bpv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [cda, java.lang.Object] */
    @Override // defpackage.cda
    public final Object cd() {
        int i = this.b;
        if (i == 0) {
            bpx bpxVar = bpy.a;
            return bpn.a((Context) this.a);
        }
        int i2 = 1;
        if (i == 1) {
            return this.a;
        }
        ?? r6 = this.a;
        if (i != 2) {
            com comVar = (com) r6.cd();
            comVar.getClass();
            return comVar.schedule(new bse(2), 10000L, TimeUnit.MILLISECONDS);
        }
        bsr bsrVar = (bsr) r6;
        com comVar2 = (com) bsrVar.e.cd();
        comVar2.getClass();
        aoo aooVar = (aoo) bsrVar.d.cd();
        aooVar.getClass();
        asv asvVar = new asv();
        asvVar.a = new aya(i2);
        asvVar.b = new apt[]{axs.i};
        asvVar.b();
        coi coiVarH = cms.h(cly.h(cob.w(aoo.au(((aqx) aooVar.a).b(asvVar.a()))), bqf.class, new biz(10), comVar2), new aoq(r6, 8), comVar2);
        coiVarH.m(new bko(coiVarH, 18), comVar2);
        return coiVarH;
    }
}
