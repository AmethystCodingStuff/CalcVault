package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bhb {
    public abstract Object a();

    public abstract String b();

    public final boolean equals(Object obj) {
        if (obj instanceof bhb) {
            return Objects.equals(a(), ((bhb) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return b();
    }
}
