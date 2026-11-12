package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.Comparator;
import java.util.SortedSet;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cjy {
    public static int d(Level level) {
        int iIntValue = level.intValue();
        if (iIntValue >= Level.SEVERE.intValue()) {
            return 6;
        }
        if (iIntValue >= Level.WARNING.intValue()) {
            return 5;
        }
        if (iIntValue >= Level.INFO.intValue()) {
            return 4;
        }
        return iIntValue >= Level.FINE.intValue() ? 3 : 2;
    }

    public static String e(String str) {
        if (str.length() > 23) {
            int i = -1;
            for (int length = str.length() - 1; length >= 0; length--) {
                char cCharAt = str.charAt(length);
                if (cCharAt == '.' || cCharAt == '$') {
                    i = length;
                    break;
                }
            }
            str = str.substring(i + 1);
        }
        String strConcat = "".concat(String.valueOf(str));
        return strConcat.substring(0, Math.min(strConcat.length(), 23));
    }

    public static void f(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void g(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    public static boolean h(char c) {
        if (c < 'a' || c > 'z') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    public static void i(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (!parentFile.isDirectory()) {
            throw new IOException("Unable to create parent directories of ".concat(file.toString()));
        }
    }

    public static /* synthetic */ boolean j(int i, chc chcVar, StringBuilder sb) {
        if (i - 1 != 0 || chcVar == chc.a) {
            return false;
        }
        sb.append(chcVar.b());
        sb.append('.');
        sb.append(chcVar.d());
        sb.append(':');
        sb.append(chcVar.a());
        return true;
    }

    public static boolean k(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        comparator.getClass();
        iterable.getClass();
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = cfo.a;
            }
        } else {
            if (!(iterable instanceof cge)) {
                return false;
            }
            comparator2 = ((cge) iterable).comparator();
        }
        return comparator.equals(comparator2);
    }

    public cim a() {
        return cil.a;
    }

    public ckf b() {
        return ckf.b;
    }

    public void c(String str, Level level, boolean z) {
    }
}
