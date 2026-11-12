package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azi extends auv {
    public static final Parcelable.Creator CREATOR = new awn(4);
    public final String a;
    public final byte[] b;
    public final List c;

    public azi(String str, byte[] bArr, List list) {
        this.a = str;
        this.b = bArr;
        this.c = list == null ? new ArrayList(0) : new ArrayList(list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof azi)) {
            return false;
        }
        azi aziVar = (azi) obj;
        return Objects.equals(this.a, aziVar.a) && Objects.equals(this.b, aziVar.b) && Objects.equals(this.c, aziVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ys.k(parcel);
        ys.A(parcel, 1, str);
        ys.t(parcel, 2, this.b);
        ArrayList arrayList = new ArrayList(this.c);
        int iL = ys.l(parcel, 3);
        int size = arrayList.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(((Integer) arrayList.get(i2)).intValue());
        }
        ys.m(parcel, iL);
        ys.m(parcel, iK);
    }
}
