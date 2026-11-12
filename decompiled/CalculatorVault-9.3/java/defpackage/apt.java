package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apt extends auv {
    public static final Parcelable.Creator CREATOR = new apu(0);
    public final String a;

    @Deprecated
    public final int b;
    public final boolean c;
    private final long d;

    public apt(String str, int i, long j, boolean z) {
        this.a = str;
        this.b = i;
        this.d = j;
        this.c = z;
    }

    public final long a() {
        long j = this.d;
        return j == -1 ? this.b : j;
    }

    public final boolean equals(Object obj) {
        apt aptVar;
        return (obj instanceof apt) && (aptVar = (apt) obj) != null && Objects.equals(this.a, aptVar.a) && a() == aptVar.a() && this.c == aptVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(a()), Boolean.valueOf(this.c)});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        yr.k("name", this.a, arrayList);
        yr.k("version", Long.valueOf(a()), arrayList);
        yr.k("is_fully_rolled_out", Boolean.valueOf(this.c), arrayList);
        return yr.j(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ys.k(parcel);
        ys.A(parcel, 1, str);
        ys.p(parcel, 2, this.b);
        ys.q(parcel, 3, a());
        ys.n(parcel, 4, this.c);
        ys.m(parcel, iK);
    }

    public apt(String str, long j, boolean z) {
        this(str, -1, j, z);
    }
}
