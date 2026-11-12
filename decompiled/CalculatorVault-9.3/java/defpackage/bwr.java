package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwr extends abr {
    public static final Parcelable.Creator CREATOR = new bwl(2);
    public boolean a;

    public bwr(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            getClass().getClassLoader();
        }
        this.a = parcel.readInt() == 1;
    }

    @Override // defpackage.abr, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a ? 1 : 0);
    }

    public bwr(Parcelable parcelable) {
        super(parcelable);
    }
}
