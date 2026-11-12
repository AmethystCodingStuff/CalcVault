package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atp extends auv {
    public static final Parcelable.Creator CREATOR = new apu(13);
    public final SparseArray a;

    public atp(SparseArray sparseArray) {
        this.a = sparseArray != null ? sparseArray.clone() : new SparseArray(0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        SparseArray sparseArray = this.a;
        int iK = ys.k(parcel);
        SparseArray sparseArrayClone = sparseArray.clone();
        if (sparseArrayClone != null) {
            int iL = ys.l(parcel, 1);
            int size = sparseArrayClone.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                parcel.writeInt(sparseArrayClone.keyAt(i2));
                Parcelable parcelable = (Parcelable) sparseArrayClone.valueAt(i2);
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    ys.r(parcel, parcelable, 0);
                }
            }
            ys.m(parcel, iL);
        }
        ys.m(parcel, iK);
    }
}
