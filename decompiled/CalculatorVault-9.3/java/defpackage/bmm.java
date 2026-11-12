package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmm implements bhw {
    public final ccs a;
    private final int b;
    private final ceh c;
    private final int d;

    public bmm(int i, int i2, ccs ccsVar, ceh cehVar) {
        this.d = 2;
        this.b = 50;
        this.a = ccsVar;
        this.c = cehVar;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bhw
    public final boolean b() {
        return false;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bmm)) {
            return false;
        }
        bmm bmmVar = (bmm) obj;
        int i = this.d;
        int i2 = bmmVar.d;
        if (i != 0) {
            return i == i2 && this.b == bmmVar.b && this.a.equals(bmmVar.a) && yo.B(this.c, bmmVar.c);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.d;
        a.l(i);
        int i2 = (((((i ^ 1000003) * 1000003) ^ this.b) * (-721379959)) ^ 1237) * 1000003;
        return this.c.hashCode() ^ ((i2 ^ 2040732332) * 1000003);
    }

    public final String toString() {
        ceh cehVar = this.c;
        return "NetworkConfigurations{enablement=" + bhx.a(this.d) + ", batchSize=" + this.b + ", urlSanitizer=null, enableUrlAutoSanitization=false, metricExtensionProvider=" + String.valueOf(this.a) + ", customDomainAllowlist=" + String.valueOf(cehVar) + "}";
    }

    public bmm() {
        throw null;
    }
}
