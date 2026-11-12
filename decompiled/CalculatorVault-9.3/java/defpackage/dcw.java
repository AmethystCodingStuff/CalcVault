package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dcw extends dcs {
    public dcw(dci dciVar) {
        super(dciVar);
        if (dciVar != null && dciVar.b() != dco.a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // defpackage.dci
    public final dcn b() {
        return dco.a;
    }
}
