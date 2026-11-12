package defpackage;

import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckf {
    public static final Comparator a = new ajl(3);
    public static final ckf b = new ckf(new ckd(Collections.EMPTY_LIST));
    public final ckd c;

    public ckf(ckd ckdVar) {
        this.c = ckdVar;
    }

    public final boolean a() {
        return this.c.isEmpty();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ckf) && ((ckf) obj).c.equals(this.c);
    }

    public final int hashCode() {
        return ~this.c.hashCode();
    }

    public final String toString() {
        return this.c.toString();
    }
}
