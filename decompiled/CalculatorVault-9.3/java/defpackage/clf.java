package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class clf extends clg {
    public clf(String str, String str2, Character ch) {
        cld cldVar = new cld(str, str2.toCharArray());
        super(cldVar, ch);
        bzd.m(cldVar.a.length == 64);
    }

    @Override // defpackage.clg
    public final void a(Appendable appendable, byte[] bArr, int i) throws IOException {
        int i2 = 0;
        bzd.r(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = bArr[i2] & 255;
            int i5 = bArr[i2 + 1] & 255;
            int i6 = bArr[i2 + 2] & 255;
            cld cldVar = this.b;
            int i7 = (i5 << 8) | (i4 << 16) | i6;
            appendable.append(cldVar.a(i7 >>> 18));
            appendable.append(cldVar.a((i7 >>> 12) & 63));
            appendable.append(cldVar.a((i7 >>> 6) & 63));
            appendable.append(cldVar.a(i7 & 63));
            i2 += 3;
        }
        if (i2 < i) {
            c(appendable, bArr, i2, i - i2);
        }
    }
}
