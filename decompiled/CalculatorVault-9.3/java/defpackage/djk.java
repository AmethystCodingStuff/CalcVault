package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djk {
    public static final dkg a = new dkg("UNDEFINED");
    public static final dkg b = new dkg("REUSABLE_CLAIMED");

    public static final void a(dgm dgmVar, dcn dcnVar, Runnable runnable) {
        try {
            dgmVar.d(dcnVar, runnable);
        } catch (Throwable th) {
            throw new dgx(th, dgmVar, dcnVar);
        }
    }

    public static final boolean b(dgm dgmVar, dcn dcnVar) throws dgx {
        try {
            return dgmVar.e();
        } catch (Throwable th) {
            throw new dgx(th, dgmVar, dcnVar);
        }
    }
}
