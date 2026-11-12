package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class civ implements cir {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cir
    public final /* synthetic */ void a(chl chlVar, Iterator it, Object obj) {
        cjy.g(chlVar.b, "non repeating key");
        if (!chlVar.c || cjg.a() <= 20) {
            chlVar.a(it, obj);
        } else {
            while (it.hasNext()) {
                obj.a(chlVar.a, it.next());
            }
        }
    }
}
