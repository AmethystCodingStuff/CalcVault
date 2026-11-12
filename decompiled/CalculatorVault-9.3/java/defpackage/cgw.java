package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cgw extends chl {
    public cgw(Class cls) {
        super("tags", cls, false);
    }

    @Override // defpackage.chl
    public final /* bridge */ /* synthetic */ void b(Object obj, chk chkVar) {
        ckf ckfVar = (ckf) obj;
        if (ckfVar == null) {
            return;
        }
        ckb ckbVar = new ckb((ckc) ckfVar.c.d);
        while (ckbVar.hasNext()) {
            Map.Entry entry = (Map.Entry) ckbVar.next();
            if (((Set) entry.getValue()).isEmpty()) {
                chkVar.a((String) entry.getKey(), null);
            } else {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    chkVar.a((String) entry.getKey(), it.next());
                }
            }
        }
    }
}
