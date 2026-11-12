package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnm implements bhw {
    private final int a;
    private final int b;
    private final adn c;

    public bnm(adn adnVar) {
        this.b = 2;
        this.a = 10;
        this.c = adnVar;
    }

    @Override // defpackage.bhw
    public final int a() {
        return this.a;
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
        if (!(obj instanceof bnm)) {
            return false;
        }
        bnm bnmVar = (bnm) obj;
        int i = this.b;
        int i2 = bnmVar.b;
        if (i != 0) {
            return i == i2 && this.a == bnmVar.a && this.c.equals(bnmVar.c);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.l(i);
        adn adnVar = this.c;
        return ((((((this.a ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ adnVar.hashCode()) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "TraceConfigurations{enablement=" + bhx.a(this.b) + ", rateLimitPerSecond=" + this.a + ", dynamicSampler=" + String.valueOf(this.c) + ", recordTimerDuration=false, sendEmptyTraces=false}";
    }

    public bnm() {
        throw null;
    }
}
