package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ape extends auv {
    public static final Parcelable.Creator CREATOR = new e(20);
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final int h;
    public final Integer i;
    public final boolean j;
    public final int k;

    public ape(String str, int i, int i2, String str2, boolean z, String str3, boolean z2, int i3, Integer num, boolean z3, int i4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = z;
        this.f = str3;
        this.g = z2;
        this.h = i3;
        this.i = num;
        this.j = z3;
        this.k = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ape) {
            ape apeVar = (ape) obj;
            if (Objects.equals(this.a, apeVar.a) && this.b == apeVar.b && this.c == apeVar.c && Objects.equals(this.f, apeVar.f) && Objects.equals(this.d, apeVar.d) && this.e == apeVar.e && this.g == apeVar.g && this.h == apeVar.h && Objects.equals(this.i, apeVar.i) && this.j == apeVar.j && this.k == apeVar.k) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), Integer.valueOf(this.c), this.f, this.d, Boolean.valueOf(this.e), Boolean.valueOf(this.g), Integer.valueOf(this.h), this.i, Boolean.valueOf(this.j), Integer.valueOf(this.k)});
    }

    public final String toString() {
        return "PlayLoggerContext[package=" + this.a + ",packageVersionCode=" + this.b + ",logSource=" + this.c + ",logSourceName=" + this.f + ",uploadAccount=" + this.d + ",logAndroidId=" + this.e + ",isAnonymous=" + this.g + ",qosTier=" + this.h + ",appMobilespecId=" + this.i + ",scrubMccMnc=" + this.j + "piiLevelset=" + this.k + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.A(parcel, 2, this.a);
        ys.p(parcel, 3, this.b);
        ys.p(parcel, 4, this.c);
        ys.A(parcel, 5, this.d);
        ys.n(parcel, 7, this.e);
        ys.A(parcel, 8, this.f);
        ys.n(parcel, 9, this.g);
        ys.p(parcel, 10, this.h);
        ys.x(parcel, 11, this.i);
        ys.n(parcel, 12, this.j);
        ys.p(parcel, 13, this.k);
        ys.m(parcel, iK);
    }
}
