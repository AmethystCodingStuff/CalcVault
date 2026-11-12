package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class alj extends all {
    final long a;
    final boolean b;
    final /* synthetic */ alm c;

    public alj(alm almVar, long j, boolean z) {
        this.c = almVar;
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.all
    public final void a() {
        alm almVar = this.c;
        long j = this.a;
        if (j == almVar.f) {
            if (almVar.e != 0) {
                throw new AssertionError("Overwriting nonzero memory index");
            }
            if (this.b) {
                almVar.G(j);
            } else {
                almVar.e = j;
            }
            almVar.f = 0L;
        }
    }
}
