package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class clg {
    public static final clg a;
    final cld b;
    final Character c;

    static {
        new clf("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
        a = new clf("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
        new clg("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new clg("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        int i = cle.a;
        cld cldVar = new cld("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'});
        new clg(cldVar, null);
        char[] cArr = new char[512];
        bzd.m(cldVar.a.length == 16);
        for (int i2 = 0; i2 < 256; i2++) {
            cArr[i2] = cldVar.a(i2 >>> 4);
            cArr[i2 | 256] = cldVar.a(i2 & 15);
        }
    }

    public clg(cld cldVar, Character ch) {
        this.b = cldVar;
        boolean z = true;
        if (ch != null) {
            ch.charValue();
            if (cldVar.f[61] != -1) {
                z = false;
            }
        }
        bzd.p(z, "Padding character %s was already in alphabet", ch);
        this.c = ch;
    }

    public void a(Appendable appendable, byte[] bArr, int i) {
        int i2 = 0;
        bzd.r(0, i, bArr.length);
        while (i2 < i) {
            int i3 = this.b.e;
            c(appendable, bArr, i2, Math.min(i3, i - i2));
            i2 += i3;
        }
    }

    public final String b(byte[] bArr) {
        int length = bArr.length;
        bzd.r(0, length, length);
        cld cldVar = this.b;
        StringBuilder sb = new StringBuilder(cldVar.d * yq.A(length, cldVar.e, RoundingMode.CEILING));
        try {
            a(sb, bArr, length);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final void c(Appendable appendable, byte[] bArr, int i, int i2) {
        bzd.r(i, i + i2, bArr.length);
        cld cldVar = this.b;
        int i3 = cldVar.e;
        int i4 = 0;
        bzd.m(i2 <= i3);
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | ((long) (bArr[i + i5] & 255))) << 8;
        }
        int i6 = (i2 + 1) * 8;
        while (i4 < i2 * 8) {
            int i7 = cldVar.c;
            appendable.append(cldVar.a(cldVar.b & ((int) (j >>> ((i6 - i7) - i4)))));
            i4 += i7;
        }
        Character ch = this.c;
        if (ch != null) {
            while (i4 < i3 * 8) {
                ch.charValue();
                appendable.append('=');
                i4 += cldVar.c;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof clg) {
            clg clgVar = (clg) obj;
            if (this.b.equals(clgVar.b) && Objects.equals(this.c, clgVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ Objects.hashCode(this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        cld cldVar = this.b;
        sb.append(cldVar);
        if (8 % cldVar.c != 0) {
            Character ch = this.c;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public clg() {
        throw null;
    }

    public clg(String str, String str2, Character ch) {
        this(new cld(str, str2.toCharArray()), ch);
    }
}
