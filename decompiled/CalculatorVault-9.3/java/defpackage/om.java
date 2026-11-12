package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class om extends on {
    @Override // defpackage.og
    public final void b(ne neVar, boolean z) {
        super.b(neVar, z);
        if (this.aO > 0) {
            og ogVar = this.aN[0];
            og ogVar2 = ogVar.Y;
            if (ogVar2 != null && (ogVar2 instanceof oh)) {
            }
            ArrayList arrayList = ogVar.V;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((oe) arrayList.get(i)).e();
            }
            ogVar.an = 0.5f;
            ogVar.am = 0.5f;
            ogVar.S(2, this, 2);
            ogVar.S(4, this, 4);
            ogVar.S(3, this, 3);
            ogVar.S(5, this, 5);
        }
    }
}
