package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqp {
    private final Object a;
    private final int b;

    public cqp(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cqp)) {
            return false;
        }
        cqp cqpVar = (cqp) obj;
        return this.a == cqpVar.a && this.b == cqpVar.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.b;
    }
}
