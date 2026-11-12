package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cer implements Serializable {
    private static final long serialVersionUID = 0;
    final Object[] a;

    public cer(Object[] objArr) {
        this.a = objArr;
    }

    Object readResolve() {
        return ces.n(this.a);
    }
}
