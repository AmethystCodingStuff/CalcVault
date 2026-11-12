package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axl extends auv {
    public static final Parcelable.Creator CREATOR = new awd(11);
    private final int a;

    private axl() {
        this.a = -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof axl) {
            return Objects.equals(Integer.valueOf(this.a), Integer.valueOf(((axl) obj).a));
        }
        return false;
    }

    public int getMaxInflight() {
        return this.a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.p(parcel, 1, getMaxInflight());
        ys.m(parcel, iK);
    }

    public axl(int i) {
        this.a = i;
    }
}
