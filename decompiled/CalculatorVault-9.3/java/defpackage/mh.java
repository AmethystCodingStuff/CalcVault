package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mh extends mp {
    final /* synthetic */ mm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mh(mm mmVar) {
        super(mmVar.f);
        this.a = mmVar;
    }

    @Override // defpackage.mp
    protected final Object a(int i) {
        return this.a.c(i);
    }

    @Override // defpackage.mp
    protected final void b(int i) {
        this.a.d(i);
    }
}
