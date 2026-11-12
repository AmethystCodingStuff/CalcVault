package defpackage;

import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbd extends cas implements cav {
    public static final cat a = new cau();
    private final Exception b;

    public cbd(UUID uuid, String str, Exception exc, cbp cbpVar) {
        super("<missing root>", uuid, str, cbpVar);
        this.b = exc;
    }

    @Override // defpackage.cav
    public final cbq b(String str, cbk cbkVar, boolean z, cbp cbpVar) {
        if (z) {
            WeakHashMap weakHashMap = cbb.a;
        }
        return new cbf(str, this, cbkVar, z, cbpVar);
    }

    @Override // defpackage.cav
    public final Exception g() {
        return this.b;
    }

    @Override // defpackage.cbq
    public final cbk h() {
        return cbj.a;
    }

    @Override // defpackage.cbq
    public final cbk i() {
        throw null;
    }

    @Override // defpackage.cbq
    public final cbq j(String str, cbk cbkVar, cbp cbpVar) {
        WeakHashMap weakHashMap = cbb.a;
        return b(str, cbkVar, true, cbpVar);
    }

    @Override // defpackage.cbq
    public final void k() {
    }
}
