package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bne implements bhw {
    public final ccs a;
    private final int b;

    public bne(int i, ccs ccsVar) {
        this.b = i;
        this.a = ccsVar;
    }

    public static final bnd d() {
        bnd bndVar = new bnd();
        bndVar.a = (byte) 1;
        bndVar.c = cck.a;
        bndVar.b = 1;
        return bndVar;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bhw
    public final boolean b() {
        int i = this.b;
        return i == 3 || i == 1;
    }

    @Override // defpackage.bhw
    public final void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bne)) {
            return false;
        }
        bne bneVar = (bne) obj;
        int i = this.b;
        int i2 = bneVar.b;
        if (i != 0) {
            return i == i2 && this.a.equals(bneVar.a);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.l(i);
        return (((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ 2040732332) * 1000003;
    }

    public final String toString() {
        return "StorageConfigurations{enablement=" + bhx.a(this.b) + ", manualCapture=false, dirStatsConfigurations=" + String.valueOf(this.a) + ", generalConfigurationsMetricExtension=null}";
    }

    public bne() {
        throw null;
    }
}
