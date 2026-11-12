package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwl implements Parcelable.ClassLoaderCreator {
    private final /* synthetic */ int a;

    public bwl(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.a;
        if (i == 0) {
            return new bwm(parcel, (ClassLoader) null);
        }
        if (i == 1) {
            return new bvm(parcel, null);
        }
        if (i != 2) {
            return i != 3 ? new cae(parcel, null) : new byi(parcel, null);
        }
        return new bwr(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.a;
        if (i2 == 0) {
            return new bwm[i];
        }
        if (i2 == 1) {
            return new bvm[i];
        }
        if (i2 != 2) {
            return i2 != 3 ? new cae[i] : new byi[i];
        }
        return new bwr[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.a;
        if (i == 0) {
            return new bwm(parcel, classLoader);
        }
        if (i == 1) {
            return new bvm(parcel, classLoader);
        }
        if (i == 2) {
            return new bwr(parcel, classLoader);
        }
        if (i != 3) {
            return new cae(parcel, classLoader);
        }
        return new byi(parcel, classLoader);
    }
}
