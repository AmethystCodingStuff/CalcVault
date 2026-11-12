package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.a;
import defpackage.apr;
import defpackage.apu;
import defpackage.are;
import defpackage.auv;
import defpackage.yr;
import defpackage.ys;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Status extends auv implements ReflectedParcelable, are {
    public final int d;
    public final String e;
    public final PendingIntent f;
    public final apr g;
    public static final Status a = new Status(0);
    public static final Status b = new Status(14);
    public static final Status c = new Status(15);
    public static final Parcelable.Creator CREATOR = new apu(6);

    public Status(int i, String str, PendingIntent pendingIntent, apr aprVar) {
        this.d = i;
        this.e = str;
        this.f = pendingIntent;
        this.g = aprVar;
    }

    public final boolean a() {
        return this.d <= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.d == status.d && Objects.equals(this.e, status.e) && Objects.equals(this.f, status.f) && Objects.equals(this.g, status.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.d), this.e, this.f, this.g});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String strAa = this.e;
        if (strAa == null) {
            int i = this.d;
            switch (i) {
                case -1:
                    strAa = "SUCCESS_CACHE";
                    break;
                case 0:
                    strAa = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    strAa = a.aa(i, "unknown status code: ");
                    break;
                case 2:
                    strAa = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strAa = "SERVICE_DISABLED";
                    break;
                case 4:
                    strAa = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strAa = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strAa = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strAa = "NETWORK_ERROR";
                    break;
                case 8:
                    strAa = "INTERNAL_ERROR";
                    break;
                case 10:
                    strAa = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strAa = "ERROR";
                    break;
                case 14:
                    strAa = "INTERRUPTED";
                    break;
                case 15:
                    strAa = "TIMEOUT";
                    break;
                case 16:
                    strAa = "CANCELED";
                    break;
                case 17:
                    strAa = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strAa = "DEAD_CLIENT";
                    break;
                case 19:
                    strAa = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strAa = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    strAa = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strAa = "RECONNECTION_TIMED_OUT";
                    break;
                case 23:
                    strAa = "RATE_LIMIT_EXCEEDED";
                    break;
            }
        }
        yr.k("statusCode", strAa, arrayList);
        yr.k("resolution", this.f, arrayList);
        return yr.j(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.d;
        int iK = ys.k(parcel);
        ys.p(parcel, 1, i2);
        ys.A(parcel, 2, this.e);
        ys.z(parcel, 3, this.f, i);
        ys.z(parcel, 4, this.g, i);
        ys.m(parcel, iK);
    }

    public Status(int i) {
        this(i, null);
    }

    public Status(int i, String str) {
        this(i, str, null);
    }

    public Status(int i, String str, byte[] bArr) {
        this(i, str, null, null);
    }
}
