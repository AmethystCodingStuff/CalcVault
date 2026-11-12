package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cck extends ccs {
    public static final cck a = new cck();
    private static final long serialVersionUID = 0;

    private cck() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.ccs
    public final ccs a(ccp ccpVar) {
        return a;
    }

    @Override // defpackage.ccs
    public final Object b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // defpackage.ccs
    public final Object c(cda cdaVar) {
        return cdaVar.cd();
    }

    @Override // defpackage.ccs
    public final Object d(Object obj) {
        obj.getClass();
        return obj;
    }

    @Override // defpackage.ccs
    public final Object e() {
        return null;
    }

    @Override // defpackage.ccs
    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // defpackage.ccs
    public final boolean f() {
        return false;
    }

    @Override // defpackage.ccs
    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
