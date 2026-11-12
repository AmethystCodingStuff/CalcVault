package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cgv extends chl {
    public cgv(Class cls) {
        super("group_by", cls, true);
    }

    @Override // defpackage.chl
    public final void a(Iterator it, chk chkVar) {
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                chkVar.a(this.a, next);
                return;
            }
            StringBuilder sb = new StringBuilder("[");
            sb.append(next);
            do {
                sb.append(',');
                sb.append(it.next());
            } while (it.hasNext());
            String str = this.a;
            sb.append(']');
            chkVar.a(str, sb.toString());
        }
    }
}
