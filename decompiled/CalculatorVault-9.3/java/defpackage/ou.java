package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ou extends ot {
    public int m;

    public ou(pb pbVar) {
        super(pbVar);
        this.l = true != (pbVar instanceof oy) ? 3 : 2;
    }

    @Override // defpackage.ot
    public final void c(int i) {
        if (this.i) {
            return;
        }
        this.i = true;
        this.f = i;
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((or) it.next()).f();
        }
    }
}
