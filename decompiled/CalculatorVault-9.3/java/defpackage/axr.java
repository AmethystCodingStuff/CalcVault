package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axr extends auv {
    public static final Parcelable.Creator CREATOR = new awd(15);
    public static final byte[][] a;
    public static final axr b;
    public final String c;
    public final byte[] d;
    public final byte[][] e;
    public final byte[][] f;
    public final byte[][] g;
    public final byte[][] h;
    public final int[] i;
    public final byte[][] j;
    public final int[] k;
    public final byte[][] l;

    static {
        byte[][] bArr = new byte[0][];
        a = bArr;
        b = new axr("", null, bArr, bArr, bArr, bArr, null, null, null, null);
    }

    public axr(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.c = str;
        this.d = bArr;
        this.e = bArr2;
        this.f = bArr3;
        this.g = bArr4;
        this.h = bArr5;
        this.i = iArr;
        this.j = bArr6;
        this.k = iArr2;
        this.l = bArr7;
    }

    public static byte[][] a(List list, axq axqVar) {
        byte[][] bArrA;
        byte[][] bArrA2;
        Iterator it = list.iterator();
        int length = 0;
        while (it.hasNext()) {
            axr axrVar = (axr) it.next();
            if (axrVar != null && (bArrA2 = axqVar.a(axrVar)) != null) {
                length += bArrA2.length;
            }
        }
        if (length == 0) {
            return a;
        }
        byte[][] bArr = new byte[length][];
        Iterator it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            axr axrVar2 = (axr) it2.next();
            if (axrVar2 != null && (bArrA = axqVar.a(axrVar2)) != null) {
                for (byte[] bArr2 : bArrA) {
                    if (bArr2 != null) {
                        bArr[i] = bArr2;
                        i++;
                    }
                }
            }
        }
        return bArr;
    }

    private static List b(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i = 0; i < iArr.length; i += 2) {
            arrayList.add(new axw(iArr[i], iArr[i + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private final Set c() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.j;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.d;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return e((byte[][]) arrayList.toArray(new byte[0][]));
    }

    private static Set d(int[] iArr) {
        int length;
        if (iArr == null || (length = iArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetS = yo.s(length);
        for (int i : iArr) {
            hashSetS.add(Integer.valueOf(i));
        }
        return hashSetS;
    }

    private static Set e(byte[][] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetS = yo.s(length);
        for (byte[] bArr2 : bArr) {
            ys.ai(bArr2);
            hashSetS.add(Base64.encodeToString(bArr2, 3));
        }
        return hashSetS;
    }

    private static void f(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            sb.append("null");
            return;
        }
        sb.append("(");
        boolean z = true;
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            if (!z) {
                sb.append(", ");
            }
            sb.append("'");
            ys.ai(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append("'");
            i++;
            z = false;
        }
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof axr) {
            axr axrVar = (axr) obj;
            if (yu.f(this.c, axrVar.c) && yu.f(c(), axrVar.c()) && yu.f(e(this.e), e(axrVar.e)) && yu.f(e(this.f), e(axrVar.f)) && yu.f(e(this.g), e(axrVar.g)) && yu.f(e(this.h), e(axrVar.h)) && yu.f(d(this.i), d(axrVar.i)) && yu.f(b(this.k), b(axrVar.k)) && yu.f(e(this.l), e(axrVar.l))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExperimentTokens");
        sb.append("(");
        String str = this.c;
        sb.append(str == null ? "null" : a.ac(str, "'", "'"));
        byte[] bArr = this.d;
        sb.append(", direct==");
        if (bArr == null) {
            sb.append("null");
        } else {
            sb.append("'");
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append("'");
        }
        sb.append(", ");
        f(sb, "GAIA=", this.e);
        sb.append(", ");
        f(sb, "PSEUDO=", this.f);
        sb.append(", ");
        f(sb, "ALWAYS=", this.g);
        sb.append(", ");
        f(sb, "OTHER=", this.h);
        sb.append(", weak=");
        sb.append(Arrays.toString(this.i));
        sb.append(", ");
        f(sb, "directs=", this.j);
        sb.append(", genDims=");
        sb.append(Arrays.toString(b(this.k).toArray()));
        sb.append(", ");
        f(sb, "external=", this.l);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.A(parcel, 2, this.c);
        ys.t(parcel, 3, this.d);
        ys.u(parcel, 4, this.e);
        ys.u(parcel, 5, this.f);
        ys.u(parcel, 6, this.g);
        ys.u(parcel, 7, this.h);
        ys.w(parcel, 8, this.i);
        ys.u(parcel, 9, this.j);
        ys.w(parcel, 10, this.k);
        ys.u(parcel, 11, this.l);
        ys.m(parcel, iK);
    }
}
