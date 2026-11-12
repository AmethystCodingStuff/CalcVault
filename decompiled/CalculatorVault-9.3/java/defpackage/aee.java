package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class aee implements adr {
    private final Object a;
    private final adf b;

    public aee(Object obj) {
        this.a = obj;
        this.b = adh.a.b(obj.getClass());
    }

    @Override // defpackage.adr
    public final void a(adt adtVar, ado adoVar) {
        Map map = this.b.a;
        List list = (List) map.get(adoVar);
        Object obj = this.a;
        adf.a(list, adtVar, adoVar, obj);
        adf.a((List) map.get(ado.ON_ANY), adtVar, adoVar, obj);
    }
}
