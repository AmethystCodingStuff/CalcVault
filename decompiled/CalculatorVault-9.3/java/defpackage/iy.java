package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iy extends abr {
    public static final Parcelable.Creator CREATOR = new jx(1);
    public Parcelable a;

    public iy(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.a = parcel.readParcelable(classLoader == null ? ir.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.abr, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.a, 0);
    }

    public iy(Parcelable parcelable) {
        super(parcelable);
    }
}
