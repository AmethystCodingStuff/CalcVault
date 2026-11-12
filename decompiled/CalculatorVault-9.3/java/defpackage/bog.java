package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bog {
    static final boh a = new boe(dmy.a, true);
    private final Random b;
    private final bnr c;
    private final aef d;

    public bog(Random random, bnr bnrVar, aef aefVar) {
        this.b = random;
        this.d = aefVar;
        this.c = bnrVar;
    }

    public final boh a(dmy dmyVar) {
        int iJ = a.j(dmyVar.e);
        if (iJ == 0) {
            iJ = 1;
        }
        int i = iJ - 1;
        if (i == 1) {
            bod bodVarB = bod.b(dmyVar);
            return new boe(dmyVar, bodVarB.c == bodVarB.a());
        }
        if (i == 3) {
            return new boe(dmyVar, bod.b(dmyVar).c(this.b));
        }
        if (i != 4) {
            if (i == 5) {
                dmyVar = dmy.a;
            }
            return new boe(dmyVar, true);
        }
        bnr bnrVar = this.c;
        if (bnrVar == null || this.d == null) {
            return a;
        }
        return new bof(dmyVar, bod.b(dmyVar), this.b, bnrVar);
    }
}
