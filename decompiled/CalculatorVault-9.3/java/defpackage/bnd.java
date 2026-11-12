package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnd {
    public byte a;
    public int b;
    public Object c;

    public bnd() {
        this.c = cck.a;
    }

    public final bne a() {
        int i;
        if (this.a == 1 && (i = this.b) != 0) {
            return new bne(i, (ccs) this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == 0) {
            sb.append(" enablement");
        }
        if (this.a == 0) {
            sb.append(" manualCapture");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final bhy b() {
        int i;
        Object obj;
        if (this.a == 1 && (i = this.b) != 0 && (obj = this.c) != null) {
            return new bhy(i, (aag) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == 0) {
            sb.append(" enablement");
        }
        if (this.a == 0) {
            sb.append(" chargeCounterEnabled");
        }
        if (this.c == null) {
            sb.append(" metricExtensionProvider");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void c(boolean z) {
        this.b = true != z ? 2 : 3;
    }

    public bnd(byte[] bArr) {
    }
}
