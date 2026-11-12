package defpackage;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqx extends cpo {
    private final crb a;

    public cqx(crb crbVar) {
        this.a = crbVar;
    }

    @Override // defpackage.cpo
    public final /* bridge */ /* synthetic */ crx c(byte[] bArr, int i, cqq cqqVar) {
        return crb.o(this.a, bArr, 1, i, cqqVar);
    }

    @Override // defpackage.csd
    public final /* bridge */ /* synthetic */ Object d(cqh cqhVar, cqq cqqVar) throws crp {
        Map map = crb.q;
        crb crbVarN = this.a.n();
        try {
            csl cslVarA = csf.a.a(crbVarN);
            cslVarA.i(crbVarN, cqi.p(cqhVar), cqqVar);
            cslVarA.g(crbVarN);
            return crbVarN;
        } catch (crp e) {
            if (e.a) {
                throw new crp(e);
            }
            throw e;
        } catch (cst e2) {
            throw e2.a();
        } catch (IOException e3) {
            if (e3.getCause() instanceof crp) {
                throw ((crp) e3.getCause());
            }
            throw new crp(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof crp) {
                throw ((crp) e4.getCause());
            }
            throw e4;
        }
    }
}
