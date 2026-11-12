package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dho extends dht implements dhm {
    private final boolean a;

    public dho() {
        dht dhtVarF;
        x(null);
        dgd dgdVarV = v();
        dge dgeVar = dgdVarV instanceof dge ? (dge) dgdVarV : null;
        boolean z = false;
        if (dgeVar != null && (dhtVarF = dgeVar.f()) != null) {
            while (!dhtVarF.cm()) {
                dgd dgdVarV2 = dhtVarF.v();
                dge dgeVar2 = dgdVarV2 instanceof dge ? (dge) dgdVarV2 : null;
                if (dgeVar2 == null || (dhtVarF = dgeVar2.f()) == null) {
                }
            }
            z = true;
        }
        this.a = z;
    }

    @Override // defpackage.dht
    public final boolean cm() {
        return this.a;
    }

    @Override // defpackage.dht
    public final boolean cn() {
        return true;
    }
}
