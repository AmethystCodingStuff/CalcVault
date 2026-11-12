package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class auf extends anr implements aug {
    private final int a;

    protected auf(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        ys.ad(bArr.length == 25);
        this.a = Arrays.hashCode(bArr);
    }

    public static byte[] e(String str) {
        return str.getBytes(StandardCharsets.ISO_8859_1);
    }

    @Override // defpackage.aug
    public final int c() {
        return this.a;
    }

    @Override // defpackage.aug
    public final avq d() {
        return new avp(y());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aug)) {
            return false;
        }
        try {
            aug augVar = (aug) obj;
            if (augVar.c() != this.a) {
                return false;
            }
            return Arrays.equals(y(), (byte[]) avp.b(augVar.d()));
        } catch (RemoteException e) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            return false;
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public abstract byte[] y();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.os.IBinder, avq] */
    @Override // defpackage.anr
    protected final boolean z(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            ?? D = d();
            parcel2.writeNoException();
            int i2 = ans.a;
            parcel2.writeStrongBinder(D);
        } else {
            if (i != 2) {
                return false;
            }
            int i3 = this.a;
            parcel2.writeNoException();
            parcel2.writeInt(i3);
        }
        return true;
    }
}
