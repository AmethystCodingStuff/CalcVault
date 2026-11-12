package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blh implements bhw {
    private final int a;
    private final int b;

    public blh(int i, int i2) {
        this.b = i;
        this.a = i2;
    }

    public static final blg d() {
        blg blgVar = new blg();
        blgVar.a = 10;
        blgVar.c = 1;
        blgVar.b = (byte) 3;
        return blgVar;
    }

    @Override // defpackage.bhw
    public final int a() {
        return this.a;
    }

    @Override // defpackage.bhw
    public final boolean b() {
        return this.b == 3;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof blh)) {
            return false;
        }
        blh blhVar = (blh) obj;
        int i = this.b;
        int i2 = blhVar.b;
        if (i != 0) {
            return i == i2 && this.a == blhVar.a;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.l(i);
        return ((this.a ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "JankConfigurations{enablement=" + bhx.a(this.b) + ", rateLimitPerSecond=" + this.a + ", perfettoMustBeExplicitlyTriggered=false}";
    }

    public blh() {
        throw null;
    }
}
