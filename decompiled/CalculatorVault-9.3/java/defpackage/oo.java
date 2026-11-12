package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class oo extends og {
    public ArrayList be = new ArrayList();

    @Override // defpackage.og
    public final void U(bfe bfeVar) {
        super.U(bfeVar);
        int size = this.be.size();
        for (int i = 0; i < size; i++) {
            ((og) this.be.get(i)).U(bfeVar);
        }
    }

    public void V() {
        ArrayList arrayList = this.be;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            og ogVar = (og) this.be.get(i);
            if (ogVar instanceof oo) {
                ((oo) ogVar).V();
            }
        }
    }

    public final void ac(og ogVar) {
        this.be.add(ogVar);
        og ogVar2 = ogVar.Y;
        if (ogVar2 != null) {
            ((oo) ogVar2).ad(ogVar);
        }
        ogVar.Y = this;
    }

    public final void ad(og ogVar) {
        this.be.remove(ogVar);
        ogVar.w();
    }

    public final void ae() {
        this.be.clear();
    }

    @Override // defpackage.og
    public void w() {
        this.be.clear();
        super.w();
    }
}
