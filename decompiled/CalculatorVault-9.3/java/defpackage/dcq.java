package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dcq extends dcw {
    final /* synthetic */ ddv a;
    final /* synthetic */ Object b;
    private int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dcq(dci dciVar, ddv ddvVar, Object obj) {
        super(dciVar);
        this.a = ddvVar;
        this.b = obj;
    }

    @Override // defpackage.dcs
    protected final Object cl(Object obj) throws Throwable {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.c = 2;
            dei.ah(obj);
            return obj;
        }
        this.c = 1;
        dei.ah(obj);
        ddv ddvVar = this.a;
        det.b(ddvVar);
        return ddvVar.a(this.b, this);
    }
}
