package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqy extends cqw implements cry {
    public cqy(cqz cqzVar) {
        super(cqzVar);
    }

    @Override // defpackage.cqw, defpackage.crw
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final cqz j() {
        if (!((cqz) this.b).A()) {
            return (cqz) this.b;
        }
        ((cqz) this.b).d.e();
        return (cqz) super.j();
    }

    @Override // defpackage.cqw
    public final void l() {
        super.l();
        if (((cqz) this.b).d != cqs.a) {
            cqz cqzVar = (cqz) this.b;
            cqzVar.d = cqzVar.d.clone();
        }
    }

    public cqy() {
        throw null;
    }
}
