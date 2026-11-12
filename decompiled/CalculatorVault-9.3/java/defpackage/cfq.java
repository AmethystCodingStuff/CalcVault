package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfq extends cfp implements Serializable {
    public static final cfp a = new cfq();
    private static final long serialVersionUID = 0;

    @Override // defpackage.cfp, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        cfr cfrVar = (cfr) obj;
        cfr cfrVar2 = (cfr) obj2;
        return cdp.b.b(cfrVar.b, cfrVar2.b).b(cfrVar.c, cfrVar2.c).a();
    }
}
