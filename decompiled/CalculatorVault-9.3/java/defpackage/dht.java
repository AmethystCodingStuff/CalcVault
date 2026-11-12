package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dht implements dhm {
    private final dfu a;
    public final dfu c;

    public dht() {
        dhc dhcVar = dhu.f;
        dfv dfvVar = dfv.a;
        this.c = new dfu(dhcVar, dfvVar);
        this.a = new dfu(null, dfvVar);
    }

    public static final dge E(djy djyVar) {
        while (djyVar.p()) {
            djyVar = djyVar.j();
        }
        while (true) {
            djyVar = djyVar.i();
            if (!djyVar.p()) {
                if (djyVar instanceof dge) {
                    return (dge) djyVar;
                }
                if (djyVar instanceof dhw) {
                    return null;
                }
            }
        }
    }

    private final void F(dhw dhwVar, Throwable th) throws Throwable {
        dhwVar.k(4);
        Object objG = dhwVar.g();
        objG.getClass();
        dgh dghVar = null;
        for (djy djyVarI = (djy) objG; !del.b(djyVarI, dhwVar); djyVarI = djyVarI.i()) {
            if (djyVarI instanceof dhq) {
                dhq dhqVar = (dhq) djyVarI;
                if (dhqVar.b()) {
                    try {
                        dhqVar.a(th);
                    } catch (Throwable th2) {
                        if (dghVar != null) {
                            dei.ai(dghVar, th2);
                        } else {
                            dghVar = new dgh(a.ad(this, djyVarI, "Exception in completion handler ", " for "), th2);
                        }
                    }
                }
            }
        }
        if (dghVar != null) {
            g(dghVar);
        }
        H(th);
    }

    private final void G(dhq dhqVar) {
        dhw dhwVar = new dhw();
        dhwVar.d.b(dhqVar);
        dhwVar.c.b(dhqVar);
        while (dhqVar.g() == dhqVar) {
            if (dhqVar.c.d(dhqVar, dhwVar)) {
                dhwVar.l(dhqVar);
                break;
            }
        }
        this.c.d(dhqVar, dhqVar.i());
    }

    private final boolean H(Throwable th) {
        D();
        boolean z = th instanceof CancellationException;
        dgd dgdVarV = v();
        if (dgdVarV == null || dgdVarV == dhy.a) {
            return z;
        }
        return dgdVarV.d(th) || z;
    }

    private static final String I(Object obj) {
        if (!(obj instanceof dhs)) {
            if (obj instanceof dhj) {
                return ((dhj) obj).o() ? "Active" : "New";
            }
            return obj instanceof dgg ? "Cancelled" : "Completed";
        }
        dhs dhsVar = (dhs) obj;
        if (dhsVar.g()) {
            return "Cancelling";
        }
        return dhsVar.h() ? "Completing" : "Active";
    }

    private final Throwable d(Object obj) {
        Throwable thD;
        if (obj == null || (obj instanceof Throwable)) {
            Throwable th = (Throwable) obj;
            return th != null ? th : new dhn(a(), null, this);
        }
        dht dhtVar = (dht) obj;
        Object objS = dhtVar.s();
        if (objS instanceof dhs) {
            thD = ((dhs) objS).d();
        } else if (objS instanceof dgg) {
            thD = ((dgg) objS).b;
        } else {
            if (objS instanceof dhj) {
                Objects.toString(objS);
                throw new IllegalStateException("Cannot be cancelling child in this state: ".concat(String.valueOf(objS)));
            }
            thD = null;
        }
        CancellationException cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
        return cancellationException == null ? new dhn("Parent job is ".concat(I(objS)), thD, dhtVar) : cancellationException;
    }

    private final dhw f(dhj dhjVar) {
        dhw dhwVarN = dhjVar.n();
        if (dhwVarN != null) {
            return dhwVarN;
        }
        if (dhjVar instanceof dhc) {
            return new dhw();
        }
        if (dhjVar instanceof dhq) {
            G((dhq) dhjVar);
            return null;
        }
        Objects.toString(dhjVar);
        throw new IllegalStateException("State should have list: ".concat(String.valueOf(dhjVar)));
    }

    private final void i(dhj dhjVar, Object obj) throws Throwable {
        dgd dgdVarV = v();
        if (dgdVarV != null) {
            dgdVarV.e();
            y(dhy.a);
        }
        dgh dghVar = null;
        dgg dggVar = obj instanceof dgg ? (dgg) obj : null;
        Throwable th = dggVar != null ? dggVar.b : null;
        if (dhjVar instanceof dhq) {
            try {
                ((dhq) dhjVar).a(th);
                return;
            } catch (Throwable th2) {
                g(new dgh(a.ad(this, dhjVar, "Exception in completion handler ", " for "), th2));
                return;
            }
        }
        dhw dhwVarN = dhjVar.n();
        if (dhwVarN != null) {
            dhwVarN.k(1);
            Object objG = dhwVarN.g();
            objG.getClass();
            for (djy djyVarI = (djy) objG; !del.b(djyVarI, dhwVarN); djyVarI = djyVarI.i()) {
                if (djyVarI instanceof dhq) {
                    try {
                        ((dhq) djyVarI).a(th);
                    } catch (Throwable th3) {
                        if (dghVar != null) {
                            dei.ai(dghVar, th3);
                        } else {
                            dghVar = new dgh(a.ad(this, djyVarI, "Exception in completion handler ", " for "), th3);
                        }
                    }
                }
            }
            if (dghVar != null) {
                g(dghVar);
            }
        }
    }

    public boolean A(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return z(th) && cm();
    }

    protected boolean B(Throwable th) {
        return false;
    }

    public final boolean C(dhs dhsVar, dge dgeVar, Object obj) {
        while (dgt.f(dgeVar.a, false, new dhr(this, dhsVar, dgeVar, obj)) == dhy.a) {
            dgeVar = E(dgeVar);
            if (dgeVar == null) {
                return false;
            }
        }
        return true;
    }

    protected void D() {
    }

    protected String a() {
        return "Job was cancelled";
    }

    public boolean cm() {
        return true;
    }

    public boolean cn() {
        return false;
    }

    public String e() {
        return dgt.a(this);
    }

    @Override // defpackage.dcn
    public final Object fold(Object obj, ddv ddvVar) {
        return dei.l(this, obj, ddvVar);
    }

    public void g(Throwable th) throws Throwable {
        throw th;
    }

    @Override // defpackage.dcl, defpackage.dcn
    public final dcl get(dcm dcmVar) {
        return dei.m(this, dcmVar);
    }

    @Override // defpackage.dcl
    public final dcm getKey() {
        return dhm.b;
    }

    protected void h(Object obj) {
    }

    protected void j() {
    }

    @Override // defpackage.dhm
    public final CancellationException k() {
        Object objS = s();
        if (!(objS instanceof dhs)) {
            if (!(objS instanceof dhj)) {
                return objS instanceof dgg ? u(((dgg) objS).b, null) : new dhn(String.valueOf(dgt.a(this)).concat(" has completed normally"), null, this);
            }
            toString();
            throw new IllegalStateException("Job is still new or active: ".concat(toString()));
        }
        Throwable thD = ((dhs) objS).d();
        if (thD != null) {
            return u(thD, String.valueOf(dgt.a(this)).concat(" is cancelling"));
        }
        toString();
        throw new IllegalStateException("Job is still new or active: ".concat(toString()));
    }

    @Override // defpackage.dhm
    public final dhb l(boolean z, boolean z2, ddr ddrVar) {
        return w(z2, z ? new dhk(ddrVar) : new dhl(ddrVar));
    }

    @Override // defpackage.dhm
    public final dhm m() {
        dgd dgdVarV = v();
        if (dgdVarV != null) {
            return dgdVarV.c();
        }
        return null;
    }

    @Override // defpackage.dcn
    public final dcn minusKey(dcm dcmVar) {
        return dei.n(this, dcmVar);
    }

    @Override // defpackage.dhm
    public final void n(CancellationException cancellationException) {
        z(cancellationException);
    }

    @Override // defpackage.dhm
    public final boolean o() {
        Object objS = s();
        return (objS instanceof dhj) && ((dhj) objS).o();
    }

    @Override // defpackage.dhm
    public final dgd p(dht dhtVar) {
        dge dgeVar = new dge(dhtVar);
        dgeVar.b = this;
        while (true) {
            Object objS = s();
            if (objS instanceof dhc) {
                boolean z = ((dhc) objS).a;
                if (this.c.d(objS, dgeVar)) {
                    break;
                }
            } else {
                Throwable thD = null;
                if (!(objS instanceof dhj)) {
                    Object objS2 = s();
                    dgg dggVar = objS2 instanceof dgg ? (dgg) objS2 : null;
                    dgeVar.a(dggVar != null ? dggVar.b : null);
                    return dhy.a;
                }
                dhw dhwVarN = ((dhj) objS).n();
                if (dhwVarN != null) {
                    if (dhwVarN.m(dgeVar, 7)) {
                        break;
                    }
                    boolean zM = dhwVarN.m(dgeVar, 3);
                    Object objS3 = s();
                    if (objS3 instanceof dhs) {
                        thD = ((dhs) objS3).d();
                    } else {
                        boolean z2 = dgs.a;
                        dgg dggVar2 = objS3 instanceof dgg ? (dgg) objS3 : null;
                        if (dggVar2 != null) {
                            thD = dggVar2.b;
                        }
                    }
                    dgeVar.a(thD);
                    if (!zM) {
                        return dhy.a;
                    }
                    boolean z3 = dgs.a;
                    return dgeVar;
                }
                objS.getClass();
                G((dhq) objS);
            }
        }
        return dgeVar;
    }

    @Override // defpackage.dcn
    public final dcn plus(dcn dcnVar) {
        return dei.o(this, dcnVar);
    }

    @Override // defpackage.dhm
    public final void q() {
        Object objS;
        do {
            objS = s();
            if (objS instanceof dhc) {
                boolean z = ((dhc) objS).a;
                return;
            } else if (!(objS instanceof dhi)) {
                return;
            }
        } while (!this.c.d(objS, ((dhi) objS).a));
    }

    public final Object r(dhs dhsVar, Object obj) throws Throwable {
        ArrayList<Throwable> arrayList;
        Object next;
        Throwable dhnVar;
        boolean z = dgs.a;
        Object obj2 = null;
        Throwable th = null;
        dgg dggVar = obj instanceof dgg ? (dgg) obj : null;
        Throwable th2 = dggVar != null ? dggVar.b : null;
        synchronized (dhsVar) {
            dhsVar.g();
            Object objC = dhsVar.c();
            if (objC == null) {
                arrayList = new ArrayList(4);
            } else if (objC instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(objC);
                arrayList = arrayList2;
            } else {
                if (!(objC instanceof ArrayList)) {
                    Objects.toString(objC);
                    throw new IllegalStateException("State is ".concat(objC.toString()));
                }
                arrayList = (ArrayList) objC;
            }
            Throwable thD = dhsVar.d();
            if (thD != null) {
                arrayList.add(0, thD);
            }
            if (th2 != null && !del.b(th2, thD)) {
                arrayList.add(th2);
            }
            dhsVar.f(dhu.e);
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((Throwable) next) instanceof CancellationException);
                Throwable th3 = (Throwable) next;
                if (th3 == null) {
                    dhnVar = (Throwable) arrayList.get(0);
                    if (dhnVar instanceof dij) {
                        for (Object obj3 : arrayList) {
                            Throwable th4 = (Throwable) obj3;
                            if (th4 != dhnVar && (th4 instanceof dij)) {
                                obj2 = obj3;
                                break;
                            }
                        }
                        th = (Throwable) obj2;
                        if (th == null) {
                            th = dhnVar;
                        }
                    } else {
                        th = dhnVar;
                    }
                } else {
                    th = th3;
                }
            } else if (dhsVar.g()) {
                dhnVar = new dhn(a(), null, this);
                th = dhnVar;
            }
            if (th != null && arrayList.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayList.size()));
                boolean z2 = diy.a;
                boolean z3 = diy.a;
                Throwable thB = (!z3 && dgs.b) ? dkf.b(th) : th;
                for (Throwable thB2 : arrayList) {
                    if (!z3 && dgs.b) {
                        thB2 = dkf.b(thB2);
                    }
                    if (thB2 != th && thB2 != thB && !(thB2 instanceof CancellationException) && setNewSetFromMap.add(thB2)) {
                        dei.ai(th, thB2);
                    }
                }
            }
        }
        if (th != null && th != th2) {
            obj = new dgg(th);
        }
        if (th != null && (H(th) || B(th))) {
            obj.getClass();
            ((dgg) obj).a();
        }
        h(obj);
        this.c.d(dhsVar, dhu.a(obj));
        i(dhsVar, obj);
        return obj;
    }

    public final Object s() {
        return this.c.a;
    }

    public final Object t(Object obj, Object obj2) {
        if (!(obj instanceof dhj)) {
            return dhu.a;
        }
        if (((obj instanceof dhc) || (obj instanceof dhq)) && !(obj instanceof dge) && !(obj2 instanceof dgg)) {
            dhj dhjVar = (dhj) obj;
            boolean z = dgs.a;
            if (!this.c.d(dhjVar, dhu.a(obj2))) {
                return dhu.c;
            }
            h(obj2);
            i(dhjVar, obj2);
            return obj2;
        }
        dhj dhjVar2 = (dhj) obj;
        dhw dhwVarF = f(dhjVar2);
        if (dhwVarF == null) {
            return dhu.c;
        }
        Throwable th = null;
        dhs dhsVar = dhjVar2 instanceof dhs ? (dhs) dhjVar2 : null;
        if (dhsVar == null) {
            dhsVar = new dhs(dhwVarF, null);
        }
        der derVar = new der();
        synchronized (dhsVar) {
            if (dhsVar.h()) {
                return dhu.a;
            }
            dhsVar.b.c();
            if (dhsVar != dhjVar2 && !this.c.d(dhjVar2, dhsVar)) {
                return dhu.c;
            }
            boolean z2 = dgs.a;
            boolean zG = dhsVar.g();
            dgg dggVar = obj2 instanceof dgg ? (dgg) obj2 : null;
            if (dggVar != null) {
                dhsVar.e(dggVar.b);
            }
            Throwable thD = dhsVar.d();
            boolean z3 = !zG;
            Boolean.valueOf(z3).getClass();
            if (true == z3) {
                th = thD;
            }
            derVar.a = th;
            Throwable th2 = (Throwable) derVar.a;
            if (th2 != null) {
                F(dhwVarF, th2);
            }
            dge dgeVarE = E(dhwVarF);
            if (dgeVarE != null && C(dhsVar, dgeVarE, obj2)) {
                return dhu.b;
            }
            dhwVarF.k(2);
            dge dgeVarE2 = E(dhwVarF);
            return (dgeVarE2 == null || !C(dhsVar, dgeVarE2, obj2)) ? r(dhsVar, obj2) : dhu.b;
        }
    }

    public final String toString() {
        return (e() + "{" + I(s()) + "}") + "@" + dgt.b(this);
    }

    protected final CancellationException u(Throwable th, String str) {
        CancellationException dhnVar = th instanceof CancellationException ? (CancellationException) th : null;
        if (dhnVar == null) {
            if (str == null) {
                str = a();
            }
            dhnVar = new dhn(str, th, this);
        }
        return dhnVar;
    }

    public final dgd v() {
        return (dgd) this.a.a;
    }

    public final dhb w(boolean z, dhq dhqVar) {
        boolean zM;
        dhqVar.b = this;
        while (true) {
            Object objS = s();
            if (!(objS instanceof dhc)) {
                if (objS instanceof dhj) {
                    dhj dhjVar = (dhj) objS;
                    dhw dhwVarN = dhjVar.n();
                    if (dhwVarN == null) {
                        objS.getClass();
                        G((dhq) objS);
                    } else {
                        if (dhqVar.b()) {
                            dhs dhsVar = dhjVar instanceof dhs ? (dhs) dhjVar : null;
                            Throwable thD = dhsVar != null ? dhsVar.d() : null;
                            if (thD == null) {
                                zM = dhwVarN.m(dhqVar, 5);
                            } else if (z) {
                                dhqVar.a(thD);
                            }
                        } else {
                            zM = dhwVarN.m(dhqVar, 1);
                        }
                        if (zM) {
                            break;
                        }
                    }
                } else if (z) {
                    Object objS2 = s();
                    dgg dggVar = objS2 instanceof dgg ? (dgg) objS2 : null;
                    dhqVar.a(dggVar != null ? dggVar.b : null);
                }
                return dhy.a;
            }
            boolean z2 = ((dhc) objS).a;
            if (this.c.d(objS, dhqVar)) {
                break;
            }
        }
        return dhqVar;
    }

    protected final void x(dhm dhmVar) {
        boolean z = dgs.a;
        if (dhmVar == null) {
            y(dhy.a);
            return;
        }
        dhmVar.q();
        dgd dgdVarP = dhmVar.p(this);
        y(dgdVarP);
        if (s() instanceof dhj) {
            return;
        }
        dgdVarP.e();
        y(dhy.a);
    }

    public final void y(dgd dgdVar) {
        this.a.c(dgdVar);
    }

    public final boolean z(Object obj) {
        Object objT;
        dkg dkgVar;
        boolean zCn = cn();
        dkg dkgVar2 = dhu.a;
        if (zCn) {
            do {
                Object objS = s();
                if (!(objS instanceof dhj) || ((objS instanceof dhs) && ((dhs) objS).h())) {
                    objT = dkgVar2;
                    break;
                }
                objT = t(objS, new dgg(d(obj)));
            } while (objT == dhu.c);
            if (objT == dhu.b) {
                return true;
            }
        } else {
            objT = dkgVar2;
        }
        if (objT == dkgVar2) {
            Throwable thD = null;
            while (true) {
                Object objS2 = s();
                if (objS2 instanceof dhs) {
                    synchronized (objS2) {
                        dhs dhsVar = (dhs) objS2;
                        if (dhsVar.c() == dhu.e) {
                            dkgVar = dhu.d;
                        } else {
                            boolean zG = dhsVar.g();
                            if (obj != null) {
                                if (thD == null) {
                                    thD = d(obj);
                                }
                                dhsVar.e(thD);
                            } else if (!zG) {
                                if (thD == null) {
                                    thD = d(obj);
                                }
                                dhsVar.e(thD);
                            }
                            Throwable thD2 = true != zG ? dhsVar.d() : null;
                            if (thD2 != null) {
                                F(((dhs) objS2).a, thD2);
                            }
                            dkgVar = dhu.a;
                        }
                    }
                } else if (objS2 instanceof dhj) {
                    if (thD == null) {
                        thD = d(obj);
                    }
                    dhj dhjVar = (dhj) objS2;
                    if (dhjVar.o()) {
                        boolean z = dgs.a;
                        dhw dhwVarF = f(dhjVar);
                        if (dhwVarF == null) {
                            continue;
                        } else {
                            if (this.c.d(dhjVar, new dhs(dhwVarF, thD))) {
                                F(dhwVarF, thD);
                                dkgVar = dhu.a;
                            }
                        }
                    } else {
                        Object objT2 = t(objS2, new dgg(thD));
                        if (objT2 == dkgVar2) {
                            Objects.toString(objS2);
                            throw new IllegalStateException("Cannot happen in ".concat(String.valueOf(objS2)));
                        }
                        if (objT2 != dhu.c) {
                            objT = objT2;
                            break;
                        }
                    }
                } else {
                    dkgVar = dhu.d;
                }
                objT = dkgVar;
                break;
            }
        }
        if (objT == dhu.a || objT == dhu.b) {
            return true;
        }
        if (objT == dhu.d) {
            return false;
        }
        j();
        return true;
    }
}
