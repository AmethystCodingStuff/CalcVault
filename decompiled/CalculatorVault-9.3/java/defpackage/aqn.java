package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.util.Log;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqn {
    public static volatile HashSet a;
    public static volatile HashSet b;
    private static aqn e;
    public final Context c;
    public volatile String d;

    public aqn(Context context) {
        this.c = context.getApplicationContext();
    }

    public static aqn a(Context context) {
        aqn aqnVar;
        ys.ai(context);
        synchronized (aqn.class) {
            aqnVar = e;
            if (aqnVar == null) {
                aqh.b(context);
                aqnVar = new aqn(context);
                e = aqnVar;
            }
        }
        return aqnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    static final boolean b(PackageInfo packageInfo, boolean z) {
        ceh cehVarF;
        if (packageInfo == null) {
            return false;
        }
        if (z && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
        }
        try {
            ceh cehVar = z ? aqg.b : aqg.a;
            int i = avi.a;
            bzd.s(true);
            SigningInfo signingInfo = packageInfo.signingInfo;
            if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                int i2 = ceh.d;
                cehVarF = cft.a;
            } else {
                int i3 = ceh.d;
                ced cedVar = new ced();
                for (Signature signature : signingInfo.getSigningCertificateHistory()) {
                    cedVar.g(signature.toByteArray());
                }
                cehVarF = cedVar.f();
            }
            if (cehVarF.isEmpty()) {
                throw new IllegalArgumentException("Unable to obtain package certificate history.");
            }
            ceh cehVarH = cehVarF.h();
            int size = cehVarH.size();
            int i4 = 0;
            while (i4 < size) {
                byte[] bArr = (byte[]) cehVarH.get(i4);
                cgi it = cehVar.iterator();
                do {
                    int i5 = i4 + 1;
                    if (!it.hasNext()) {
                        i4 = i5;
                    }
                } while (!Arrays.equals(bArr, (byte[]) it.next()));
                return true;
            }
            return false;
        } catch (IllegalArgumentException unused) {
            return (z ? c(packageInfo, aqg.c) : c(packageInfo, aqg.c[0])) != null;
        }
    }

    private static auf c(PackageInfo packageInfo, auf... aufVarArr) {
        if (packageInfo.signatures != null) {
            if (packageInfo.signatures.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            aqe aqeVar = new aqe(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < aufVarArr.length; i++) {
                if (aufVarArr[i].equals(aqeVar)) {
                    return aufVarArr[i];
                }
            }
        }
        return null;
    }
}
