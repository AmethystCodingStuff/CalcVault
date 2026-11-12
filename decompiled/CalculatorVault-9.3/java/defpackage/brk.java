package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class brk {
    public final axr a;
    public final String b;

    public brk(axr axrVar, String str) {
        str.getClass();
        this.a = axrVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brk)) {
            return false;
        }
        brk brkVar = (brk) obj;
        return del.b(this.a, brkVar.a) && del.b(this.b, brkVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "ExperimentTokenData(experimentToken=" + this.a + ", configPackageName=" + this.b + ")";
    }
}
