package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axn extends auv {
    public static final Parcelable.Creator CREATOR = new awd(13);
    public final String a;
    public final byte[] b;
    public final String c;
    public final axm[] d;
    public final Map e = new TreeMap();
    public final boolean f;
    public final long g;

    public axn(String str, String str2, axm[] axmVarArr, boolean z, byte[] bArr, long j) {
        this.a = str;
        this.c = str2;
        this.d = axmVarArr;
        this.f = z;
        this.b = bArr;
        this.g = j;
        for (axm axmVar : axmVarArr) {
            this.e.put(Integer.valueOf(axmVar.a), axmVar);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof axn) {
            axn axnVar = (axn) obj;
            if (yu.f(this.a, axnVar.a) && yu.f(this.c, axnVar.c) && this.e.equals(axnVar.e) && this.f == axnVar.f && Arrays.equals(this.b, axnVar.b) && this.g == axnVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.e, Boolean.valueOf(this.f), this.b, Long.valueOf(this.g)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configurations('");
        sb.append(this.a);
        sb.append("', '");
        sb.append(this.c);
        sb.append("', (");
        Iterator it = this.e.values().iterator();
        while (it.hasNext()) {
            sb.append((axm) it.next());
            sb.append(", ");
        }
        sb.append("), ");
        sb.append(this.f);
        sb.append(", ");
        byte[] bArr = this.b;
        sb.append(bArr == null ? "null" : Base64.encodeToString(bArr, 3));
        sb.append(", ");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.A(parcel, 2, this.a);
        ys.A(parcel, 3, this.c);
        ys.D(parcel, 4, this.d, i);
        ys.n(parcel, 5, this.f);
        ys.t(parcel, 6, this.b);
        ys.q(parcel, 7, this.g);
        ys.m(parcel, iK);
    }
}
