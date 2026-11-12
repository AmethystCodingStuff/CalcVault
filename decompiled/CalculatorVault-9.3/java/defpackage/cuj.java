package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuj {
    public static final cuj a;
    public final String b = "CALCULATOR_ANDROID";

    static {
        int i = cud.a;
        int i2 = cue.a;
        int i3 = cuf.a;
        int i4 = cug.a;
        cuj cujVar = cuh.a;
        a = cuh.a;
        int i5 = cui.a;
    }

    public /* synthetic */ cuj(String str) {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cuj) {
            return this.b.equals(((cuj) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "<" + getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " name=" + this.b + '>';
    }
}
