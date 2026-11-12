package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqb extends cqa {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = 1;
    public final byte[] a;

    public cqb(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    @Override // defpackage.cqd
    public final byte a(int i) {
        return this.a[i];
    }

    @Override // defpackage.cqd
    protected final int b(int i, int i2, int i3) {
        return crk.c(i, this.a, i2, i3);
    }

    @Override // defpackage.cqd
    public final int c() {
        return this.a.length;
    }

    @Override // defpackage.cqd
    public final cqd d(int i, int i2) {
        int iM = m(i, i2, c());
        return iM == 0 ? cqd.d : new cpy(this.a, i, iM);
    }

    @Override // defpackage.cqd
    public final cqd e(int i, int i2) {
        int iM = m(i, i2, c());
        return iM == 0 ? cqd.d : new cpy(this.a, i, iM);
    }

    @Override // defpackage.cqd
    protected final void f(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.a, i, bArr, i2, i3);
    }

    @Override // defpackage.cqd
    public final void g(cpv cpvVar) {
        cpvVar.a(this.a, 0, c());
    }

    @Override // defpackage.cqd
    public final void h(OutputStream outputStream) throws IOException {
        outputStream.write(u());
    }

    @Override // defpackage.cqd
    protected final boolean i(cqd cqdVar) {
        if (cqdVar instanceof cqb) {
            return Arrays.equals(this.a, ((cqb) cqdVar).a);
        }
        return cqdVar instanceof cpy ? j(cqdVar, 0, c()) : cqdVar.i(this);
    }

    @Override // defpackage.cqa
    public final boolean j(cqd cqdVar, int i, int i2) {
        if (i2 > cqdVar.c()) {
            throw new IllegalArgumentException("Length too large: " + i2 + c());
        }
        int i3 = i + i2;
        if (i3 <= cqdVar.c()) {
            if (cqdVar instanceof cqb) {
                return cqd.t(this.a, 0, ((cqb) cqdVar).a, i, i2);
            }
            if (!(cqdVar instanceof cpy)) {
                return cqdVar.e(i, i3).equals(e(0, i2));
            }
            cpy cpyVar = (cpy) cqdVar;
            byte[] bArr = this.a;
            int i4 = cpy.c;
            return cqd.t(bArr, 0, cpyVar.a, cpyVar.b + i, i2);
        }
        throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + cqdVar.c());
    }
}
