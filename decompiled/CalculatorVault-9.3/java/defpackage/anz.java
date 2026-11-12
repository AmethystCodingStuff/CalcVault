package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.DesugarCollections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anz extends auv {
    public static final Parcelable.Creator CREATOR = new e(15);
    public final List a;
    public final aop b;

    public anz(List list, aop aopVar) {
        this.a = DesugarCollections.unmodifiableList(list);
        this.b = aopVar;
    }

    public final String toString() {
        aop aopVar = this.b;
        return "BatchedLogEventParcelable[LogEvents: " + String.valueOf(this.a) + "]\nBatchedLogErrors: " + String.valueOf(aopVar) + "]\n";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int iK = ys.k(parcel);
        ys.E(parcel, 1, list);
        ys.z(parcel, 2, this.b, i);
        ys.m(parcel, iK);
    }
}
