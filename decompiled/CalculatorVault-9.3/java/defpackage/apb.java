package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apb extends auv {
    public static final Parcelable.Creator CREATOR = new e(18);
    public final String a;
    public final int b;
    public int c;

    public apb(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apb)) {
            return false;
        }
        apb apbVar = (apb) obj;
        return Objects.equals(this.a, apbVar.a) && this.b == apbVar.b && this.c == apbVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    public final String toString() {
        return "LogErrorParcelable[LogSourceName: " + this.a + ", ClearcutStatusCode: " + this.b + ", ErrorCount: " + this.c + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.A(parcel, 1, this.a);
        ys.p(parcel, 2, this.b);
        ys.p(parcel, 3, this.c);
        ys.m(parcel, iK);
    }
}
