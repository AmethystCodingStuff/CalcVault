package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akt extends akw implements Cloneable {
    public String a;

    public akt(DataInput dataInput) throws IOException {
        String utf;
        String str;
        String utf2 = dataInput.readUTF();
        byte b = dataInput.readByte();
        if ((b & 1) != 0) {
            utf = dataInput.readUTF();
            str = ".";
        } else {
            utf = "";
            str = utf;
        }
        int i = (b & 2) != 0 ? dataInput.readInt() : 0;
        this.a = utf2 + str + utf + (i != 0 ? a.aa(i, "E") : "");
    }

    public final int a() {
        return this.a.indexOf(46);
    }

    final int b() {
        int iIndexOf = this.a.indexOf(69);
        if (iIndexOf == -1) {
            return 0;
        }
        String str = this.a;
        return adn.d(str, iIndexOf + 1, str.length());
    }

    public final int c() {
        int iIndexOf = this.a.indexOf(69);
        if (iIndexOf == -1) {
            return 0;
        }
        return this.a.length() - iIndexOf;
    }

    public final Object clone() {
        akt aktVar = new akt();
        aktVar.a = this.a;
        return aktVar;
    }

    @Override // defpackage.akw
    public final int d() {
        return this.a.length();
    }

    public final akt e(int i) {
        String strSubstring = this.a.substring(i);
        this.a = this.a.substring(0, i);
        akt aktVar = new akt();
        aktVar.a = strSubstring;
        return aktVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r6.charAt(r6.indexOf(69) + 1) != '-') goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.alo f() throws defpackage.akk {
        /*
            r6 = this;
            java.lang.String r0 = r6.k()
            java.lang.String r1 = r6.h()
            int r2 = r6.b()
            int r3 = r0.length()
            if (r3 != 0) goto L21
            int r0 = r1.length()
            if (r0 == 0) goto L1b
            java.lang.String r0 = "0"
            goto L21
        L1b:
            akk r6 = new akk
            r6.<init>()
            throw r6
        L21:
            int r3 = r6.c()
            r4 = 1
            if (r3 == r4) goto L7a
            int r3 = r6.c()
            r5 = 2
            if (r3 != r5) goto L40
            java.lang.String r6 = r6.a
            r3 = 69
            int r3 = r6.indexOf(r3)
            int r3 = r3 + r4
            char r6 = r6.charAt(r3)
            r3 = 45
            if (r6 == r3) goto L7a
        L40:
            java.lang.String r6 = java.lang.String.valueOf(r0)
            java.lang.String r0 = java.lang.String.valueOf(r1)
            java.math.BigInteger r3 = new java.math.BigInteger
            java.lang.String r6 = r6.concat(r0)
            r3.<init>(r6)
            java.math.BigInteger r6 = java.math.BigInteger.TEN
            int r0 = r1.length()
            java.math.BigInteger r6 = r6.pow(r0)
            if (r2 <= 0) goto L67
            java.math.BigInteger r0 = java.math.BigInteger.TEN
            java.math.BigInteger r0 = r0.pow(r2)
            java.math.BigInteger r3 = r3.multiply(r0)
        L67:
            if (r2 >= 0) goto L74
            int r0 = -r2
            java.math.BigInteger r1 = java.math.BigInteger.TEN
            java.math.BigInteger r0 = r1.pow(r0)
            java.math.BigInteger r6 = r6.multiply(r0)
        L74:
            alo r0 = new alo
            r0.<init>(r3, r6)
            return r0
        L7a:
            akk r6 = new akk
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.akt.f():alo");
    }

    @Override // defpackage.akw
    public final CharSequence g(Context context) {
        String strK = k();
        int length = strK.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(adn.f(ait.j(strK), 0, length));
        spannableStringBuilder.append((CharSequence) ait.j(this.a.substring(length)));
        adn.i(spannableStringBuilder, context);
        return spannableStringBuilder;
    }

    final String h() {
        int iA = a();
        if (iA == -1) {
            return "";
        }
        int iIndexOf = this.a.indexOf(69);
        if (iIndexOf == -1) {
            iIndexOf = this.a.length();
        }
        return this.a.substring(iA + 1, iIndexOf);
    }

    public final String i(akt aktVar) {
        if (!aktVar.r(this)) {
            return aktVar.a;
        }
        this.a = String.valueOf(aktVar.a).concat(String.valueOf(this.a));
        return "";
    }

    public final String j(akt aktVar) {
        if (!aktVar.s(this, 1)) {
            return aktVar.a;
        }
        this.a = aktVar.a + "-" + this.a;
        return "";
    }

    final String k() {
        int iA = a();
        String str = this.a;
        if (iA != -1) {
            return str.substring(0, iA);
        }
        int iIndexOf = str.indexOf(69);
        String str2 = this.a;
        return iIndexOf != -1 ? str2.substring(0, iIndexOf) : str2;
    }

    public final ArrayList l(akt aktVar, boolean z) {
        String strConcat = aktVar.a;
        ArrayList arrayList = new ArrayList();
        int iIndexOf = this.a.indexOf(69);
        int iIndexOf2 = strConcat.indexOf(69);
        int iA = a();
        int iA2 = aktVar.a();
        String str = this.a;
        if (iIndexOf != -1 && iIndexOf2 != -1) {
            String strSubstring = strConcat.substring(0, iIndexOf2);
            String strSubstring2 = strConcat.substring(iIndexOf2 + 1);
            String strValueOf = String.valueOf(strSubstring);
            String strValueOf2 = String.valueOf(strSubstring2);
            arrayList.add(Integer.valueOf(iIndexOf2));
            strConcat = strValueOf.concat(strValueOf2);
        }
        if ((iA != -1 || iIndexOf != -1) && iA2 != -1) {
            String strSubstring3 = strConcat.substring(0, iA2);
            String strSubstring4 = strConcat.substring(iA2 + 1);
            String strValueOf3 = String.valueOf(strSubstring3);
            String strValueOf4 = String.valueOf(strSubstring4);
            arrayList.add(Integer.valueOf(iA2));
            strConcat = strValueOf3.concat(strValueOf4);
        }
        this.a = str + (true != z ? "" : "-") + strConcat;
        return arrayList;
    }

    public final void m(int i) {
        if (i == 0) {
            return;
        }
        int iIndexOf = this.a.indexOf(69);
        if (iIndexOf != -1) {
            n(iIndexOf, this.a.length());
        }
        String strAa = a.aa(i, "E");
        if (strAa.length() > 8) {
            strAa = strAa.substring(0, 8);
        }
        this.a = String.valueOf(this.a).concat(String.valueOf(strAa));
    }

    public final void n(int i, int i2) {
        int iIndexOf = this.a.indexOf(69);
        if (iIndexOf >= i && iIndexOf < i2) {
            i2 = this.a.length();
        }
        this.a = String.valueOf(this.a.substring(0, i)).concat(String.valueOf(this.a.substring(i2)));
    }

    @Override // defpackage.akw
    public final void o(DataOutput dataOutput) throws IOException {
        int iA = a();
        int iB = b();
        dataOutput.writeByte(0);
        dataOutput.writeUTF(k());
        dataOutput.writeByte((iB != 0 ? 2 : 0) | (iA != -1 ? 1 : 0));
        if (iA != -1) {
            dataOutput.writeUTF(h());
        }
        if (iB != 0) {
            dataOutput.writeInt(iB);
        }
    }

    public final boolean p(int i) {
        return q(d(), i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (r6 > r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(int r6, int r7) {
        /*
            r5 = this;
            int r0 = r5.a()
            java.lang.String r1 = r5.a
            r2 = 69
            int r1 = r1.indexOf(r2)
            r2 = 2131427488(0x7f0b00a0, float:1.8476594E38)
            r3 = 0
            r4 = -1
            if (r7 != r2) goto L1d
            if (r0 == r4) goto L16
            goto L50
        L16:
            r7 = 46
            if (r1 == r4) goto L57
            if (r6 > r1) goto L50
            goto L57
        L1d:
            r0 = 2131427753(0x7f0b01a9, float:1.8477131E38)
            r2 = 8
            if (r7 != r0) goto L42
            int r7 = r6 + (-1)
            if (r1 != r7) goto L50
            java.lang.String r7 = r5.a
            int r7 = r7.length()
            r0 = 45
            if (r7 <= r6) goto L3a
            java.lang.String r7 = r5.a
            char r7 = r7.charAt(r6)
            if (r7 == r0) goto L50
        L3a:
            int r7 = r5.c()
            if (r7 >= r2) goto L50
            r7 = r0
            goto L57
        L42:
            if (r1 == r4) goto L51
            if (r6 <= r1) goto L51
            java.lang.String r0 = r5.a
            int r0 = r0.length()
            int r0 = r0 - r1
            if (r0 >= r2) goto L50
            goto L51
        L50:
            return r3
        L51:
            int r7 = defpackage.ait.b(r7)
            int r7 = r7 + 48
        L57:
            java.lang.String r0 = r5.a
            java.lang.String r0 = r0.substring(r3, r6)
            java.lang.String r1 = r5.a
            java.lang.String r6 = r1.substring(r6)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            char r7 = (char) r7
            r1.append(r7)
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            r5.a = r6
            r5 = 1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.akt.q(int, int):boolean");
    }

    public final boolean r(akt aktVar) {
        return s(aktVar, 0);
    }

    public final boolean s(akt aktVar, int i) {
        String str = aktVar.a;
        int iIndexOf = this.a.indexOf(69);
        int iIndexOf2 = str.indexOf(69);
        int iA = a();
        int iA2 = aktVar.a();
        if (iIndexOf != -1) {
            if (iIndexOf2 != -1 || iA2 != -1) {
                return false;
            }
            iA2 = -1;
        }
        if (iA == -1 || iA2 == -1) {
            return iIndexOf == -1 || (c() + str.length()) + i <= 8;
        }
        return false;
    }

    public final boolean t() {
        String str = this.a;
        return str.charAt(str.length() + (-1)) == 'E';
    }

    public final String toString() {
        return ait.j(g(null).toString());
    }

    public akt() {
        this.a = "";
    }
}
