package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axv extends auv {
    public static final Parcelable.Creator CREATOR = new awd(18);
    public final List a;

    public axv(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof axv) {
            return this.a.equals(((axv) obj).a);
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlagOverrides(");
        boolean z = true;
        for (axu axuVar : this.a) {
            if (!z) {
                sb.append(", ");
            }
            axuVar.a(sb);
            z = false;
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.E(parcel, 2, this.a);
        ys.m(parcel, iK);
    }
}
