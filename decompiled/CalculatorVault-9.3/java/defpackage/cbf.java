package defpackage;

import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbf extends caw implements cav {
    private final Exception a;
    private final boolean b;

    public cbf(String str, cav cavVar, cbk cbkVar, boolean z, cbp cbpVar) {
        super("<missing root>:".concat(String.valueOf(str)), cavVar, cbk.a(cbkVar, cbj.b), cbpVar);
        this.a = cavVar.g();
        this.b = z;
    }

    @Override // defpackage.cav
    public final cbq b(String str, cbk cbkVar, boolean z, cbp cbpVar) {
        if (z && !this.b) {
            WeakHashMap weakHashMap = cbb.a;
        }
        boolean z2 = true;
        if ((!z || this.b) && !this.b) {
            z2 = false;
        }
        return new cbf(str, this, cbkVar, z2, cbpVar);
    }

    @Override // defpackage.cav
    public final Exception g() {
        return this.a;
    }

    @Override // defpackage.cbq
    public final cbk i() {
        return cbj.a;
    }

    @Override // defpackage.cbq
    public final cbq j(String str, cbk cbkVar, cbp cbpVar) {
        WeakHashMap weakHashMap = cbb.a;
        return b(str, cbkVar, true, cbpVar);
    }

    @Override // defpackage.cbq
    public final void k() {
    }

    public cbf(UUID uuid, String str, String str2, cbk cbkVar, Exception exc, boolean z, cbp cbpVar) {
        super("<missing root>:".concat(String.valueOf(str2)), uuid, str, cbk.a(cbkVar, cbj.b), cbpVar);
        this.a = exc;
        this.b = z;
    }
}
