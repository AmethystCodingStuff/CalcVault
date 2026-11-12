package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cem implements Serializable {
    private static final long serialVersionUID = 0;
    final cel a;

    public cem(cel celVar) {
        this.a = celVar;
    }

    Object readResolve() {
        return this.a.entrySet();
    }
}
