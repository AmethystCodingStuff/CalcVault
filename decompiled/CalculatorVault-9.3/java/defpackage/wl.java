package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wl {
    public static final wl a = b(new Locale[0]);
    private final wm b;

    private wl(wm wmVar) {
        this.b = wmVar;
    }

    public static wl b(Locale... localeArr) {
        return d(new LocaleList(localeArr));
    }

    public static wl c(String str) {
        if (str == null || str.isEmpty()) {
            return a;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = Locale.forLanguageTag(strArrSplit[i]);
        }
        return b(localeArr);
    }

    public static wl d(LocaleList localeList) {
        return new wl(new wm(localeList));
    }

    public final int a() {
        return this.b.a.size();
    }

    public final String e() {
        return this.b.a.toLanguageTags();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof wl) && this.b.equals(((wl) obj).b);
    }

    public final Locale f(int i) {
        return this.b.a.get(i);
    }

    public final boolean g() {
        return this.b.a.isEmpty();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b.toString();
    }
}
