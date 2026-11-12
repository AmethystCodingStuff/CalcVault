package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tv {
    final /* synthetic */ tw b;
    public long a = -1;
    private boolean c = false;

    public tv(tw twVar) {
        this.b = twVar;
    }

    final void a() {
        this.a = -1L;
        this.c = false;
    }

    public final void b(long j, boolean z) {
        tw twVar = this.b;
        if (twVar.c() != -1) {
            this.a = Math.max(0L, Math.min(j, twVar.c()));
        } else {
            this.a = Math.max(0L, j);
        }
        this.c = z;
    }

    final void c(boolean z) {
        if (z && this.b.c() == -1) {
            throw new UnsupportedOperationException("Error: Cannot reverse infinite animator set");
        }
        if (this.a < 0 || z == this.c) {
            return;
        }
        this.a = this.b.c() - this.a;
        this.c = z;
    }

    public final boolean d() {
        return this.a != -1;
    }
}
