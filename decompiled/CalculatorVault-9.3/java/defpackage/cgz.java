package defpackage;

import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cgz implements chi, cih {
    private static final String a = new String();
    public final long b;
    public cgy c;
    public chq d;
    private final Level e;
    private chc f;
    private cji g;
    private Object[] h;

    protected cgz(Level level) {
        long jB = cjg.b();
        this.c = null;
        this.f = null;
        this.d = null;
        this.g = null;
        this.h = null;
        level.getClass();
        this.e = level;
        this.b = jB;
    }

    private final void B(String str, Object... objArr) {
        this.h = objArr;
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof cgu) {
                objArr[i] = ((cgu) obj).a();
            }
        }
        if (str != a) {
            this.g = new cji(a(), str);
        }
        ckf ckfVarK = cjg.k();
        if (!ckfVarK.a()) {
            cim cimVarJ = j();
            chl chlVar = cgx.h;
            ckf ckfVar = (ckf) cimVarJ.d(chlVar);
            if (ckfVar != null && !ckfVar.a()) {
                ckfVarK = ckfVarK.a() ? ckfVar : new ckf(new ckd(ckfVarK.c, ckfVar.c));
            }
            n(chlVar, ckfVarK);
        }
        cgj cgjVarC = c();
        try {
            cks cksVarA = cks.a();
            int i2 = cksVarA.a + 1;
            cksVarA.a = i2;
            if (i2 == 0) {
                throw new AssertionError("Overflow of RecursionDepth (possible error in core library)");
            }
            try {
                if (i2 <= 100) {
                    cgjVarC.a.c(this);
                } else {
                    cgj.e("unbounded recursion in log statement", this);
                }
                if (cksVarA != null) {
                    cksVarA.close();
                }
            } catch (Throwable th) {
                if (cksVarA != null) {
                    try {
                        cksVarA.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (RuntimeException e) {
            try {
                cgjVarC.a.b(e, this);
            } catch (cij e2) {
                throw e2;
            } catch (RuntimeException e3) {
                cgj.e(e3.getClass().getName() + ": " + e3.getMessage(), this);
                try {
                    e3.printStackTrace(System.err);
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    private final boolean C() {
        chd chdVarB;
        cgy cgyVar;
        int i;
        chc chcVarA = this.f;
        if (chcVarA == null) {
            chcVarA = cjg.g().a(cgz.class, 1);
            this.f = chcVarA;
        }
        if (chcVarA != chc.a) {
            chdVarB = this.f;
            cgy cgyVar2 = this.c;
            if (cgyVar2 != null && (i = cgyVar2.b) > 0) {
                chdVarB.getClass();
                for (int i2 = 0; i2 < i; i2++) {
                    if (cgx.f.equals(cgyVar2.c(i2))) {
                        Object objE = cgyVar2.e(i2);
                        chdVarB = objE instanceof chj ? ((chj) objE).b() : new chu(chdVarB, objE);
                    }
                }
            }
        } else {
            chdVarB = null;
        }
        boolean zB = b(chdVarB);
        chq chqVar = this.d;
        if (chqVar == null) {
            return zB;
        }
        chp chpVar = (chp) chp.a.b(chdVarB, this.c);
        int iIncrementAndGet = chpVar.c.incrementAndGet();
        int i3 = -1;
        if (chqVar != chq.c && chpVar.b.compareAndSet(false, true)) {
            try {
                chqVar.a();
                chpVar.b.set(false);
                chpVar.c.addAndGet(-iIncrementAndGet);
                i3 = (-1) + iIncrementAndGet;
            } catch (Throwable th) {
                chpVar.b.set(false);
                throw th;
            }
        }
        if (zB && i3 > 0 && (cgyVar = this.c) != null) {
            cgyVar.f(cgx.e, Integer.valueOf(i3));
        }
        return zB & (i3 >= 0);
    }

    @Override // defpackage.chi
    public final void A(long j) {
        if (C()) {
            B("Database access out of range, index = %s", Long.valueOf(j));
        }
    }

    protected abstract ckn a();

    protected boolean b(chd chdVar) {
        throw null;
    }

    protected abstract cgj c();

    protected abstract chi d();

    @Override // defpackage.cih
    public final long e() {
        return this.b;
    }

    @Override // defpackage.cih
    public final chc f() {
        chc chcVar = this.f;
        if (chcVar != null) {
            return chcVar;
        }
        throw new IllegalStateException("cannot request log site information prior to postProcess()");
    }

    @Override // defpackage.chi
    public final chi g(Throwable th) {
        chl chlVar = cgx.a;
        chlVar.getClass();
        if (th != null) {
            n(chlVar, th);
        }
        return d();
    }

    @Override // defpackage.chi
    public final chi h(String str, String str2, int i, String str3) {
        chc chcVar = chc.a;
        chb chbVar = new chb(str, str2, i, str3);
        if (this.f == null) {
            this.f = chbVar;
        }
        return d();
    }

    @Override // defpackage.chi
    public final chi i(chv chvVar) {
        chvVar.getClass();
        if (chvVar != chv.NONE) {
            n(cgx.i, chvVar);
        }
        return d();
    }

    @Override // defpackage.cih
    public final cim j() {
        cgy cgyVar = this.c;
        return cgyVar != null ? cgyVar : cil.a;
    }

    @Override // defpackage.cih
    public final cji k() {
        return this.g;
    }

    @Override // defpackage.cih
    public final Object l() {
        cjy.g(this.g == null, "cannot get literal argument if a template context exists");
        Object[] objArr = this.h;
        if (objArr != null) {
            return objArr[0];
        }
        throw new IllegalStateException("cannot get literal argument before calling log()");
    }

    @Override // defpackage.cih
    public final Level m() {
        return this.e;
    }

    protected final void n(chl chlVar, Object obj) {
        cgy cgyVar = this.c;
        if (cgyVar == null) {
            cgyVar = new cgy();
            this.c = cgyVar;
        }
        cgyVar.f(chlVar, obj);
    }

    @Override // defpackage.chi
    public final void o(String str) {
        if (C()) {
            B(a, str);
        }
    }

    @Override // defpackage.chi
    public final void p(String str, int i) {
        if (C()) {
            B(str, Integer.valueOf(i));
        }
    }

    @Override // defpackage.chi
    public final void q(String str, Object obj) {
        if (C()) {
            B(str, obj);
        }
    }

    @Override // defpackage.chi
    public final void r(String str, int i, int i2) {
        if (C()) {
            B(str, Integer.valueOf(i), Integer.valueOf(i2));
        }
    }

    @Override // defpackage.chi
    public final void s(String str, Object obj, Object obj2) {
        if (C()) {
            B(str, obj, obj2);
        }
    }

    @Override // defpackage.chi
    public final void t(String str, Object[] objArr) {
        if (C()) {
            B(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // defpackage.cih
    public final boolean u() {
        return this.c != null && Boolean.TRUE.equals(this.c.d(cgx.g));
    }

    @Override // defpackage.cih
    public final Object[] v() {
        cjy.g(this.g != null, "cannot get arguments unless a template context exists");
        Object[] objArr = this.h;
        if (objArr != null) {
            return objArr;
        }
        throw new IllegalStateException("cannot get arguments before calling log()");
    }

    @Override // defpackage.chi
    public final chi w(TimeUnit timeUnit) {
        if (u()) {
            return d();
        }
        chl chlVar = cgx.d;
        chf chfVar = cgo.a;
        n(chlVar, new cgn(timeUnit));
        return d();
    }

    @Override // defpackage.chi
    public final void x(Object obj, int i) {
        if (C()) {
            B("Ran %s with exit status %d", obj, Integer.valueOf(i));
        }
    }

    @Override // defpackage.chi
    public final void y(Object obj, long j) {
        if (C()) {
            B("Database insertion threw, cursor %s, maxAccessible = %d", obj, Long.valueOf(j));
        }
    }

    @Override // defpackage.chi
    public final void z(Object obj, Object obj2, Object obj3) {
        if (C()) {
            B("Formula length %d differs from internal expression length = %d + unprocessedChars.length() = %d", obj, obj2, obj3);
        }
    }
}
