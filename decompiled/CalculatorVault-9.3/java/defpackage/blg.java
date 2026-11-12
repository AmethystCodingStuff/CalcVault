package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blg {
    public int a;
    public byte b;
    public int c;

    public final blh a() {
        int i;
        if (this.b == 3 && (i = this.c) != 0) {
            return new blh(i, this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == 0) {
            sb.append(" enablement");
        }
        if ((this.b & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.b & 2) == 0) {
            sb.append(" perfettoMustBeExplicitlyTriggered");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.c = true != z ? 2 : 3;
    }
}
