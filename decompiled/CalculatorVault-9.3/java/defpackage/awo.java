package defpackage;

import android.os.Parcel;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awo extends auv {
    public static final awp CREATOR = new awp();
    final String a;
    final String b;
    final String[] c;
    final int d;
    final boolean e;

    public awo(String str, String str2, String[] strArr, int i, boolean z) {
        str.getClass();
        this.a = str;
        this.b = str2 != null ? str2 : str;
        this.c = strArr;
        if (i != 2 && i != 1) {
            throw new IllegalArgumentException(a.aa(i, "Unknown expected output format="));
        }
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            awo awoVar = (awo) obj;
            if (this.e == awoVar.e && this.d == awoVar.d && this.a.equals(awoVar.a) && this.b.equals(awoVar.b) && Arrays.equals(this.c, awoVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.a, this.b, Boolean.valueOf(this.e), Integer.valueOf(this.d)) * 31) + Arrays.hashCode(this.c);
    }

    public final String toString() {
        return "ServiceDumpRequest{serviceDumpId='" + this.a + "',serviceName='" + this.b + "', dumpsysFlags=" + Arrays.toString(this.c) + ", expectedOutputFormat=" + this.d + ", showOutputToUser=" + this.e + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.A(parcel, 2, this.a);
        ys.B(parcel, 3, this.c);
        ys.p(parcel, 4, this.d);
        ys.n(parcel, 5, this.e);
        ys.A(parcel, 6, this.b);
        ys.m(parcel, iK);
    }
}
