package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jx implements Parcelable.ClassLoaderCreator {
    private final /* synthetic */ int a;

    public jx(int i) {
        this.a = i;
    }

    public static final abr a(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readParcelable(classLoader) == null) {
            return abr.c;
        }
        throw new IllegalStateException("superState must be null");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.a;
        if (i == 0) {
            return new jy(parcel, null);
        }
        if (i != 1) {
            return i != 2 ? a(parcel, null) : new tg(parcel, null);
        }
        return new iy(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.a;
        if (i2 == 0) {
            return new jy[i];
        }
        if (i2 != 1) {
            return i2 != 2 ? new abr[i] : new tg[i];
        }
        return new iy[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.a;
        if (i == 0) {
            return new jy(parcel, classLoader);
        }
        if (i != 1) {
            return i != 2 ? a(parcel, classLoader) : new tg(parcel, classLoader);
        }
        return new iy(parcel, classLoader);
    }
}
