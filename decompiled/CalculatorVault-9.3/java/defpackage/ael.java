package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ael {
    public static final aew a = new aek(1);
    public static final aew b = new aek(0);
    public static final aew c = new aek(2);

    public static final void a(age ageVar) {
        agd agdVar;
        adp adpVar = ageVar.E().c;
        if (adpVar != adp.b && adpVar != adp.c) {
            throw new IllegalArgumentException("Failed to enable `SavedStateHandle` for `" + ageVar + "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `" + adpVar + "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`.");
        }
        Object obj = ageVar.ag().a;
        synchronized (((agh) obj).f) {
            agdVar = (agd) ((agh) obj).e.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        }
        if (agdVar == null) {
            aem aemVar = new aem(ageVar.ag(), (aeu) ageVar);
            ageVar.ag().m("androidx.lifecycle.internal.SavedStateHandlesProvider", aemVar);
            ageVar.E().a(new aei(aemVar, 0));
        }
    }
}
