package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axu extends auv {
    public static final Parcelable.Creator CREATOR = new awd(17);
    public final String a;
    public final String b;
    public final axt c;
    public final boolean d;

    public axu(String str, String str2, axt axtVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = axtVar;
        this.d = z;
    }

    final void a(StringBuilder sb) {
        sb.append("FlagOverride(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        this.c.a(sb);
        sb.append(", ");
        sb.append(this.d);
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axu)) {
            return false;
        }
        axu axuVar = (axu) obj;
        return yu.f(this.a, axuVar.a) && yu.f(this.b, axuVar.b) && yu.f(this.c, axuVar.c) && this.d == axuVar.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        a(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.A(parcel, 2, this.a);
        ys.A(parcel, 3, this.b);
        ys.z(parcel, 4, this.c, i);
        ys.n(parcel, 5, this.d);
        ys.m(parcel, iK);
    }
}
