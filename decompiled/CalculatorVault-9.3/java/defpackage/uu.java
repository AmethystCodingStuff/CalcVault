package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class uu implements ul {
    private final ArrayList a = new ArrayList();

    @Override // defpackage.ul
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final ul clone() {
        try {
            return (ul) super.clone();
        } catch (CloneNotSupportedException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // defpackage.ul
    public final List g() {
        return this.a;
    }

    @Override // defpackage.ul
    public final void h(uz uzVar) {
    }
}
