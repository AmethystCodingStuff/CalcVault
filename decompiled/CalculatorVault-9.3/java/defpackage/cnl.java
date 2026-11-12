package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnl implements cna {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public cnl(cbq cbqVar, cna cnaVar, int i) {
        this.c = i;
        this.b = cbqVar;
        this.a = cnaVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [cbq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [cna, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [cna, java.lang.Object] */
    @Override // defpackage.cna
    public final coi a() {
        if (this.c == 0) {
            return !((cnn) this.a).compareAndSet(cnm.a, cnm.c) ? yq.q() : this.b.a();
        }
        ?? r0 = this.b;
        cbp cbpVarA = cbb.a();
        cbq cbqVarC = cbb.c(cbpVarA, r0);
        try {
            coi coiVarA = this.a.a();
            cbb.c(cbpVarA, cbqVarC);
            coiVarA.getClass();
            return coiVarA;
        } catch (Throwable th) {
            try {
                cax.a(th);
                throw th;
            } catch (Throwable th2) {
                cbb.c(cbpVarA, cbqVarC);
                throw th2;
            }
        }
    }

    public final String toString() {
        if (this.c == 0) {
            return this.b.toString();
        }
        return "propagating=[" + this.a + "]";
    }

    public cnl(cnn cnnVar, cna cnaVar, int i) {
        this.c = i;
        this.a = cnnVar;
        this.b = cnaVar;
    }
}
