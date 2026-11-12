package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyr implements cyq {
    private static final brw a = new brw(cyo.b, 19);

    @Override // defpackage.cyq
    public final boolean a() {
        return ((Boolean) a.b(1, "CollectionBasisVerifierFeatures__enable_cbv_v2", false).cd()).booleanValue();
    }

    @Override // defpackage.cyq
    public final boolean b() {
        return ((Boolean) a.b(2, "CollectionBasisVerifierFeatures__enable_google_signature_check", false).cd()).booleanValue();
    }

    @Override // defpackage.cyq
    public final void c() {
        ((Boolean) a.b(12, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result", false).cd()).booleanValue();
    }
}
