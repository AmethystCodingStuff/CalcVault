package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbg extends caw {
    public static final cbg a = new cbg(UUID.randomUUID());

    private cbg(UUID uuid) {
        super("<skip trace>", uuid, cas.cj(uuid), cbj.a, cbb.a());
    }

    @Override // defpackage.cbq
    public final cbk i() {
        return cbj.a;
    }

    @Override // defpackage.cbq
    public final cbq j(String str, cbk cbkVar, cbp cbpVar) {
        throw new IllegalStateException("Can't create child trace for no trace!");
    }

    @Override // defpackage.cbq
    public final void k() {
    }
}
