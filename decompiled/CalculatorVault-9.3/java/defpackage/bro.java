package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bro implements cnb {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ bro(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r7v16, types: [coi, java.lang.Object] */
    @Override // defpackage.cnb
    public final coi a(Object obj) {
        int i = this.c;
        if (i == 0) {
            int i2 = ((bqf) obj).a;
            if ((i2 == 29501 || i2 == 29537 || i2 == 29538 || i2 == 29539 || i2 == 29540 || i2 == 29541 || i2 == 29542 || i2 == 29543 || i2 == 29544 || i2 == 29547) && ((crt) this.b).b()) {
                ((brt) this.a).a();
            }
            return coe.a;
        }
        boolean zA = true;
        if (i == 1) {
            bom bomVar = (bom) obj;
            cqw cqwVar = (cqw) bomVar.a(5, null);
            cqwVar.n(bomVar);
            cqy cqyVar = (cqy) cqwVar;
            if (!cqyVar.b.A()) {
                cqyVar.l();
            }
            Object obj2 = this.a;
            Object obj3 = this.b;
            bom bomVar2 = (bom) cqyVar.b;
            bom bomVar3 = bom.a;
            obj3.getClass();
            bomVar2.c = (dnr) obj3;
            bomVar2.b |= 1;
            boz bozVar = (boz) obj2;
            return bozVar.e.a(bozVar.a, (bom) cqyVar.i());
        }
        if (i != 2) {
            if (i == 3) {
                bsb bsbVar = (bsb) this.a;
                return ((aoo) bsbVar.d.cd()).av(new bsa(bsbVar, (bsd) this.b));
            }
            Object obj4 = this.a;
            buz buzVar = (buz) obj4;
            buzVar.c((Uri) yq.w(buzVar.b), obj);
            Object obj5 = buzVar.e;
            ?? r7 = this.b;
            synchronized (obj5) {
                ((buz) obj4).f = r7;
            }
            return yq.r(obj);
        }
        int i3 = brz.a;
        int i4 = ceh.d;
        ced cedVar = new ced();
        Context context = ((bps) this.a).c;
        cedVar.g(context);
        int i5 = bfd.a;
        cedVar.g(bfd.a(context));
        ceh cehVarF = cedVar.f();
        int i6 = ((cft) cehVarF).c;
        for (int i7 = 0; i7 < i6; i7++) {
            Object obj6 = this.b;
            File file = new File(String.valueOf(((Context) cehVarF.get(i7)).getFilesDir()) + "/phenotype/shared/" + ((String) obj6));
            if (file.exists()) {
                zA = brz.a(file);
            }
        }
        return zA ? coe.a : new cod(new IOException("Unable to remove snapshots for removed user"));
    }
}
