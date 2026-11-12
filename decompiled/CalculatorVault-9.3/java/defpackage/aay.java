package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aay {
    public static void a(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }

    public static boolean b(CharSequence charSequence, int i, int i2) {
        return i2 != 0 ? Character.isHighSurrogate(charSequence.charAt(i)) : Character.isLowSurrogate(charSequence.charAt(i));
    }

    public static ColorStateList c(Context context, int i) {
        ColorStateList colorStateListA;
        Object colorStateList;
        bsd bsdVar;
        Resources.Theme theme;
        Resources resources = context.getResources();
        Resources.Theme theme2 = context.getTheme();
        ThreadLocal threadLocal = vw.a;
        vu vuVar = new vu(resources, theme2);
        synchronized (vw.c) {
            SparseArray sparseArray = (SparseArray) vw.b.get(vuVar);
            colorStateListA = null;
            if (sparseArray == null || sparseArray.size() <= 0 || (bsdVar = (bsd) sparseArray.get(i)) == null) {
                colorStateList = null;
            } else if (!((Configuration) bsdVar.b).equals(vuVar.a.getConfiguration()) || (!((theme = vuVar.b) == null && bsdVar.a == 0) && (theme == null || bsdVar.a != theme.hashCode()))) {
                sparseArray.remove(i);
                colorStateList = null;
            } else {
                colorStateList = bsdVar.c;
            }
        }
        if (colorStateList == null) {
            ThreadLocal threadLocal2 = vw.a;
            TypedValue typedValue = (TypedValue) threadLocal2.get();
            if (typedValue == null) {
                typedValue = new TypedValue();
                threadLocal2.set(typedValue);
            }
            resources.getValue(i, typedValue, true);
            if (typedValue.type < 28 || typedValue.type > 31) {
                try {
                    colorStateListA = vq.a(resources, resources.getXml(i), theme2);
                } catch (Exception e) {
                    Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
                }
            }
            if (colorStateListA != null) {
                synchronized (vw.c) {
                    WeakHashMap weakHashMap = vw.b;
                    SparseArray sparseArray2 = (SparseArray) weakHashMap.get(vuVar);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        weakHashMap.put(vuVar, sparseArray2);
                    }
                    sparseArray2.append(i, new bsd(colorStateListA, vuVar.a.getConfiguration(), theme2));
                }
                colorStateList = colorStateListA;
            } else {
                colorStateList = resources.getColorStateList(i, theme2);
            }
        }
        return (ColorStateList) colorStateList;
    }
}
