package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgt {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(dci dciVar) {
        Object objAg;
        if (dciVar instanceof djj) {
            return ((djj) dciVar).toString();
        }
        try {
            objAg = dciVar + "@" + b(dciVar);
        } catch (Throwable th) {
            objAg = dei.ag(th);
        }
        if (daw.a(objAg) != null) {
            objAg = dciVar.getClass().getName() + "@" + b(dciVar);
        }
        return (String) objAg;
    }

    public static final void d(dgz dgzVar, dci dciVar, boolean z) {
        Object objA = ((dga) dgzVar).a();
        Throwable thH = dgzVar.h(objA);
        Object objAg = thH != null ? dei.ag(thH) : dgzVar.e(objA);
        if (!z) {
            dciVar.c(objAg);
            return;
        }
        djj djjVar = (djj) dciVar;
        dci dciVar2 = djjVar.b;
        Object obj = djjVar.d;
        dcn dcnVarB = dciVar2.b();
        Object objA2 = dki.a(dcnVarB, obj);
        if (objA2 != dki.a) {
            dgl.b(dciVar2, dcnVarB);
        }
        try {
            dciVar2.c(objAg);
        } finally {
            dki.b(dcnVarB, objA2);
        }
    }

    public static final boolean e(int i) {
        return i == 1;
    }

    public static final dhb f(dhm dhmVar, boolean z, dhq dhqVar) {
        return dhmVar instanceof dht ? ((dht) dhmVar).w(z, dhqVar) : dhmVar.l(dhqVar.b(), z, new dhp(dhqVar));
    }

    public static final void g(dcn dcnVar, CancellationException cancellationException) {
        dhm dhmVar = (dhm) dcnVar.get(dhm.b);
        if (dhmVar != null) {
            dhmVar.n(cancellationException);
        }
    }
}
