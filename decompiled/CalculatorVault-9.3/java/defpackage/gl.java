package defpackage;

import android.graphics.Typeface;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gl {
    private final Typeface a;
    private final String b;
    private final int c;

    public gl(Typeface typeface, String str, int i) {
        this.a = typeface;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gl)) {
            return false;
        }
        gl glVar = (gl) obj;
        return this.c == glVar.c && Objects.equals(this.a, glVar.a) && Objects.equals(this.b, glVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c));
    }
}
