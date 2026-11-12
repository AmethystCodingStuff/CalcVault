package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class caw extends cas {
    private final cbk a;

    public caw(String str, cbq cbqVar, cbk cbkVar, cbp cbpVar) {
        super(str, cbqVar, cbpVar);
        bzd.m(cbkVar.d);
        this.a = cbkVar;
    }

    @Override // defpackage.cbq
    public final cbk h() {
        return cbk.a(this.a, i());
    }

    public caw(String str, UUID uuid, String str2, cbk cbkVar, cbp cbpVar) {
        super(str, uuid, str2, cbpVar);
        bzd.m(cbkVar.d);
        this.a = cbkVar;
    }
}
