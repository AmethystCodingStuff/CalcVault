package defpackage;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpy extends cqa {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 1;
    public final byte[] a;
    public final int b;
    private final int e;

    public cpy(byte[] bArr, int i, int i2) {
        m(i, i + i2, bArr.length);
        this.a = bArr;
        this.b = i;
        this.e = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.cqd
    public final byte a(int i) {
        return this.a[this.b + i];
    }

    @Override // defpackage.cqd
    protected final int b(int i, int i2, int i3) {
        return crk.c(i, this.a, this.b + i2, i3);
    }

    @Override // defpackage.cqd
    public final int c() {
        return this.e;
    }

    @Override // defpackage.cqd
    public final cqd d(int i, int i2) {
        int iM = m(i, i2, this.e);
        return iM == 0 ? cqd.d : new cpy(this.a, this.b + i, iM);
    }

    @Override // defpackage.cqd
    public final cqd e(int i, int i2) {
        int iM = m(i, i2, this.e);
        return iM == 0 ? cqd.d : new cpy(this.a, this.b + i, iM);
    }

    @Override // defpackage.cqd
    protected final void f(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.a, this.b + i, bArr, i2, i3);
    }

    @Override // defpackage.cqd
    public final void g(cpv cpvVar) {
        cpvVar.a(this.a, this.b, this.e);
    }

    @Override // defpackage.cqd
    public final void h(OutputStream outputStream) throws IOException {
        outputStream.write(u());
    }

    @Override // defpackage.cqd
    protected final boolean i(cqd cqdVar) {
        return ((cqdVar instanceof cqb) || (cqdVar instanceof cpy)) ? j(cqdVar, 0, this.e) : cqdVar.i(this);
    }

    @Override // defpackage.cqa
    public final boolean j(cqd cqdVar, int i, int i2) {
        if (i2 > cqdVar.c()) {
            throw new IllegalArgumentException("Length too large: " + i2 + this.e);
        }
        int i3 = i + i2;
        if (i3 > cqdVar.c()) {
            throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + cqdVar.c());
        }
        if (cqdVar instanceof cqb) {
            byte[] bArr = this.a;
            int i4 = this.b;
            int i5 = cqb.b;
            return cqd.t(bArr, i4, ((cqb) cqdVar).a, i, i2);
        }
        if (cqdVar instanceof cpy) {
            cpy cpyVar = (cpy) cqdVar;
            return cqd.t(this.a, this.b, cpyVar.a, cpyVar.b + i, i2);
        }
        cqd cqdVarE = cqdVar.e(i, i3);
        int i6 = this.b;
        return cqdVarE.equals(e(i6, i2 + i6));
    }

    Object writeReplace() {
        return cqd.r(u());
    }
}
