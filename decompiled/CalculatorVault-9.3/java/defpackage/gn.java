package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.widget.TextView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gn {
    public Typeface a;
    public String b;
    private final TextView c;
    private final xa d;
    private Typeface e;

    public gn(TextView textView, xa xaVar) {
        this.c = textView;
        this.d = xaVar;
    }

    private final void c(Typeface typeface) {
        this.e = typeface;
        this.d.a(typeface);
    }

    public final void a(Typeface typeface) {
        this.a = typeface;
        c(typeface);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    public final boolean b(String str) {
        int i;
        String fontVariationSettings;
        FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings;
        int length;
        TextView textView = this.c;
        Typeface typeface = this.a;
        TextPaint paint = textView.getPaint();
        if (this.e != paint.getTypeface()) {
            Log.w("FontVarSettings", "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint().");
            typeface = paint.getTypeface();
        }
        if (Build.VERSION.SDK_INT < 31 || (i = textView.getContext().getResources().getConfiguration().fontWeightAdjustment) == Integer.MAX_VALUE) {
            i = 0;
        }
        ms msVar = gm.a;
        gl glVar = new gl(typeface, str, i);
        ms msVar2 = gm.a;
        Typeface typeface2 = (Typeface) msVar2.a(glVar);
        if (typeface2 == null) {
            Paint paint2 = gm.b;
            if (paint2 == null) {
                paint2 = new Paint();
                gm.b = paint2;
            }
            if (i != 0) {
                if (TextUtils.isEmpty(str)) {
                    fontVariationAxisArrFromFontVariationSettings = new FontVariationAxis[0];
                } else {
                    fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(str);
                    if (fontVariationAxisArrFromFontVariationSettings == null) {
                        fontVariationSettings = str;
                    }
                }
                int i2 = 0;
                boolean z = false;
                while (true) {
                    length = fontVariationAxisArrFromFontVariationSettings.length;
                    if (i2 >= length) {
                        break;
                    }
                    FontVariationAxis fontVariationAxis = fontVariationAxisArrFromFontVariationSettings[i2];
                    if ("wght".equals(fontVariationAxis.getTag())) {
                        fontVariationAxisArrFromFontVariationSettings[i2] = new FontVariationAxis("wght", gm.a(fontVariationAxis.getStyleValue() + i));
                        z = true;
                    }
                    i2++;
                }
                if (!z) {
                    FontVariationAxis[] fontVariationAxisArr = new FontVariationAxis[length + 1];
                    System.arraycopy(fontVariationAxisArrFromFontVariationSettings, 0, fontVariationAxisArr, 0, length);
                    fontVariationAxisArr[length] = new FontVariationAxis("wght", gm.a(i + 400));
                    fontVariationAxisArrFromFontVariationSettings = fontVariationAxisArr;
                }
                fontVariationSettings = FontVariationAxis.toFontVariationSettings(fontVariationAxisArrFromFontVariationSettings);
            } else {
                fontVariationSettings = str;
            }
            if (Objects.equals(paint2.getFontVariationSettings(), fontVariationSettings)) {
                paint2.setFontVariationSettings(null);
            }
            paint2.setTypeface(typeface);
            if (paint2.setFontVariationSettings(fontVariationSettings)) {
                typeface2 = paint2.getTypeface();
                msVar2.b(glVar, typeface2);
            } else {
                typeface2 = null;
            }
        }
        if (typeface2 == null) {
            return false;
        }
        c(typeface2);
        this.b = str;
        return true;
    }
}
