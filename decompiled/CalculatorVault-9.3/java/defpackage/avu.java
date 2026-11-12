package defpackage;

import android.content.Context;
import android.util.Log;
import j$.util.Objects;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class avu implements avx {
    @Override // defpackage.avx
    public final int a(Context context) {
        Boolean bool = avz.a;
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors.com.google.android.gms.googlecertificates.ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (Objects.equals(declaredField.get(null), "com.google.android.gms.googlecertificates")) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id 'com.google.android.gms.googlecertificates'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for com.google.android.gms.googlecertificates not found.");
            return 0;
        } catch (Exception e) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e.getMessage())));
            return 0;
        }
    }

    @Override // defpackage.avx
    public final int b(Context context, boolean z) {
        return avz.b(context, z);
    }
}
