package defpackage;

import java.io.IOException;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqp {
    public static final bqp a = new bqp(bqn.a, bqj.a);
    public final bqn b;
    public final bqj c;

    private bqp(bqn bqnVar, bqj bqjVar) {
        bqnVar.getClass();
        this.b = bqnVar;
        this.c = bqjVar;
    }

    public static bqp b(cqh cqhVar, boolean z) throws IOException {
        bqn bqnVarA;
        int iO = cqhVar.o();
        if (iO > 1) {
            throw new crp(a.ah(iO, "Unsupported version: ", ". Current version is: 1"));
        }
        cqhVar.o();
        int iF = cqhVar.f(cqhVar.r());
        cqq cqqVar = cqq.a;
        crb crbVarN = bqj.a.n();
        try {
            csl cslVarA = csf.a.a(crbVarN);
            cslVarA.i(crbVarN, cqi.p(cqhVar), cqqVar);
            cslVarA.g(crbVarN);
            crb.B(crbVarN);
            bqj bqjVar = (bqj) crbVarN;
            cqhVar.F(iF);
            btx btxVar = new btx(1);
            try {
                if (z) {
                    int iF2 = cqhVar.f(cqhVar.r());
                    try {
                        bqnVarA = bqn.a(cqh.T(new InflaterInputStream(new bql(cqhVar), (Inflater) btxVar.a, 4096)));
                        ((Inflater) btxVar.a).reset();
                        int iD = cqhVar.d();
                        if (iD > 0) {
                            cqhVar.G(iD);
                        }
                        cqhVar.F(iF2);
                    } catch (Throwable th) {
                        ((Inflater) btxVar.a).reset();
                        throw th;
                    }
                } else {
                    ((Inflater) btxVar.a).setInput(cqhVar.K());
                    try {
                        bqnVarA = bqn.a(cqh.T(new bqk(btxVar)));
                        ((Inflater) btxVar.a).reset();
                    } catch (Throwable th2) {
                        ((Inflater) btxVar.a).reset();
                        throw th2;
                    }
                }
                btxVar.close();
                return new bqp(bqnVarA, bqjVar);
            } catch (Throwable th3) {
                try {
                    btxVar.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (crp e) {
            if (e.a) {
                throw new crp(e);
            }
            throw e;
        } catch (cst e2) {
            throw e2.a();
        } catch (IOException e3) {
            if (e3.getCause() instanceof crp) {
                throw ((crp) e3.getCause());
            }
            throw new crp(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof crp) {
                throw ((crp) e4.getCause());
            }
            throw e4;
        }
    }

    public final long a() {
        return this.c.e;
    }

    public final String c() {
        return this.c.d;
    }

    public final String d() {
        return this.c.b;
    }
}
