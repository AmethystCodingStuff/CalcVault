package defpackage;

import android.util.Base64;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpw extends bpy {
    @Override // defpackage.bpy
    public final Object a(Object obj) {
        try {
            byte[] bArrDecode = Base64.decode((String) obj, 3);
            crb crbVarO = crb.o(cuc.a, bArrDecode, 0, bArrDecode.length, cqq.a);
            crb.B(crbVarO);
            return (cuc) crbVarO;
        } catch (IOException | IllegalArgumentException unused) {
            Log.e("PhenotypeFlag", "Invalid byte[] value for " + super.c() + ": " + ((String) obj));
            return null;
        }
    }
}
