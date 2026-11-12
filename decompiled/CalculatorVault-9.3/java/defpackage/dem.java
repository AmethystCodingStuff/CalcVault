package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dem implements def {
    private final Class a;

    public dem(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.def
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof dem) && del.b(this.a, ((dem) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return String.valueOf(this.a.toString()).concat(" (Kotlin reflection is not available)");
    }
}
