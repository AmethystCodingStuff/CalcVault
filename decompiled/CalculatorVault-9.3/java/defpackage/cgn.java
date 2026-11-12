package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cgn {
    public final TimeUnit a;
    private final int b = 1;

    public cgn(TimeUnit timeUnit) {
        timeUnit.getClass();
        this.a = timeUnit;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cgn) {
            cgn cgnVar = (cgn) obj;
            int i = cgnVar.b;
            if (this.a == cgnVar.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 37;
    }

    public final String toString() {
        return "1 ".concat(this.a.toString());
    }
}
