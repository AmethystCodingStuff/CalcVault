package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cef implements Serializable {
    private static final long serialVersionUID = 0;
    final Object[] a;

    public cef(Object[] objArr) {
        this.a = objArr;
    }

    Object readResolve() {
        return ceh.q(this.a);
    }
}
