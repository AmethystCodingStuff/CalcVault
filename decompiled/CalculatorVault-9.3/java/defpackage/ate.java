package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ate implements atc {
    final /* synthetic */ ath a;

    public ate(ath athVar) {
        this.a = athVar;
    }

    @Override // defpackage.atc
    public final void a(apr aprVar) {
        boolean zC = aprVar.c();
        ath athVar = this.a;
        if (zC) {
            athVar.p(null, ((atu) athVar).t);
            return;
        }
        ccv ccvVar = athVar.q;
        if (ccvVar != null) {
            ccvVar.e(aprVar);
        }
    }
}
