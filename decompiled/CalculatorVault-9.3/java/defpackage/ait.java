package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.calculator.R;
import java.text.DecimalFormatSymbols;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ait {
    public static HashMap a;
    public static int b;
    public static Context c;
    private static String d;
    private static HashMap e;
    private static Locale f;

    public static byte a(int i) {
        if (i == R.id.const_pi) {
            return (byte) 112;
        }
        if (i == R.id.const_e) {
            return (byte) 101;
        }
        if (i == R.id.op_sqrt) {
            return (byte) 114;
        }
        if (i == R.id.op_fact) {
            return (byte) 33;
        }
        if (i == R.id.op_pct) {
            return (byte) 37;
        }
        if (i == R.id.fun_sin) {
            return (byte) 115;
        }
        if (i == R.id.fun_cos) {
            return (byte) 99;
        }
        if (i == R.id.fun_tan) {
            return (byte) 116;
        }
        if (i == R.id.fun_arcsin) {
            return (byte) 83;
        }
        if (i == R.id.fun_arccos) {
            return (byte) 67;
        }
        if (i == R.id.fun_arctan) {
            return (byte) 84;
        }
        if (i == R.id.fun_ln) {
            return (byte) 108;
        }
        if (i == R.id.fun_log) {
            return (byte) 76;
        }
        if (i == R.id.fun_exp) {
            return (byte) 69;
        }
        if (i == R.id.lparen) {
            return (byte) 40;
        }
        if (i == R.id.rparen) {
            return (byte) 41;
        }
        if (i == R.id.op_pow) {
            return (byte) 94;
        }
        if (i == R.id.op_mul) {
            return (byte) 42;
        }
        if (i == R.id.op_div) {
            return (byte) 47;
        }
        if (i == R.id.op_add) {
            return (byte) 43;
        }
        if (i == R.id.op_sub) {
            return (byte) 45;
        }
        if (i == R.id.op_sqr) {
            return (byte) 50;
        }
        throw new AssertionError("Unexpected key id");
    }

    public static int b(int i) {
        if (i == R.id.digit_0) {
            return 0;
        }
        if (i == R.id.digit_1) {
            return 1;
        }
        if (i == R.id.digit_2) {
            return 2;
        }
        if (i == R.id.digit_3) {
            return 3;
        }
        if (i == R.id.digit_4) {
            return 4;
        }
        if (i == R.id.digit_5) {
            return 5;
        }
        if (i == R.id.digit_6) {
            return 6;
        }
        if (i == R.id.digit_7) {
            return 7;
        }
        if (i == R.id.digit_8) {
            return 8;
        }
        return i == R.id.digit_9 ? 9 : 10;
    }

    public static int c(char c2) {
        k();
        if (Character.isDigit(c2)) {
            return d(Character.digit(c2, 10));
        }
        if (c2 == '.' || c2 == ',') {
            return R.id.dec_point;
        }
        if (c2 == '-' || c2 == 8722 || c2 == 8315) {
            return R.id.op_sub;
        }
        if (c2 == '+') {
            return R.id.op_add;
        }
        if (c2 == '*' || c2 == 215) {
            return R.id.op_mul;
        }
        if (c2 == '/' || c2 == 247 || c2 == 8260) {
            return R.id.op_div;
        }
        if (c2 == 'e' || c2 == 'E') {
            return R.id.const_e;
        }
        if (c2 == 'p' || c2 == 'P' || c2 == 960) {
            return R.id.const_pi;
        }
        if (c2 == '^') {
            return R.id.op_pow;
        }
        if (c2 == '!') {
            return R.id.op_fact;
        }
        if (c2 == '%') {
            return R.id.op_pct;
        }
        if (c2 == '(') {
            return R.id.lparen;
        }
        if (c2 == ')') {
            return R.id.rparen;
        }
        if (c2 == 8730) {
            return R.id.op_sqrt;
        }
        if (String.valueOf(c2).equals(d)) {
            return R.id.dec_point;
        }
        return -1;
    }

    public static int d(int i) {
        switch (i) {
            case 0:
                return R.id.digit_0;
            case 1:
                return R.id.digit_1;
            case 2:
                return R.id.digit_2;
            case 3:
                return R.id.digit_3;
            case 4:
                return R.id.digit_4;
            case 5:
                return R.id.digit_5;
            case 6:
                return R.id.digit_6;
            case 7:
                return R.id.digit_7;
            case 8:
                return R.id.digit_8;
            case 9:
                return R.id.digit_9;
            default:
                return -1;
        }
    }

    public static String e() {
        return String.valueOf(p().getDecimalSeparator());
    }

    public static String f(Context context) {
        String strE = e();
        int iHashCode = strE.hashCode();
        if (iHashCode != 44) {
            if (iHashCode == 46 && strE.equals(".")) {
                return context.getString(R.string.desc_point);
            }
        } else if (strE.equals(",")) {
            return context.getString(R.string.desc_comma);
        }
        throw new IllegalStateException("Locale " + String.valueOf(Locale.getDefault()) + " returned unknown Latin decimal separator \"" + strE + "\"!");
    }

    public static String g() {
        return String.valueOf(p().getGroupingSeparator());
    }

    public static String h(Context context, int i) {
        return i(context.getResources(), i);
    }

    public static String i(Resources resources, int i) {
        if (i == R.id.const_pi) {
            return resources.getString(R.string.const_pi);
        }
        if (i == R.id.const_e) {
            return resources.getString(R.string.const_e);
        }
        if (i == R.id.op_sqrt) {
            return resources.getString(R.string.op_sqrt);
        }
        if (i == R.id.op_fact) {
            return resources.getString(R.string.op_fact);
        }
        if (i == R.id.op_pct) {
            return resources.getString(R.string.op_pct);
        }
        if (i == R.id.fun_sin) {
            return String.valueOf(resources.getString(R.string.fun_sin)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_cos) {
            return String.valueOf(resources.getString(R.string.fun_cos)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_tan) {
            return String.valueOf(resources.getString(R.string.fun_tan)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_arcsin) {
            return String.valueOf(resources.getString(R.string.fun_arcsin)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_arccos) {
            return String.valueOf(resources.getString(R.string.fun_arccos)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_arctan) {
            return String.valueOf(resources.getString(R.string.fun_arctan)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_ln) {
            return String.valueOf(resources.getString(R.string.fun_ln)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_log) {
            return String.valueOf(resources.getString(R.string.fun_log)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_exp) {
            return String.valueOf(resources.getString(R.string.exponential)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.lparen) {
            return resources.getString(R.string.lparen);
        }
        if (i == R.id.rparen) {
            return resources.getString(R.string.rparen);
        }
        if (i == R.id.op_pow) {
            return resources.getString(R.string.op_pow);
        }
        if (i == R.id.op_mul) {
            return resources.getString(R.string.op_mul);
        }
        if (i == R.id.op_div) {
            return resources.getString(R.string.op_div);
        }
        if (i == R.id.op_add) {
            return resources.getString(R.string.op_add);
        }
        if (i == R.id.op_sub) {
            return resources.getString(R.string.op_sub);
        }
        if (i == R.id.op_sqr) {
            return resources.getString(R.string.squared);
        }
        if (i == R.id.dec_point) {
            return e();
        }
        if (i == R.id.digit_0) {
            return resources.getString(R.string.digit_0);
        }
        if (i == R.id.digit_1) {
            return resources.getString(R.string.digit_1);
        }
        if (i == R.id.digit_2) {
            return resources.getString(R.string.digit_2);
        }
        if (i == R.id.digit_3) {
            return resources.getString(R.string.digit_3);
        }
        if (i == R.id.digit_4) {
            return resources.getString(R.string.digit_4);
        }
        if (i == R.id.digit_5) {
            return resources.getString(R.string.digit_5);
        }
        if (i == R.id.digit_6) {
            return resources.getString(R.string.digit_6);
        }
        if (i == R.id.digit_7) {
            return resources.getString(R.string.digit_7);
        }
        if (i == R.id.digit_8) {
            return resources.getString(R.string.digit_8);
        }
        return i == R.id.digit_9 ? resources.getString(R.string.digit_9) : "";
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    public static String j(String str) {
        char c2;
        String str2;
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        k();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (i == length - 1) {
                c2 = 'e';
                if (cCharAt == 'e') {
                    str2 = "e";
                } else {
                    c2 = cCharAt;
                    str2 = (String) e.get(Character.valueOf(cCharAt));
                }
            } else {
                c2 = cCharAt;
                str2 = (String) e.get(Character.valueOf(cCharAt));
            }
            if (str2 == null) {
                sb.append(String.valueOf(c2));
            } else {
                sb.append(str2);
            }
        }
        return sb.toString();
    }

    public static void k() {
        Locale locale = Locale.getDefault();
        if (locale.equals(f)) {
            return;
        }
        Resources resources = c.getResources();
        locale.toLanguageTag();
        HashMap map = new HashMap();
        a = map;
        Integer numValueOf = Integer.valueOf(R.id.fun_sin);
        map.put("sin", numValueOf);
        HashMap map2 = a;
        Integer numValueOf2 = Integer.valueOf(R.id.fun_cos);
        map2.put("cos", numValueOf2);
        HashMap map3 = a;
        Integer numValueOf3 = Integer.valueOf(R.id.fun_tan);
        map3.put("tan", numValueOf3);
        HashMap map4 = a;
        Integer numValueOf4 = Integer.valueOf(R.id.fun_arcsin);
        map4.put("arcsin", numValueOf4);
        HashMap map5 = a;
        Integer numValueOf5 = Integer.valueOf(R.id.fun_arccos);
        map5.put("arccos", numValueOf5);
        HashMap map6 = a;
        Integer numValueOf6 = Integer.valueOf(R.id.fun_arctan);
        map6.put("arctan", numValueOf6);
        a.put("asin", numValueOf4);
        a.put("acos", numValueOf5);
        a.put("atan", numValueOf6);
        HashMap map7 = a;
        Integer numValueOf7 = Integer.valueOf(R.id.fun_ln);
        map7.put("ln", numValueOf7);
        HashMap map8 = a;
        Integer numValueOf8 = Integer.valueOf(R.id.fun_log);
        map8.put("log", numValueOf8);
        a.put("sqrt", Integer.valueOf(R.id.op_sqrt));
        a.put(resources.getString(R.string.fun_sin), numValueOf);
        a.put(resources.getString(R.string.fun_cos), numValueOf2);
        a.put(resources.getString(R.string.fun_tan), numValueOf3);
        a.put(resources.getString(R.string.fun_arcsin), numValueOf4);
        a.put(resources.getString(R.string.fun_arccos), numValueOf5);
        a.put(resources.getString(R.string.fun_arctan), numValueOf6);
        a.put(resources.getString(R.string.fun_ln), numValueOf7);
        a.put(resources.getString(R.string.fun_log), numValueOf8);
        for (String str : a.keySet()) {
            b = (1 << str.length()) | b;
        }
        d = e();
        HashMap map9 = new HashMap();
        e = map9;
        map9.put('e', "E");
        e.put('E', "E");
        e.put(' ', " ");
        e.put((char) 8230, "…");
        e.put('/', "/");
        e.put('(', "(");
        e.put(')', ")");
        e.put('l', "l");
        e.put('n', "n");
        e.put(',', g());
        e.put((char) 8730, "√");
        e.put((char) 960, "π");
        e.put('-', "−");
        e.put('.', String.valueOf(d));
        for (int i = 0; i <= 9; i++) {
            e.put(Character.valueOf((char) (i + 48)), i(resources, d(i)));
        }
        f = locale;
    }

    public static boolean l(int i) {
        return i == R.id.op_pow || i == R.id.op_mul || i == R.id.op_div || i == R.id.op_add || i == R.id.op_sub;
    }

    public static boolean m(int i) {
        return i == R.id.fun_arcsin || i == R.id.fun_arccos || i == R.id.fun_arctan;
    }

    public static boolean n(int i) {
        return i == R.id.op_fact || i == R.id.op_pct || i == R.id.op_sqr;
    }

    public static boolean o(int i) {
        return i == R.id.fun_sin || i == R.id.fun_cos || i == R.id.fun_tan;
    }

    private static DecimalFormatSymbols p() {
        return DecimalFormatSymbols.getInstance(new Locale.Builder().setLocale(Locale.getDefault()).setUnicodeLocaleKeyword("nu", "latn").build());
    }
}
