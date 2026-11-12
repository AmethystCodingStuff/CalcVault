package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmr implements bhw {
    public final ccs a;
    public final ccs b;
    private final int c;

    public bmr(ccs ccsVar, ccs ccsVar2) {
        this.c = 1;
        this.a = ccsVar;
        this.b = ccsVar2;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bhw
    public final boolean b() {
        return this.c == 1;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bmr)) {
            return false;
        }
        bmr bmrVar = (bmr) obj;
        int i = this.c;
        int i2 = bmrVar.c;
        if (i != 0) {
            return i2 == 1 && this.a.equals(bmrVar.a) && this.b.equals(bmrVar.b);
        }
        throw null;
    }

    public final int hashCode() {
        a.l(this.c);
        return 395873938;
    }

    public final String toString() {
        ccs ccsVar = this.b;
        return "StartupConfigurations{enablement=" + bhx.a(this.c) + ", metricExtensionProvider=" + String.valueOf(this.a) + ", customTimestampProvider=" + String.valueOf(ccsVar) + "}";
    }

    public bmr() {
        throw null;
    }
}
