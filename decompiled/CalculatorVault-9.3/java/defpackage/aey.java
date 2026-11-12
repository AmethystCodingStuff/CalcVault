package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aey extends aex {
    public aey(aex aexVar) {
        aexVar.getClass();
        this.b.putAll(aexVar.b);
    }

    @Override // defpackage.aex
    public final Object a(aew aewVar) {
        return this.b.get(aewVar);
    }

    public final void b(aew aewVar, Object obj) {
        this.b.put(aewVar, obj);
    }

    public aey() {
        this((byte[]) null);
    }

    public /* synthetic */ aey(byte[] bArr) {
        this(aev.a);
    }
}
