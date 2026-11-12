package j$.util.stream;

import j$.util.Collection;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends x0 {
    public ArrayList d;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.d.add(obj);
    }

    @Override // j$.util.stream.u0, j$.util.stream.w0
    public final void c(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.d = j >= 0 ? new ArrayList((int) j) : new ArrayList();
    }

    @Override // j$.util.stream.u0, j$.util.stream.w0
    public final void end() {
        List list = this.d;
        boolean z = list instanceof j$.util.List;
        Comparator comparator = this.b;
        if (z) {
            ((j$.util.List) list).sort(comparator);
        } else {
            j$.util.List.CC.$default$sort(list, comparator);
        }
        long size = this.d.size();
        w0 w0Var = this.a;
        w0Var.c(size);
        boolean z2 = this.c;
        ArrayList arrayList = this.d;
        if (z2) {
            int size2 = arrayList.size();
            int i = 0;
            while (i < size2) {
                Object obj = arrayList.get(i);
                i++;
                if (w0Var.d()) {
                    break;
                } else {
                    w0Var.accept(obj);
                }
            }
        } else {
            Collection.EL.a(arrayList, new j$.time.format.s(7, w0Var));
        }
        w0Var.end();
        this.d = null;
    }
}
