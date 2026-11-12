package defpackage;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.TtsSpan;
import android.util.TypedValue;
import com.google.android.calculator.R;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class adn {
    public adn(char[] cArr) {
    }

    public static ado a(adp adpVar) {
        adpVar.getClass();
        int iOrdinal = adpVar.ordinal();
        if (iOrdinal == 1) {
            return ado.ON_CREATE;
        }
        if (iOrdinal == 2) {
            return ado.ON_START;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return ado.ON_RESUME;
    }

    public static adp b(adp adpVar, adp adpVar2) {
        return (adpVar2 == null || adpVar2.compareTo(adpVar) >= 0) ? adpVar : adpVar2;
    }

    public static int c(float f, Context context, int i) {
        context.getClass();
        return f <= 1.0f ? i : i + ((int) Math.ceil(TypedValue.applyDimension(1, (f - 1.0f) / 0.15f, context.getResources().getDisplayMetrics())));
    }

    public static String cb(String str, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        int i3 = i;
        while (i3 < i2 && (str.charAt(i3) == '-' || str.charAt(i3) == ' ')) {
            i3++;
        }
        sb.append((CharSequence) str, i, i3);
        while (i3 < i2) {
            sb.append(str.charAt(i3));
            i3++;
            if ((i2 - i3) % 3 == 0 && i2 != i3) {
                sb.append(',');
            }
        }
        return sb.toString();
    }

    public static String cc(CharSequence charSequence, int i, int i2) {
        String strValueOf;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence.subSequence(i, i2));
        StringBuilder sb = new StringBuilder(i2 - i);
        HashSet hashSet = new HashSet();
        int length = spannableStringBuilder.length();
        for (int i3 = 0; i3 < length; i3++) {
            aix[] aixVarArr = (aix[]) spannableStringBuilder.getSpans(i3, i3, aix.class);
            String strG = ait.g();
            int length2 = aixVarArr.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length2) {
                    strValueOf = String.valueOf(spannableStringBuilder.charAt(i3));
                    break;
                }
                aix aixVar = aixVarArr[i4];
                if (hashSet.add(aixVar)) {
                    strValueOf = aixVar.a.toString();
                    if (!strValueOf.contains(strG)) {
                        break;
                    }
                }
                i4++;
            }
            sb.append((CharSequence) strValueOf);
        }
        return sb.toString();
    }

    public static int d(String str, int i, int i2) {
        char cCharAt;
        int i3 = 1;
        if (i < i2 && ((cCharAt = str.charAt(i)) == '-' || cCharAt == 8722)) {
            i++;
            i3 = -1;
        }
        int iDigit = 0;
        while (i < i2) {
            iDigit = (iDigit * 10) + Character.digit(str.charAt(i), 10);
            i++;
        }
        return i3 * iDigit;
    }

    public static SpannableString e(String str, String str2) {
        if (str2.length() != 1) {
            throw new AssertionError("Placeholder text must have length of exactly one.");
        }
        SpannableString spannableString = new SpannableString(str2);
        spannableString.setSpan(new aix(str), 0, spannableString.length(), 33);
        return spannableString;
    }

    public static CharSequence f(String str, int i, int i2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String strG = ait.g();
        char cCharAt = ait.j("-").charAt(0);
        char cCharAt2 = ait.j(" ").charAt(0);
        int i3 = i;
        while (i3 < i2 && (str.charAt(i3) == cCharAt || str.charAt(i3) == cCharAt2)) {
            i3++;
        }
        spannableStringBuilder.append((CharSequence) str, i, i3);
        int i4 = i3;
        while (i4 < i2) {
            int i5 = i4 + 1;
            char cCharAt3 = str.charAt(i4);
            if ((i2 - i4) % 3 != 0 || i3 == i4) {
                spannableStringBuilder.append(cCharAt3);
            } else {
                spannableStringBuilder.append((CharSequence) e(strG + cCharAt3, Character.toString(cCharAt3)));
            }
            i4 = i5;
        }
        return spannableStringBuilder;
    }

    public static String h(Context context, CharSequence charSequence) {
        return charSequence.toString().replace(context.getString(R.string.const_pi), "π");
    }

    public static void i(Spannable spannable, Context context) {
        if (context == null) {
            return;
        }
        String strE = ait.e();
        int iIndexOf = spannable.toString().indexOf(strE);
        TtsSpan.TextBuilder textBuilder = null;
        while (iIndexOf != -1) {
            if (strE.length() + iIndexOf == spannable.length() || !Character.isDigit(spannable.charAt(strE.length() + iIndexOf))) {
                if (textBuilder == null) {
                    textBuilder = new TtsSpan.TextBuilder(ait.f(context));
                }
                spannable.setSpan(textBuilder.build(), iIndexOf, strE.length() + iIndexOf, 33);
            }
            iIndexOf = spannable.toString().indexOf(strE, iIndexOf + strE.length());
        }
    }

    public static dmn k(dmn dmnVar, long j) {
        cqw cqwVar = (cqw) dmnVar.a(5, null);
        cqwVar.n(dmnVar);
        crb crbVar = cqwVar.b;
        dmn dmnVar2 = (dmn) crbVar;
        if ((dmnVar2.b & 2) != 0) {
            long j2 = dmnVar2.d - j;
            if (!crbVar.A()) {
                cqwVar.l();
            }
            dmn dmnVar3 = (dmn) cqwVar.b;
            dmnVar3.b |= 2;
            dmnVar3.d = j2;
        }
        crb crbVar2 = cqwVar.b;
        dmn dmnVar4 = (dmn) crbVar2;
        if ((dmnVar4.b & 4) != 0) {
            long j3 = dmnVar4.e - j;
            if (!crbVar2.A()) {
                cqwVar.l();
            }
            dmn dmnVar5 = (dmn) cqwVar.b;
            dmnVar5.b |= 4;
            dmnVar5.e = j3;
        }
        crb crbVar3 = cqwVar.b;
        dmn dmnVar6 = (dmn) crbVar3;
        if ((dmnVar6.b & 8) != 0) {
            long j4 = dmnVar6.f - j;
            if (!crbVar3.A()) {
                cqwVar.l();
            }
            dmn dmnVar7 = (dmn) cqwVar.b;
            dmnVar7.b |= 8;
            dmnVar7.f = j4;
        }
        return (dmn) cqwVar.i();
    }
}
