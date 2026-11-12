package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bki implements bhw {
    public final String a;
    private final int b;

    public bki(byte[] bArr) {
        this.b = 1;
        this.a = "";
    }

    @Override // defpackage.bhw
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bhw
    public final boolean b() {
        return this.b == 1;
    }

    @Override // defpackage.bhw
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bki)) {
            return false;
        }
        bki bkiVar = (bki) obj;
        int i = this.b;
        int i2 = bkiVar.b;
        if (i != 0) {
            return i2 == 1 && this.a.equals(bkiVar.a);
        }
        throw null;
    }

    public final int hashCode() {
        a.l(this.b);
        return (this.a.hashCode() ^ (-722379962)) * 1000003;
    }

    public final String toString() {
        return "ApplicationExitConfigurations{enablement=" + bhx.a(this.b) + ", reportingProcessShortName=" + this.a + ", metricExtensionProvider=null}";
    }

    public bki() {
        throw null;
    }
}
