package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class blf {
    public final blm a;
    public final ccs b;
    public final ccs c;
    public final ccs d;
    public final ccs e;

    public blf(blm blmVar, ccs ccsVar, ccs ccsVar2, ccs ccsVar3, ccs ccsVar4) {
        this.a = blmVar;
        this.b = ccsVar;
        this.c = ccsVar2;
        this.d = ccsVar3;
        this.e = ccsVar4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof blf) {
            blf blfVar = (blf) obj;
            if (this.a.equals(blfVar.a) && this.b.equals(blfVar.b) && this.c.equals(blfVar.c) && this.d.equals(blfVar.d) && this.e.equals(blfVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.a.hashCode() ^ 1000003) * (-721379959)) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "InternalJankEventCollectionParameters{measurementKey=" + this.a.toString() + ", metricExtension=null, enablePerfettoTraceCollection=false, perfettoTimeoutOverride=Optional.absent(), perfettoBucketOverride=Optional.absent(), perfettoTriggerJankFrameRatioThresholdOverride=Optional.absent(), perfettoTriggerJankDurationThresholdOverride=Optional.absent(), triggerPerfettoFromBackground=false}";
    }

    public blf() {
        throw null;
    }
}
