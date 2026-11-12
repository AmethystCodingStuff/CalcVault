package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dek extends dee implements dej, dfe {
    public dek(Object obj, Class cls) {
        super(obj, cls, "invoke", "invoke(Ljava/lang/Throwable;)V", false);
    }

    @Override // defpackage.dee
    protected final void e() {
        int i = des.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dek) {
            dek dekVar = (dek) obj;
            return this.c.equals(dekVar.c) && this.d.equals(dekVar.d) && del.b(this.b, dekVar.b) && del.b(c(), dekVar.c());
        }
        if (obj instanceof dfe) {
            return obj.equals(b());
        }
        return false;
    }

    @Override // defpackage.dej
    public final int h() {
        return 1;
    }

    public final int hashCode() {
        return (((c() == null ? 0 : c().hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        dfb dfbVarB = b();
        if (dfbVarB != this) {
            return dfbVarB.toString();
        }
        String str = this.c;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : a.ac(str, "function ", " (Kotlin reflection is not available)");
    }
}
