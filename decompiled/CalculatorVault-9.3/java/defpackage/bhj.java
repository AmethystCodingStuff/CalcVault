package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bhj extends bhd {
    public final List b = new CopyOnWriteArrayList();

    @Override // defpackage.bhd
    public final void g(bfo bfoVar) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((bhg) it.next()).g(bfoVar);
        }
    }

    @Override // defpackage.bhd
    public final void j(bfo bfoVar) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((bhg) it.next()).j(bfoVar);
        }
    }
}
