package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfo {
    public final String a;

    public bfo(String str) {
        this.a = str;
    }

    public static bfo a(Class cls) {
        return !byf.c(null) ? new bfo("null".concat(String.valueOf(cls.getSimpleName()))) : new bfo(cls.getSimpleName());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bfo) {
            return this.a.equals(((bfo) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
