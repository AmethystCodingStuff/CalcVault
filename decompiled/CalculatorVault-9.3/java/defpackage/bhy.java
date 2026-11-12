package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhy implements bhw {
    private final int a;
    private final aag b;

    public bhy(int i, aag aagVar) {
        this.a = i;
        this.b = aagVar;
    }

    public static final bnd d() {
        byte[] bArr = null;
        bnd bndVar = new bnd(null);
        bndVar.c = new aag(bArr, bArr);
        bndVar.b = 1;
        bndVar.a = (byte) 1;
        return bndVar;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bhw
    public final boolean b() {
        return this.a == 3;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bhy)) {
            return false;
        }
        bhy bhyVar = (bhy) obj;
        int i = this.a;
        int i2 = bhyVar.a;
        if (i != 0) {
            return i == i2 && this.b.equals(bhyVar.b);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.a;
        a.l(i);
        return this.b.hashCode() ^ ((((i ^ 1000003) * 1000003) ^ 1237) * 1000003);
    }

    public final String toString() {
        return "BatteryConfigurations{enablement=" + bhx.a(this.a) + ", chargeCounterEnabled=false, metricExtensionProvider=" + String.valueOf(this.b) + "}";
    }

    public bhy() {
        throw null;
    }
}
