package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bva implements cna {
    public List a;
    public final /* synthetic */ bvb b;

    public bva(bvb bvbVar) {
        this.b = bvbVar;
    }

    @Override // defpackage.cna
    public final coi a() {
        bvb bvbVar = this.b;
        cbh cbhVarD = bxk.d("Initialize ".concat(String.valueOf(bvbVar.a)));
        try {
            synchronized (bvbVar.c) {
                if (this.a == null) {
                    this.a = bvbVar.d;
                    bvbVar.d = Collections.EMPTY_LIST;
                }
            }
            ArrayList arrayList = new ArrayList(this.a.size());
            ccv ccvVar = new ccv(this.b);
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                try {
                    arrayList.add(((cnb) it.next()).a(ccvVar));
                } catch (Exception e) {
                    arrayList.add(new cod(e));
                }
            }
            coi coiVarA = yq.p(arrayList).a(new bfm(this, 4), cnh.INSTANCE);
            cbhVarD.a(coiVarA);
            cbhVarD.close();
            return coiVarA;
        } catch (Throwable th) {
            try {
                cbhVarD.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
