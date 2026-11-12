package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azj extends auv {
    public static final Parcelable.Creator CREATOR;
    public final boolean a;
    public final boolean b;
    private final List c;

    static {
        new azj(null, false, false);
        CREATOR = new awn(5);
    }

    public azj(List list, boolean z, boolean z2) {
        this.c = list == null ? new ArrayList(0) : new ArrayList(list);
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof azj)) {
            return false;
        }
        azj azjVar = (azj) obj;
        return Objects.equals(this.c, azjVar.c) && Objects.equals(Boolean.valueOf(this.a), Boolean.valueOf(azjVar.a));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.c, Boolean.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.E(parcel, 1, new ArrayList(this.c));
        ys.n(parcel, 2, this.a);
        ys.n(parcel, 3, this.b);
        ys.m(parcel, iK);
    }
}
