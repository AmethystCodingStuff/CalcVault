package defpackage;

import j$.util.Objects;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdd implements Serializable, cda {
    private static final long serialVersionUID = 0;
    public final Object a;

    public cdd(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.cda
    public final Object cd() {
        return this.a;
    }

    @Override // defpackage.cda
    public final boolean equals(Object obj) {
        if (obj instanceof cdd) {
            return Objects.equals(this.a, ((cdd) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.a.toString() + ")";
    }
}
