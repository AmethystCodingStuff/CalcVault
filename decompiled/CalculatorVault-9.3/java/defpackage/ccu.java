package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccu extends ccs {
    private static final long serialVersionUID = 0;
    public final Object a;

    public ccu(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.ccs
    public final ccs a(ccp ccpVar) {
        Object objA = ccpVar.a(this.a);
        objA.getClass();
        return new ccu(objA);
    }

    @Override // defpackage.ccs
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.ccs
    public final Object c(cda cdaVar) {
        return this.a;
    }

    @Override // defpackage.ccs
    public final Object d(Object obj) {
        obj.getClass();
        return this.a;
    }

    @Override // defpackage.ccs
    public final Object e() {
        return this.a;
    }

    @Override // defpackage.ccs
    public final boolean equals(Object obj) {
        if (obj instanceof ccu) {
            return this.a.equals(((ccu) obj).a);
        }
        return false;
    }

    @Override // defpackage.ccs
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ccs
    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.a.toString() + ")";
    }
}
