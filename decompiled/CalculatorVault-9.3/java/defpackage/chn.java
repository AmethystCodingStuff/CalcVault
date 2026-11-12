package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class chn extends chq {
    final /* synthetic */ chq a;
    final /* synthetic */ chq b;

    public chn(chq chqVar, chq chqVar2) {
        this.a = chqVar;
        this.b = chqVar2;
    }

    @Override // defpackage.chq
    public final void a() {
        try {
            this.a.a();
        } finally {
            this.b.a();
        }
    }
}
