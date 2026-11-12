package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class yu {
    public yu() {
    }

    public static View.AccessibilityDelegate a(View view) {
        return view.getAccessibilityDelegate();
    }

    public static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
    }

    public static aeo e(aeq aeqVar, dfc dfcVar, aex aexVar) {
        try {
            try {
                return aeqVar.b(dfcVar, aexVar);
            } catch (AbstractMethodError unused) {
                return aeqVar.c();
            }
        } catch (AbstractMethodError unused2) {
            return aeqVar.a(((deg) dfcVar).b, aexVar);
        }
    }

    public static boolean f(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public void c(boolean z) {
    }

    public void d(boolean z) {
    }

    public yu(byte[] bArr) {
    }
}
