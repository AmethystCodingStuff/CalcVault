package defpackage;

import java.io.Serializable;
import java.util.EnumSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ceb implements Serializable {
    private static final long serialVersionUID = 0;
    final EnumSet a;

    public ceb(EnumSet enumSet) {
        this.a = enumSet;
    }

    Object readResolve() {
        return new cec(this.a.clone());
    }
}
