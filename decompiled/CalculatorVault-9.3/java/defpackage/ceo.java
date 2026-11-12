package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ceo implements Serializable {
    private final ceh a;

    public ceo(ceh cehVar) {
        this.a = cehVar;
    }

    Object readResolve() {
        ceh cehVar = this.a;
        if (cehVar.isEmpty()) {
            return cep.a;
        }
        return yo.B(cehVar, ceh.r(cfr.a)) ? cep.b : new cep(cehVar);
    }
}
