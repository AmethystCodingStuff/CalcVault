package defpackage;

import android.os.Parcel;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awm extends auv {
    public static final awn CREATOR = new awn(0);
    public final awo a;
    public final byte[] b;

    public awm(awo awoVar, byte[] bArr) {
        awoVar.getClass();
        this.a = awoVar;
        bArr.getClass();
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            awm awmVar = (awm) obj;
            if (this.a.equals(awmVar.a) && Arrays.equals(this.b, awmVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.a) * 31) + Arrays.hashCode(this.b);
    }

    public final String toString() {
        byte[] bArr = this.b;
        String string = this.a.toString();
        String string2 = Arrays.toString(bArr);
        if (string2.length() > 20) {
            string2 = String.valueOf(string2.substring(0, 17)).concat("...");
        }
        return "ServiceDump{serviceDumpRequest=" + string + ", dumpOutput=\"" + String.format(string2, new Object[0]) + "\"}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.z(parcel, 2, this.a, i);
        ys.t(parcel, 3, this.b);
        ys.m(parcel, iK);
    }
}
