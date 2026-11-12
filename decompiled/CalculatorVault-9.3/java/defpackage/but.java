package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class but implements cnb {
    private final /* synthetic */ int a;

    public /* synthetic */ but(int i) {
        this.a = i;
    }

    @Override // defpackage.cnb
    public final coi a(Object obj) {
        if (this.a == 0) {
            return yq.r("");
        }
        aqv aqvVar = (aqv) obj;
        throw new bqf(aqvVar.a(), aqvVar.getMessage(), aqvVar);
    }
}
