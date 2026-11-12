package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class boc {
    public volatile boh a = bog.a;
    public volatile boolean b = true;
    public volatile bnx c = new bnz();

    public boc(final Context context, final Executor executor, final bog bogVar, final cvs cvsVar, boolean z, ccs ccsVar, dap dapVar, final bqh bqhVar) {
        final dap dapVar2 = ccsVar.f() ? null : dapVar;
        a(new Runnable() { // from class: bob
            @Override // java.lang.Runnable
            public final void run() {
                boc bocVar = this.a;
                cvs cvsVar2 = cvsVar;
                bqh bqhVar2 = bqhVar;
                Context context2 = context;
                if (bfd.g(context2)) {
                    bocVar.b(cvsVar2, bqhVar2);
                } else {
                    bfd.c(context2, new zj(bocVar, cvsVar2, bqhVar2, executor, 2));
                }
                if (bocVar.b) {
                    dap dapVar3 = dapVar2;
                    bog bogVar2 = bogVar;
                    if (dapVar3 == null) {
                        cqw cqwVarL = dmy.a.l();
                        if (!cqwVarL.b.A()) {
                            cqwVarL.l();
                        }
                        dmy dmyVar = (dmy) cqwVarL.b;
                        dmyVar.e = 2;
                        dmyVar.b = 2 | dmyVar.b;
                        bocVar.a = bogVar2.a((dmy) cqwVarL.i());
                        return;
                    }
                    try {
                        bocVar.a = bogVar2.a((dmy) dapVar3.b());
                    } catch (Throwable th) {
                        ((cgq) ((cgq) ((cgq) bft.a.c()).g(th)).h("com/google/android/libraries/performance/primes/sampling/Sampler", "fetchSamplingParameters", 142, "Sampler.java")).o("Couldn't get sampling strategy");
                        cqw cqwVarL2 = dmy.a.l();
                        if (!cqwVarL2.b.A()) {
                            cqwVarL2.l();
                        }
                        dmy dmyVar2 = (dmy) cqwVarL2.b;
                        dmyVar2.c = 2;
                        dmyVar2.d = 1;
                        if (!cqwVarL2.b.A()) {
                            cqwVarL2.l();
                        }
                        dmy dmyVar3 = (dmy) cqwVarL2.b;
                        dmyVar3.e = 3;
                        dmyVar3.b = 2 | dmyVar3.b;
                        bocVar.a = bogVar2.a((dmy) cqwVarL2.i());
                    }
                }
            }
        }, executor);
    }

    public static void a(Runnable runnable, Executor executor) {
        executor.execute(runnable);
    }

    public final void b(cvs cvsVar, bqh bqhVar) {
        try {
            bhw bhwVar = (bhw) cvsVar.b();
            this.b = bhwVar.b();
            final int iA = bhwVar.a();
            this.c = bqhVar.a ? new bnz() : new boa(new dap() { // from class: bny
                @Override // defpackage.dap, defpackage.dao
                public final Object b() {
                    return Integer.valueOf(iA);
                }
            });
        } catch (Throwable th) {
            ((cgq) ((cgq) ((cgq) bft.a.c()).g(th)).h("com/google/android/libraries/performance/primes/sampling/Sampler", "fetchConfig", 121, "Sampler.java")).o("Couldn't get config");
            this.b = false;
        }
    }
}
