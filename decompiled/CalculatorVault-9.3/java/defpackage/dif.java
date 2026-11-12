package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dif extends dfw implements die {
    @Override // defpackage.dht
    protected final boolean B(Throwable th) {
        det.g(((dfw) this).a, th);
        return true;
    }

    @Override // defpackage.dcv
    public final StackTraceElement d() {
        int i = dic.a;
        if (did.a) {
            return did.b;
        }
        return null;
    }

    @Override // defpackage.dcv
    public final dcv f() {
        if (!did.a) {
            return null;
        }
        dfk dfkVar = new dfk(new dfm(det.d(m(), new deo() { // from class: dia
            @Override // defpackage.deo
            public final Object g(Object obj) {
                return ((dhm) obj).m();
            }
        }), dib.a, 1));
        return (dcv) (dfkVar.hasNext() ? dfkVar.next() : null);
    }
}
