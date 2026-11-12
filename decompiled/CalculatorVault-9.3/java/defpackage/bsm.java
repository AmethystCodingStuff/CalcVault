package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bsm {
    public final bqp a;
    public final bsn b;

    public bsm(bqp bqpVar, bsn bsnVar) {
        this.a = bqpVar;
        this.b = bsnVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bsm) {
            bsm bsmVar = (bsm) obj;
            bqp bqpVar = this.a;
            if (bqpVar != null ? bqpVar.equals(bsmVar.a) : bsmVar.a == null) {
                if (this.b.equals(bsmVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        bqp bqpVar = this.a;
        return this.b.hashCode() ^ (((bqpVar == null ? 0 : bqpVar.hashCode()) ^ 1000003) * 1000003);
    }

    public final String toString() {
        bsn bsnVar = this.b;
        return "SnapshotBlobAndResult{snapshotBlob=" + String.valueOf(this.a) + ", snapshotResult=" + bsnVar.toString() + "}";
    }

    public bsm() {
        throw null;
    }
}
