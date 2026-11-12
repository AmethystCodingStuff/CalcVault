package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckx extends cky implements Serializable {
    private static final long serialVersionUID = 0;
    public final byte[] a;

    public ckx(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    @Override // defpackage.cky
    public final int a() {
        byte[] bArr = this.a;
        int length = bArr.length;
        bzd.u(length >= 4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", length);
        return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
    }

    @Override // defpackage.cky
    public final int b() {
        return this.a.length * 8;
    }

    @Override // defpackage.cky
    public final boolean c(cky ckyVar) {
        int length = ckyVar.d().length;
        byte[] bArr = this.a;
        if (bArr.length != length) {
            return false;
        }
        boolean z = true;
        for (int i = 0; i < bArr.length; i++) {
            z &= bArr[i] == ckyVar.d()[i];
        }
        return z;
    }

    @Override // defpackage.cky
    public final byte[] d() {
        return this.a;
    }
}
