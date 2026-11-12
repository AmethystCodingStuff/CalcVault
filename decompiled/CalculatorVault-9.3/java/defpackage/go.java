package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class go {
    public Typeface b;
    public boolean c;
    private final TextView d;
    private jt e;
    private jt f;
    private jt g;
    private jt h;
    private jt i;
    private jt j;
    private final gt k;
    public int a = 0;
    private int l = -1;
    private String m = null;

    public go(TextView textView) {
        this.d = textView;
        this.k = new gt(textView);
    }

    public static void b(TextView textView, Typeface typeface, int i) {
        ms msVar = gm.a;
        String fontVariationSettings = textView.getFontVariationSettings();
        if (!TextUtils.isEmpty(fontVariationSettings)) {
            gm.b(textView, null);
        }
        textView.setTypeface(typeface, i);
        if (TextUtils.isEmpty(fontVariationSettings)) {
            return;
        }
        gm.b(textView, fontVariationSettings);
    }

    static final void f(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (Build.VERSION.SDK_INT >= 30) {
            aaf.b(editorInfo, text);
            return;
        }
        a.O(text);
        if (Build.VERSION.SDK_INT >= 30) {
            aaf.b(editorInfo, text);
            return;
        }
        int i = editorInfo.initialSelStart > editorInfo.initialSelEnd ? editorInfo.initialSelEnd : editorInfo.initialSelStart;
        int i2 = editorInfo.initialSelStart > editorInfo.initialSelEnd ? editorInfo.initialSelStart : editorInfo.initialSelEnd;
        int length = text.length();
        if (i < 0 || i2 > length) {
            aay.a(editorInfo, null, 0, 0);
            return;
        }
        int i3 = editorInfo.inputType & 4095;
        if (i3 == 129 || i3 == 225 || i3 == 18) {
            aay.a(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            aay.a(editorInfo, text, i, i2);
            return;
        }
        int i4 = i2 - i;
        int length2 = text.length() - i2;
        int i5 = i4 > 1024 ? 0 : i4;
        int i6 = 2048 - i5;
        int iMin = Math.min(length2, i6 - Math.min(i, (int) (((double) i6) * 0.8d)));
        int iMin2 = Math.min(i, i6 - iMin);
        int i7 = i - iMin2;
        if (aay.b(text, i7, 0)) {
            i7++;
            iMin2--;
        }
        if (aay.b(text, (i2 + iMin) - 1, 1)) {
            iMin--;
        }
        int i8 = iMin2 + i5;
        aay.a(editorInfo, i5 != i4 ? TextUtils.concat(text.subSequence(i7, i7 + iMin2), text.subSequence(i2, iMin + i2)) : text.subSequence(i7, iMin + i8 + i7), iMin2, i8);
    }

    private static jt g(Context context, fs fsVar, int i) {
        ColorStateList colorStateListA = fsVar.a(context, i);
        if (colorStateListA == null) {
            return null;
        }
        jt jtVar = new jt();
        jtVar.d = true;
        jtVar.a = colorStateListA;
        return jtVar;
    }

    private final void h(Drawable drawable, jt jtVar) {
        if (drawable == null || jtVar == null) {
            return;
        }
        jj.g(drawable, jtVar, this.d.getDrawableState());
    }

    private final void i(boolean z) {
        Typeface typeface = this.b;
        if (typeface != null) {
            int i = this.l;
            TextView textView = this.d;
            if (i == -1) {
                textView.setTypeface(typeface, this.a);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z) {
            this.d.setTypeface(null);
        }
        String str = this.m;
        if (str != null) {
            gm.b(this.d, str);
        }
    }

    private final boolean j(Context context, bfe bfeVar) {
        String strN;
        Typeface typeface;
        Typeface typeface2;
        int[] iArr = cz.a;
        this.a = bfeVar.f(2, this.a);
        int iF = bfeVar.f(11, -1);
        this.l = iF;
        if (iF != -1) {
            this.a &= 2;
        }
        if (bfeVar.q(13)) {
            this.m = bfeVar.n(13);
        }
        if (!bfeVar.q(10) && !bfeVar.q(12)) {
            if (!bfeVar.q(1)) {
                int i = this.l;
                if (i == -1 || (typeface = this.b) == null) {
                    return false;
                }
                this.b = Typeface.create(typeface, i, (2 & this.a) != 0);
                return true;
            }
            this.c = false;
            int iF2 = bfeVar.f(1, 1);
            if (iF2 == 1) {
                typeface2 = Typeface.SANS_SERIF;
            } else {
                if (iF2 != 2) {
                    if (iF2 == 3) {
                        typeface2 = Typeface.MONOSPACE;
                    }
                    return true;
                }
                typeface2 = Typeface.SERIF;
            }
            this.b = typeface2;
            return true;
        }
        Typeface typefaceB = null;
        this.b = null;
        int i2 = true == bfeVar.q(12) ? 12 : 10;
        int i3 = this.l;
        int i4 = this.a;
        if (!context.isRestricted()) {
            gk gkVar = new gk(this, i3, i4, new WeakReference(this.d));
            try {
                int i5 = this.a;
                int resourceId = ((TypedArray) bfeVar.a).getResourceId(i2, 0);
                if (resourceId != 0) {
                    if (bfeVar.b == null) {
                        bfeVar.b = new TypedValue();
                    }
                    Object obj = bfeVar.c;
                    Object obj2 = bfeVar.b;
                    ThreadLocal threadLocal = vw.a;
                    if (!((Context) obj).isRestricted()) {
                        typefaceB = vw.b((Context) obj, resourceId, (TypedValue) obj2, i5, gkVar, true);
                    }
                }
                if (typefaceB != null) {
                    if (this.l != -1) {
                        this.b = Typeface.create(Typeface.create(typefaceB, 0), this.l, (this.a & 2) != 0);
                    } else {
                        this.b = typefaceB;
                    }
                }
                this.c = this.b == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.b == null && (strN = bfeVar.n(i2)) != null) {
            if (this.l != -1) {
                this.b = Typeface.create(Typeface.create(strN, 0), this.l, (2 & this.a) != 0);
            } else {
                this.b = Typeface.create(strN, this.a);
            }
        }
        return true;
    }

    final void a() {
        if (this.e != null || this.f != null || this.g != null || this.h != null) {
            Drawable[] compoundDrawables = this.d.getCompoundDrawables();
            h(compoundDrawables[0], this.e);
            h(compoundDrawables[1], this.f);
            h(compoundDrawables[2], this.g);
            h(compoundDrawables[3], this.h);
        }
        if (this.i == null && this.j == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.d.getCompoundDrawablesRelative();
        h(compoundDrawablesRelative[0], this.i);
        h(compoundDrawablesRelative[2], this.j);
    }

    /* JADX WARN: Code duplicated, block: B:188:0x037f  */
    /* JADX WARN: Code duplicated, block: B:189:0x0381  */
    /* JADX WARN: Code duplicated, block: B:192:0x0388  */
    /* JADX WARN: Code duplicated, block: B:195:0x038f  */
    /* JADX WARN: Code duplicated, block: B:197:0x0393  */
    /* JADX WARN: Code duplicated, block: B:199:0x0399  */
    /* JADX WARN: Code duplicated, block: B:219:0x0402  */
    /* JADX WARN: Code duplicated, block: B:221:0x040a  */
    /* JADX WARN: Code duplicated, block: B:223:0x041b  */
    /* JADX WARN: Code duplicated, block: B:224:0x041e  */
    /* JADX WARN: Code duplicated, block: B:227:0x0426  */
    /* JADX WARN: Code duplicated, block: B:230:0x043a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:231:0x043c  */
    /* JADX WARN: Code duplicated, block: B:233:0x0441  */
    /* JADX WARN: Code duplicated, block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void c(AttributeSet attributeSet, int i) {
        boolean zP;
        boolean z;
        String strN;
        int i2;
        boolean z2;
        float fE;
        int i3;
        Paint.FontMetricsInt fontMetricsInt;
        int i4;
        Drawable[] compoundDrawablesRelative;
        int i5;
        int resourceId;
        TextView textView = this.d;
        Context context = textView.getContext();
        fs fsVarD = fs.d();
        int[] iArr = cz.h;
        bfe bfeVarT = bfe.t(context, attributeSet, iArr, i, 0);
        Object obj = bfeVarT.a;
        Context context2 = textView.getContext();
        int[] iArr2 = yx.a;
        yu.b(textView, context2, iArr, attributeSet, (TypedArray) obj, i, 0);
        int i6 = bfeVarT.i(0, -1);
        if (bfeVarT.q(3)) {
            this.e = g(context, fsVarD, bfeVarT.i(3, 0));
        }
        if (bfeVarT.q(1)) {
            this.f = g(context, fsVarD, bfeVarT.i(1, 0));
        }
        if (bfeVarT.q(4)) {
            this.g = g(context, fsVarD, bfeVarT.i(4, 0));
        }
        if (bfeVarT.q(2)) {
            this.h = g(context, fsVarD, bfeVarT.i(2, 0));
        }
        if (bfeVarT.q(5)) {
            this.i = g(context, fsVarD, bfeVarT.i(5, 0));
        }
        if (bfeVarT.q(6)) {
            this.j = g(context, fsVarD, bfeVarT.i(6, 0));
        }
        bfeVarT.o();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (i6 != -1) {
            bfe bfeVarR = bfe.r(context, i6, cz.w);
            if (z3 || !bfeVarR.q(14)) {
                zP = false;
                z = false;
            } else {
                zP = bfeVarR.p(14, false);
                z = true;
            }
            j(context, bfeVarR);
            strN = bfeVarR.q(15) ? bfeVarR.n(15) : null;
            bfeVarR.o();
        } else {
            zP = false;
            z = false;
            strN = null;
        }
        bfe bfeVarT2 = bfe.t(context, attributeSet, cz.w, i, 0);
        if (!z3 && bfeVarT2.q(14)) {
            zP = bfeVarT2.p(14, false);
            z = true;
        }
        if (bfeVarT2.q(15)) {
            strN = bfeVarT2.n(15);
        }
        if (bfeVarT2.q(0) && bfeVarT2.e(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        j(context, bfeVarT2);
        bfeVarT2.o();
        if (!z3 && z) {
            e(zP);
        }
        i(false);
        if (strN != null) {
            textView.setTextLocales(LocaleList.forLanguageTags(strN));
        }
        gt gtVar = this.k;
        Context context3 = gtVar.h;
        int[] iArr3 = cz.i;
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = gtVar.g;
        yu.b(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            gtVar.a = typedArrayObtainStyledAttributes.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(4) ? typedArrayObtainStyledAttributes.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(2) ? typedArrayObtainStyledAttributes.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(1) ? typedArrayObtainStyledAttributes.getDimension(1, -1.0f) : -1.0f;
        if (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) <= 0) {
            i2 = 0;
        } else {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = typedArrayObtainTypedArray.length();
            i2 = 0;
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i7 = 0; i7 < length; i7++) {
                    iArr4[i7] = typedArrayObtainTypedArray.getDimensionPixelSize(i7, -1);
                }
                gtVar.e = gt.b(iArr4);
                int[] iArr5 = gtVar.e;
                int length2 = iArr5.length;
                boolean z4 = length2 > 0;
                gtVar.f = z4;
                if (z4) {
                    gtVar.a = 1;
                    gtVar.c = iArr5[0];
                    gtVar.d = iArr5[length2 - 1];
                    gtVar.b = -1.0f;
                }
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!gtVar.a()) {
            gtVar.a = i2;
        } else if (gtVar.a == 1) {
            boolean z5 = gtVar.f;
            if (!z5) {
                DisplayMetrics displayMetrics = context3.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i5 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i5 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i5, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                if (dimension2 <= 0.0f) {
                    throw new IllegalArgumentException("Minimum auto-size text size (" + dimension2 + "px) is less or equal to (0px)");
                }
                if (dimension3 <= dimension2) {
                    throw new IllegalArgumentException("Maximum auto-size text size (" + dimension3 + "px) is less or equal to minimum auto-size text size (" + dimension2 + "px)");
                }
                if (dimension <= 0.0f) {
                    throw new IllegalArgumentException("The auto-size step granularity (" + dimension + "px) is less or equal to (0px)");
                }
                gtVar.a = 1;
                gtVar.c = dimension2;
                gtVar.d = dimension3;
                gtVar.b = dimension;
                gtVar.f = i2;
                z5 = false;
            }
            if (gtVar.a() && (!z5 || gtVar.e.length == 0)) {
                int iFloor = ((int) Math.floor((gtVar.d - gtVar.c) / gtVar.b)) + 1;
                int[] iArr6 = new int[iFloor];
                for (int i8 = 0; i8 < iFloor; i8++) {
                    iArr6[i8] = Math.round(gtVar.c + (i8 * gtVar.b));
                }
                gtVar.e = gt.b(iArr6);
            }
        }
        if (gtVar.a != 0) {
            int[] iArr7 = gtVar.e;
            if (iArr7.length > 0) {
                ms msVar = gm.a;
                if (textView.getAutoSizeStepGranularity() != -1.0f) {
                    textView.setAutoSizeTextTypeUniformWithConfiguration(Math.round(gtVar.c), Math.round(gtVar.d), Math.round(gtVar.b), 0);
                } else {
                    textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr7, 0);
                }
            }
        }
        bfe bfeVarS = bfe.s(context, attributeSet, iArr3);
        int i9 = bfeVarS.i(8, -1);
        Drawable drawableC = i9 != -1 ? fsVarD.c(context, i9) : null;
        int i10 = bfeVarS.i(13, -1);
        Drawable drawableC2 = i10 != -1 ? fsVarD.c(context, i10) : null;
        int i11 = bfeVarS.i(9, -1);
        Drawable drawableC3 = i11 != -1 ? fsVarD.c(context, i11) : null;
        int i12 = bfeVarS.i(6, -1);
        Drawable drawableC4 = i12 != -1 ? fsVarD.c(context, i12) : null;
        int i13 = bfeVarS.i(10, -1);
        Drawable drawableC5 = i13 != -1 ? fsVarD.c(context, i13) : null;
        int i14 = bfeVarS.i(7, -1);
        Drawable drawableC6 = i14 != -1 ? fsVarD.c(context, i14) : null;
        if (drawableC5 != null) {
            if (drawableC4 != null) {
                z2 = false;
            } else {
                z2 = true;
            }
            compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableC5 == null) {
                drawableC5 = compoundDrawablesRelative[0];
            }
            if (drawableC2 == null) {
                drawableC2 = compoundDrawablesRelative[1];
            }
            if (drawableC6 == null) {
                drawableC6 = compoundDrawablesRelative[2];
            }
            if (true == z2) {
                drawableC4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableC5, drawableC2, drawableC6, drawableC4);
        } else if (drawableC6 != null) {
            if (drawableC4 != null) {
                z2 = false;
            } else {
                z2 = true;
            }
            compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableC5 == null) {
                drawableC5 = compoundDrawablesRelative[0];
            }
            if (drawableC2 == null) {
                drawableC2 = compoundDrawablesRelative[1];
            }
            if (drawableC6 == null) {
                drawableC6 = compoundDrawablesRelative[2];
            }
            if (true == z2) {
                drawableC4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableC5, drawableC2, drawableC6, drawableC4);
        } else if (drawableC != null || drawableC2 != null || drawableC3 != null || drawableC4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableC == null) {
                    drawableC = compoundDrawables[0];
                }
                if (drawableC2 == null) {
                    drawableC2 = compoundDrawables[1];
                }
                if (drawableC3 == null) {
                    drawableC3 = compoundDrawables[2];
                }
                if (drawableC4 == null) {
                    drawableC4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableC, drawableC2, drawableC3, drawableC4);
            } else {
                if (drawableC2 == null) {
                    drawableC2 = compoundDrawablesRelative2[1];
                }
                if (drawableC4 == null) {
                    drawableC4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableC2, compoundDrawablesRelative2[2], drawableC4);
            }
        }
        if (bfeVarS.q(11)) {
            textView.setCompoundDrawableTintList(bfeVarS.j(11));
        }
        if (bfeVarS.q(12)) {
            int iF = bfeVarS.f(12, -1);
            Rect rect = hf.a;
            textView.setCompoundDrawableTintMode(a.g(iF, null));
        }
        int iE = bfeVarS.e(15, -1);
        int iE2 = bfeVarS.e(18, -1);
        if (bfeVarS.q(19)) {
            TypedValue typedValuePeekValue = ((TypedArray) bfeVarS.a).peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                fE = bfeVarS.e(19, -1);
            } else {
                i3 = typedValuePeekValue.data & 15;
                fE = TypedValue.complexToFloat(typedValuePeekValue.data);
            }
            bfeVarS.o();
            if (iE != -1) {
                a.N(iE);
                textView.setFirstBaselineToTopHeight(iE);
            }
            if (iE2 != -1) {
                a.N(iE2);
                fontMetricsInt = textView.getPaint().getFontMetricsInt();
                if (textView.getIncludeFontPadding()) {
                    i4 = fontMetricsInt.bottom;
                } else {
                    i4 = fontMetricsInt.descent;
                }
                if (iE2 > Math.abs(i4)) {
                    textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), iE2 - i4);
                }
            }
            if (fE != -1.0f) {
                if (i3 == -1) {
                    yo.c(textView, (int) fE);
                } else {
                    yo.d(textView, i3, fE);
                }
            }
        }
        fE = -1.0f;
        i3 = -1;
        bfeVarS.o();
        if (iE != -1) {
            a.N(iE);
            textView.setFirstBaselineToTopHeight(iE);
        }
        if (iE2 != -1) {
            a.N(iE2);
            fontMetricsInt = textView.getPaint().getFontMetricsInt();
            if (textView.getIncludeFontPadding()) {
                i4 = fontMetricsInt.bottom;
            } else {
                i4 = fontMetricsInt.descent;
            }
            if (iE2 > Math.abs(i4)) {
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), iE2 - i4);
            }
        }
        if (fE != -1.0f) {
            if (i3 == -1) {
                yo.c(textView, (int) fE);
            } else {
                yo.d(textView, i3, fE);
            }
        }
    }

    final void d(Context context, int i) {
        bfe bfeVarR = bfe.r(context, i, cz.w);
        if (bfeVarR.q(14)) {
            e(bfeVarR.p(14, false));
        }
        if (bfeVarR.q(0) && bfeVarR.e(0, -1) == 0) {
            this.d.setTextSize(0, 0.0f);
        }
        boolean zJ = j(context, bfeVarR);
        bfeVarR.o();
        i(zJ);
    }

    final void e(boolean z) {
        this.d.setAllCaps(z);
    }
}
