package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dep extends dee implements dfh {
    public dep() {
        super(dee.a, null, null, null, false);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dep) {
            dep depVar = (dep) obj;
            return c().equals(depVar.c()) && this.c.equals(depVar.c) && this.d.equals(depVar.d) && del.b(this.b, depVar.b);
        }
        if (obj instanceof dfh) {
            return obj.equals(b());
        }
        return false;
    }

    protected final dfh h() {
        dfb dfbVarB = b();
        if (dfbVarB != this) {
            return (dfh) dfbVarB;
        }
        throw new ddf();
    }

    public final int hashCode() {
        return (((c().hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        dfb dfbVarB = b();
        if (dfbVarB != this) {
            return dfbVarB.toString();
        }
        return "property " + this.c + " (Kotlin reflection is not available)";
    }

    public dep(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, 1 == i);
    }
}
