package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ar implements ap {
    final /* synthetic */ as a;

    public ar(as asVar) {
        this.a = asVar;
    }

    @Override // defpackage.ap
    public final boolean e(ArrayList arrayList, ArrayList arrayList2) {
        boolean zAc;
        int i;
        as asVar = this.a;
        if (as.U(2)) {
            Objects.toString(asVar.a);
        }
        int i2 = 0;
        if (asVar.b.isEmpty()) {
            zAc = false;
        } else {
            ArrayList arrayList3 = asVar.b;
            asVar.d = (c) arrayList3.get(arrayList3.size() - 1);
            ArrayList arrayList4 = asVar.d.d;
            int size = arrayList4.size();
            for (int i3 = 0; i3 < size; i3++) {
                y yVar = ((ay) arrayList4.get(i3)).b;
                if (yVar != null) {
                    yVar.s = true;
                }
            }
            zAc = asVar.ac(arrayList, arrayList2, -1, 0);
        }
        if (!asVar.h.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).booleanValue();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                linkedHashSet.addAll(as.Z((c) arrayList.get(i4)));
            }
            ArrayList arrayList5 = asVar.h;
            int size3 = arrayList5.size();
            while (i2 < size3) {
                ao aoVar = (ao) arrayList5.get(i2);
                Iterator it = linkedHashSet.iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        aoVar.e();
                    }
                }
                i2 = i;
            }
        }
        return zAc;
    }
}
