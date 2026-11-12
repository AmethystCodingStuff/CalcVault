package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aia extends dcu {
    /* synthetic */ Object a;
    final /* synthetic */ aib b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aia(aib aibVar, dci dciVar) {
        super(dciVar);
        this.b = aibVar;
    }

    @Override // defpackage.dcs
    public final Object cl(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.s(this);
    }
}
