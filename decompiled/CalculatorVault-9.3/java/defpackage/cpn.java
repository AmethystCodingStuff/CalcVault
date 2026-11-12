package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cpn implements crx {
    public transient int p = 0;

    public int c(csl cslVar) {
        throw null;
    }

    @Override // defpackage.crx
    public final cqd d() {
        try {
            int iJ = j();
            cqd cqdVar = cqd.d;
            byte[] bArr = new byte[iJ];
            cqm cqmVarAa = cqm.aa(bArr);
            y(cqmVarAa);
            return yr.x(cqmVarAa, bArr);
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e);
        }
    }

    @Override // defpackage.crx
    public final void e(OutputStream outputStream) {
        int iJ = j();
        if (iJ > 4096) {
            iJ = 4096;
        }
        cql cqlVar = new cql(outputStream, iJ);
        y(cqlVar);
        if (cqlVar.a > 0) {
            cqlVar.D();
        }
    }

    @Override // defpackage.crx
    public final byte[] f() {
        try {
            byte[] bArr = new byte[j()];
            cqm cqmVarAa = cqm.aa(bArr);
            y(cqmVarAa);
            cqmVarAa.ab();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e);
        }
    }
}
