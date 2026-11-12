package defpackage;

import android.app.Activity;
import android.os.SystemClock;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bka extends bjy implements biy, bhn, bhg {
    volatile bfo a;
    public final cvs b;
    public final dap d;
    public final dap e;
    public final bjp f;
    public final bns g;
    public final aoo h;
    private final Executor j;
    private final biw k;
    private final ccs l;
    private final bhk m;
    private final dap r;
    private final ccs s;
    private final dap t;
    private final dap u;
    private final aoo v;
    private final aoo w;
    private final AtomicBoolean i = new AtomicBoolean();
    private final AtomicInteger n = new AtomicInteger();
    private final AtomicInteger o = new AtomicInteger();
    private final AtomicInteger p = new AtomicInteger();
    private final AtomicBoolean q = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);

    public bka(dkv dkvVar, Executor executor, cvs cvsVar, ccs ccsVar, aoo aooVar, bhk bhkVar, aoo aooVar2, dap dapVar, dap dapVar2, dap dapVar3, bjp bjpVar, bns bnsVar, ccs ccsVar2, dap dapVar4, dap dapVar5, aoo aooVar3) {
        this.b = cvsVar;
        this.l = ccsVar;
        this.v = aooVar;
        this.m = bhkVar;
        this.w = aooVar2;
        this.k = dkvVar.g(cnh.INSTANCE, cvsVar, null);
        this.j = executor;
        this.r = dapVar;
        this.d = dapVar2;
        this.e = dapVar3;
        this.f = bjpVar;
        this.g = bnsVar;
        this.s = ccsVar2;
        this.t = dapVar4;
        this.u = dapVar5;
        this.h = aooVar3;
    }

    private final void p(int i, AtomicInteger atomicInteger) {
        atomicInteger.getAndIncrement();
        yq.v(new bmc(this, atomicInteger, i, 1), this.j);
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void a(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.bhn
    public final void c(Activity activity) {
        yq.v(new bjo(this, 3), this.j);
    }

    @Override // defpackage.bhn
    public final void d(Activity activity) {
        this.a = bfo.a(activity.getClass());
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void f(int i) {
    }

    @Override // defpackage.bhg
    public final void g(bfo bfoVar) {
        this.a = null;
    }

    @Override // defpackage.bhn
    public final void h() {
        if (this.q.getAndSet(true)) {
            return;
        }
        p(4, this.o);
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.bhg
    public final /* synthetic */ void j(bfo bfoVar) {
    }

    @Override // defpackage.bjy
    public final void k() {
        if (this.i.compareAndSet(false, true)) {
            Thread.setDefaultUncaughtExceptionHandler(new bjz(this, Thread.getDefaultUncaughtExceptionHandler()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x02f2 A[LOOP:2: B:106:0x02ea->B:108:0x02f2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:112:0x02fc A[LOOP:1: B:104:0x02e2->B:112:0x02fc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:87:0x0239 A[Catch: InterruptedException -> 0x02b1, TRY_ENTER, TryCatch #2 {InterruptedException -> 0x02b1, blocks: (B:84:0x0231, B:87:0x0239, B:89:0x024a, B:91:0x025f, B:92:0x0262, B:88:0x0242), top: B:116:0x0231 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0242 A[Catch: InterruptedException -> 0x02b1, TryCatch #2 {InterruptedException -> 0x02b1, blocks: (B:84:0x0231, B:87:0x0239, B:89:0x024a, B:91:0x025f, B:92:0x0262, B:88:0x0242), top: B:116:0x0231 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x025f A[Catch: InterruptedException -> 0x02b1, TryCatch #2 {InterruptedException -> 0x02b1, blocks: (B:84:0x0231, B:87:0x0239, B:89:0x024a, B:91:0x025f, B:92:0x0262, B:88:0x0242), top: B:116:0x0231 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x02c0 A[LOOP:0: B:95:0x02b8->B:97:0x02c0, LOOP_END] */
    public final void l(dng dngVar, bkt bktVar) {
        boolean z;
        boolean z2;
        boolean zE;
        dap dapVar;
        int i;
        cqw cqwVarL;
        dnd dndVar;
        dng dngVar2 = dngVar;
        bjm bjmVar = (bjm) this.b.b();
        if (bjmVar.b()) {
            ccs ccsVar = this.s;
            bgx bgxVarA = ccsVar.f() ? ((bgy) ccsVar.b()).a() : bgx.a;
            try {
                if (m()) {
                    bjp bjpVar = this.f;
                    if (bjpVar.g.getAndSet(false)) {
                        bke bkeVar = bjpVar.a;
                        cqw cqwVarL2 = dnd.a.l();
                        bjq bjqVar = (bjq) bkeVar.c.b();
                        z = true;
                        if (SystemClock.uptimeMillis() - bkeVar.d > bjqVar.e) {
                            if (!cqwVarL2.b.A()) {
                                cqwVarL2.l();
                            }
                            dnd dndVar2 = (dnd) cqwVarL2.b;
                            dndVar2.c = 2;
                            dndVar2.b |= 1;
                            dndVar = (dnd) cqwVarL2.i();
                        } else {
                            cda cdaVar = bkeVar.a;
                            cda cdaVar2 = bkeVar.b;
                            ccs ccsVar2 = (ccs) cdaVar.cd();
                            boolean zF = ccsVar2.f();
                            Object objCd = cdaVar2.cd();
                            if (zF) {
                                ccs ccsVar3 = (ccs) objCd;
                                if (ccsVar3.f()) {
                                    bjn bjnVar = new bjn((File) ccsVar2.b(), (String) ccsVar3.b());
                                    int iA = bjnVar.a();
                                    if (!cqwVarL2.b.A()) {
                                        cqwVarL2.l();
                                    }
                                    crb crbVar = cqwVarL2.b;
                                    dnd dndVar3 = (dnd) crbVar;
                                    dndVar3.b |= 2;
                                    dndVar3.d = iA;
                                    int i2 = iA + 1;
                                    if (i2 >= bjqVar.d) {
                                        if (!crbVar.A()) {
                                            cqwVarL2.l();
                                        }
                                        dnd dndVar4 = (dnd) cqwVarL2.b;
                                        dndVar4.c = 5;
                                        dndVar4.b |= 1;
                                        dndVar = (dnd) cqwVarL2.i();
                                    } else {
                                        if (bjnVar.c()) {
                                            bjnVar.b++;
                                            cqw cqwVarL3 = bjw.a.l();
                                            int i3 = bjnVar.b;
                                            if (!cqwVarL3.b.A()) {
                                                cqwVarL3.l();
                                            }
                                            bjw bjwVar = (bjw) cqwVarL3.b;
                                            bjwVar.b |= 1;
                                            bjwVar.c = i3;
                                            bjw bjwVar2 = (bjw) cqwVarL3.i();
                                            boolean z3 = false;
                                            while (true) {
                                                try {
                                                    FileOutputStream fileOutputStream = new FileOutputStream(bjnVar.b());
                                                    try {
                                                        bjwVar2.e(fileOutputStream);
                                                        fileOutputStream.close();
                                                        break;
                                                    } catch (Throwable th) {
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th;
                                                        } catch (Throwable th2) {
                                                            th.addSuppressed(th2);
                                                            throw th;
                                                        }
                                                    }
                                                } catch (FileNotFoundException unused) {
                                                    if (z3) {
                                                        break;
                                                    }
                                                    bjnVar.a.mkdirs();
                                                    z3 = true;
                                                } catch (IOException e) {
                                                    ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/crash/CrashCounter", "increment", 68, "CrashCounter.java")).o("failed to write counter to disk.");
                                                }
                                            }
                                        }
                                        if (i2 >= bjqVar.c) {
                                            if (!cqwVarL2.b.A()) {
                                                cqwVarL2.l();
                                            }
                                            dnd dndVar5 = (dnd) cqwVarL2.b;
                                            dndVar5.c = 4;
                                            dndVar5.b |= 1;
                                            dndVar = (dnd) cqwVarL2.i();
                                        } else {
                                            if (!cqwVarL2.b.A()) {
                                                cqwVarL2.l();
                                            }
                                            dnd dndVar6 = (dnd) cqwVarL2.b;
                                            dndVar6.c = 3;
                                            dndVar6.b |= 1;
                                            dndVar = (dnd) cqwVarL2.i();
                                        }
                                    }
                                } else {
                                    if (!cqwVarL2.b.A()) {
                                        cqwVarL2.l();
                                    }
                                    dnd dndVar7 = (dnd) cqwVarL2.b;
                                    dndVar7.c = 6;
                                    dndVar7.b |= 1;
                                    dndVar = (dnd) cqwVarL2.i();
                                }
                            } else {
                                if (!cqwVarL2.b.A()) {
                                    cqwVarL2.l();
                                }
                                dnd dndVar8 = (dnd) cqwVarL2.b;
                                dndVar8.c = 6;
                                dndVar8.b |= 1;
                                dndVar = (dnd) cqwVarL2.i();
                            }
                        }
                    } else {
                        cqw cqwVarL4 = dnd.a.l();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        dnd dndVar9 = (dnd) cqwVarL4.b;
                        dndVar9.c = 1;
                        dndVar9.b |= 1;
                        dndVar = (dnd) cqwVarL4.i();
                        z = true;
                    }
                    cqw cqwVar = (cqw) dngVar2.a(5, null);
                    cqwVar.n(dngVar2);
                    if (!cqwVar.b.A()) {
                        cqwVar.l();
                    }
                    dng dngVar3 = (dng) cqwVar.b;
                    dng dngVar4 = dng.a;
                    dndVar.getClass();
                    dngVar3.k = dndVar;
                    dngVar3.b |= 2048;
                    dngVar2 = (dng) cqwVar.i();
                    int iJ = det.j(dndVar.c);
                    z2 = (iJ != 0 && iJ == 5) ? z : false;
                    zE = btl.e();
                    dapVar = this.r;
                    if (zE) {
                        i = ((bkc) dapVar.b()).b;
                    } else {
                        i = ((bkc) dapVar.b()).c;
                    }
                    long j = i;
                    biw biwVar = this.k;
                    bis bisVarA = bit.a();
                    cqwVarL = dnr.a.l();
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dnr dnrVar = (dnr) cqwVarL.b;
                    dngVar2.getClass();
                    dnrVar.h = dngVar2;
                    dnrVar.b |= 64;
                    bisVarA.f((dnr) cqwVarL.i());
                    bisVarA.g = bgxVarA;
                    bisVarA.b(bjmVar.b);
                    bisVarA.g(((Boolean) this.t.b()).booleanValue());
                    bisVarA.e(((Long) this.u.b()).intValue());
                    bisVarA.e = bktVar;
                    biwVar.b(bisVarA.a()).get(j, TimeUnit.MILLISECONDS);
                    while (this.n.getAndDecrement() > 0) {
                        n(3, bjmVar);
                    }
                    if (m() && !this.c.getAndSet(z)) {
                        o(6, bjmVar, ((bjq) this.e.b()).f);
                    }
                    while (this.o.getAndDecrement() > 0) {
                        n(4, bjmVar);
                    }
                    while (this.p.getAndDecrement() > 0) {
                        n(5, bjmVar);
                    }
                    if (z2) {
                        ccs ccsVar4 = bjmVar.c;
                    }
                }
                z = true;
                zE = btl.e();
                dapVar = this.r;
                if (zE) {
                    i = ((bkc) dapVar.b()).b;
                } else {
                    i = ((bkc) dapVar.b()).c;
                }
                long j2 = i;
                biw biwVar2 = this.k;
                bis bisVarA2 = bit.a();
                cqwVarL = dnr.a.l();
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dnr dnrVar2 = (dnr) cqwVarL.b;
                dngVar2.getClass();
                dnrVar2.h = dngVar2;
                dnrVar2.b |= 64;
                bisVarA2.f((dnr) cqwVarL.i());
                bisVarA2.g = bgxVarA;
                bisVarA2.b(bjmVar.b);
                bisVarA2.g(((Boolean) this.t.b()).booleanValue());
                bisVarA2.e(((Long) this.u.b()).intValue());
                bisVarA2.e = bktVar;
                biwVar2.b(bisVarA2.a()).get(j2, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            }
            while (this.n.getAndDecrement() > 0) {
                n(3, bjmVar);
            }
            if (m()) {
                o(6, bjmVar, ((bjq) this.e.b()).f);
            }
            while (this.o.getAndDecrement() > 0) {
                n(4, bjmVar);
            }
            while (this.p.getAndDecrement() > 0) {
                n(5, bjmVar);
            }
            if (z2) {
                ccs ccsVar5 = bjmVar.c;
            }
        }
    }

    public final boolean m() {
        return ((bjq) this.e.b()).b;
    }

    public final coi n(int i, bjm bjmVar) {
        return o(i, bjmVar, bjmVar.a / 100.0f);
    }

    public final coi o(int i, bjm bjmVar, float f) {
        if (!bjmVar.b()) {
            return coe.a;
        }
        bnu bnuVarAx = this.w.ax(f);
        if (bnuVarAx.b.nextFloat() >= bnuVarAx.a) {
            return coe.a;
        }
        biw biwVar = this.k;
        bis bisVarA = bit.a();
        cqw cqwVarL = dnr.a.l();
        cqw cqwVarL2 = dnq.a.l();
        float f2 = 1.0f / f;
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        int i2 = (int) f2;
        crb crbVar = cqwVarL2.b;
        dnq dnqVar = (dnq) crbVar;
        dnqVar.b |= 2;
        dnqVar.d = i2;
        if (!crbVar.A()) {
            cqwVarL2.l();
        }
        dnq dnqVar2 = (dnq) cqwVarL2.b;
        dnqVar2.c = i - 1;
        dnqVar2.b |= 1;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dnr dnrVar = (dnr) cqwVarL.b;
        dnq dnqVar3 = (dnq) cqwVarL2.i();
        dnqVar3.getClass();
        dnrVar.y = dnqVar3;
        dnrVar.b |= 8388608;
        bisVarA.f((dnr) cqwVarL.i());
        return biwVar.b(bisVarA.a());
    }

    @Override // defpackage.biy
    public final void t() {
        ccs ccsVar = this.l;
        if (ccsVar.f()) {
            ((bkh) ((dap) ccsVar.b()).b()).a();
        }
        this.v.o(this);
        this.m.a(this);
        p(3, this.n);
        yq.v(new bjo(this, 2), this.j);
    }
}
