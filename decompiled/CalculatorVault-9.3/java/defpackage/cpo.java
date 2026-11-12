package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cpo implements csd {
    static {
        cqq cqqVar = cqq.a;
    }

    private static final void e(crx crxVar) throws crp {
        if (crxVar != null && !crxVar.m()) {
            throw new cst().a();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [crx, java.lang.Object] */
    @Override // defpackage.csd
    public final /* synthetic */ Object a(InputStream inputStream, cqq cqqVar) throws crp {
        cqh cqhVarT = cqh.T(inputStream);
        ?? D = d(cqhVarT, cqqVar);
        cqhVarT.E(0);
        e(D);
        return D;
    }

    @Override // defpackage.csd
    public final /* bridge */ /* synthetic */ Object b(byte[] bArr, int i, cqq cqqVar) throws crp {
        crx crxVarC = c(bArr, i, cqqVar);
        e(crxVarC);
        return crxVarC;
    }

    public crx c(byte[] bArr, int i, cqq cqqVar) {
        throw null;
    }
}
