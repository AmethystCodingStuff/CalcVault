package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bks implements bhw {
    private final int a;

    public bks(byte[] bArr) {
        this.a = 2;
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
        if (!(obj instanceof bks)) {
            return false;
        }
        int i = this.a;
        int i2 = ((bks) obj).a;
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.a;
        a.l(i);
        return i ^ (-721379959);
    }

    public final String toString() {
        return "CuiConfigurations{metricExtensionProvider=null, enablement=" + bhx.a(this.a) + "}";
    }

    public bks() {
        throw null;
    }
}
