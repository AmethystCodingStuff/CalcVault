package android.support.v7.app;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import defpackage.fl;
import defpackage.fn;
import defpackage.fo;
import defpackage.fz;
import defpackage.gs;
import defpackage.my;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AppCompatViewInflater {
    public final Object[] c = new Object[2];
    private static final Class[] d = {Context.class, AttributeSet.class};
    public static final int[] a = {R.attr.onClick};
    public static final String[] b = {"android.widget.", "android.view.", "android.webkit."};
    private static final my e = new my();

    public fl a(Context context, AttributeSet attributeSet) {
        return new fl(context, attributeSet);
    }

    public fn b(Context context, AttributeSet attributeSet) {
        return new fn(context, attributeSet);
    }

    public fo c(Context context, AttributeSet attributeSet) {
        return new fo(context, attributeSet);
    }

    public fz d(Context context, AttributeSet attributeSet) {
        return new fz(context, attributeSet);
    }

    public gs e(Context context, AttributeSet attributeSet) {
        return new gs(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String str3;
        my myVar = e;
        Constructor constructor = (Constructor) myVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(d);
            myVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.c);
    }
}
