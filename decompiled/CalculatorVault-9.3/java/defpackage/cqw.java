package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cqw extends cpm implements cry {
    public final crb a;
    public crb b;

    public cqw(crb crbVar) {
        this.a = crbVar;
        if (crbVar.A()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.b = V();
    }

    private final crb V() {
        return this.a.n();
    }

    private static void W(crb crbVar, crb crbVar2) {
        csf.a.a(crbVar).h(crbVar, crbVar2);
    }

    public final void A(Iterable iterable) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlzVar.b();
        cpm.d(iterable, dlzVar.m);
    }

    public final void B(Iterable iterable) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlzVar.g();
        cpm.d(iterable, dlzVar.o);
    }

    public final void C(Iterable iterable) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        crj crjVar = dlzVar.v;
        if (!crjVar.c()) {
            dlzVar.v = crb.r(crjVar);
        }
        cpm.d(iterable, dlzVar.v);
    }

    public final void D(Iterable iterable) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        crj crjVar = dlzVar.u;
        if (!crjVar.c()) {
            dlzVar.u = crb.r(crjVar);
        }
        cpm.d(iterable, dlzVar.u);
    }

    public final void E(Iterable iterable) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlzVar.C();
        cpm.d(iterable, dlzVar.l);
    }

    public final void F(Iterable iterable) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlzVar.D();
        cpm.d(iterable, dlzVar.k);
    }

    public final void G(Iterable iterable) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlzVar.E();
        cpm.d(iterable, dlzVar.h);
    }

    public final void H(Iterable iterable) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlzVar.F();
        cpm.d(iterable, dlzVar.i);
    }

    public final void I(Iterable iterable) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlzVar.G();
        cpm.d(iterable, dlzVar.j);
    }

    public final void J(int i, dly dlyVar) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlyVar.getClass();
        dlzVar.b();
        dlzVar.m.set(i, dlyVar);
    }

    public final void K(int i, dly dlyVar) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlyVar.getClass();
        dlzVar.g();
        dlzVar.o.set(i, dlyVar);
    }

    public final void L(int i, dly dlyVar) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlyVar.getClass();
        dlzVar.C();
        dlzVar.l.set(i, dlyVar);
    }

    public final void M(int i, dly dlyVar) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlyVar.getClass();
        dlzVar.D();
        dlzVar.k.set(i, dlyVar);
    }

    public final void N(int i, dly dlyVar) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlyVar.getClass();
        dlzVar.E();
        dlzVar.h.set(i, dlyVar);
    }

    public final void O(int i, dly dlyVar) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlyVar.getClass();
        dlzVar.F();
        dlzVar.i.set(i, dlyVar);
    }

    public final void P(int i, dly dlyVar) {
        if (!this.b.A()) {
            l();
        }
        dlz dlzVar = (dlz) this.b;
        dlz dlzVar2 = dlz.a;
        dlyVar.getClass();
        dlzVar.G();
        dlzVar.j.set(i, dlyVar);
    }

    public final void Q(int i) {
        if (!this.b.A()) {
            l();
        }
        dno dnoVar = (dno) this.b;
        dno dnoVar2 = dno.a;
        crf crfVar = dnoVar.c;
        if (!crfVar.c()) {
            dnoVar.c = crb.p(crfVar);
        }
        dnoVar.c.g(i);
    }

    public final void R(int i) {
        if (!this.b.A()) {
            l();
        }
        dno dnoVar = (dno) this.b;
        dno dnoVar2 = dno.a;
        crf crfVar = dnoVar.b;
        if (!crfVar.c()) {
            dnoVar.b = crb.p(crfVar);
        }
        dnoVar.b.g(i);
    }

    public final void S(Iterable iterable) {
        if (!this.b.A()) {
            l();
        }
        dnr dnrVar = (dnr) this.b;
        dnr dnrVar2 = dnr.a;
        crj crjVar = dnrVar.t;
        if (!crjVar.c()) {
            dnrVar.t = crb.r(crjVar);
        }
        cpm.d(iterable, dnrVar.t);
    }

    public final void T(cqw cqwVar) {
        if (!this.b.A()) {
            l();
        }
        bge bgeVar = (bge) this.b;
        bga bgaVar = (bga) cqwVar.i();
        bge bgeVar2 = bge.a;
        bgaVar.getClass();
        bgeVar.b();
        bgeVar.e.add(bgaVar);
    }

    public final void U(cqw cqwVar) {
        if (!this.b.A()) {
            l();
        }
        bgc bgcVar = (bgc) this.b;
        dns dnsVar = (dns) cqwVar.i();
        bgc bgcVar2 = bgc.a;
        dnsVar.getClass();
        crj crjVar = bgcVar.c;
        if (!crjVar.c()) {
            bgcVar.c = crb.r(crjVar);
        }
        bgcVar.c.add(dnsVar);
    }

    @Override // defpackage.cpm
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ cpm c(cpn cpnVar) {
        n((crb) cpnVar);
        return this;
    }

    @Override // defpackage.cpm, defpackage.crw
    public final /* bridge */ /* synthetic */ void e(cqh cqhVar, cqq cqqVar) throws IOException {
        if (!this.b.A()) {
            l();
        }
        try {
            csf.a.a(this.b).i(this.b, cqi.p(cqhVar), cqqVar);
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof IOException)) {
                throw e;
            }
            throw ((IOException) e.getCause());
        }
    }

    @Override // defpackage.cpm
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final cqw clone() {
        cqw cqwVar = (cqw) this.a.a(5, null);
        cqwVar.b = j();
        return cqwVar;
    }

    @Override // defpackage.crw
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final crb i() {
        crb crbVarJ = j();
        if (crbVarJ.m()) {
            return crbVarJ;
        }
        throw new cst();
    }

    @Override // defpackage.crw
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public crb j() {
        boolean zA = this.b.A();
        crb crbVar = this.b;
        if (!zA) {
            return crbVar;
        }
        crbVar.v();
        return this.b;
    }

    @Override // defpackage.cry
    public final /* bridge */ /* synthetic */ crx k() {
        throw null;
    }

    public void l() {
        crb crbVarV = V();
        W(crbVarV, this.b);
        this.b = crbVarV;
    }

    @Override // defpackage.cry
    public final boolean m() {
        return crb.z(this.b, false);
    }

    public final void n(crb crbVar) {
        if (crbVar != null && !this.a.getClass().isInstance(crbVar)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        if (this.a.equals(crbVar)) {
            return;
        }
        if (!this.b.A()) {
            l();
        }
        W(this.b, crbVar);
    }

    public final void o(String str) {
        if (!this.b.A()) {
            l();
        }
        bot botVar = (bot) this.b;
        bot botVar2 = bot.a;
        crj crjVar = botVar.i;
        if (!crjVar.c()) {
            botVar.i = crb.r(crjVar);
        }
        botVar.i.add(str);
    }

    public final void p(String str) {
        if (!this.b.A()) {
            l();
        }
        bqx bqxVar = (bqx) this.b;
        bqx bqxVar2 = bqx.a;
        str.getClass();
        crj crjVar = bqxVar.c;
        if (!crjVar.c()) {
            bqxVar.c = crb.r(crjVar);
        }
        bqxVar.c.add(str);
    }

    public final void q(String str, bqx bqxVar) {
        str.getClass();
        bqxVar.getClass();
        if (!this.b.A()) {
            l();
        }
        bqz bqzVar = (bqz) this.b;
        bqz bqzVar2 = bqz.a;
        cru cruVar = bqzVar.b;
        if (!cruVar.b) {
            bqzVar.b = cruVar.a();
        }
        bqzVar.b.put(str, bqxVar);
    }

    public final void r(Iterable iterable) {
        if (!this.b.A()) {
            l();
        }
        dlu dluVar = (dlu) this.b;
        dlu dluVar2 = dlu.a;
        crj crjVar = dluVar.c;
        if (!crjVar.c()) {
            dluVar.c = crb.r(crjVar);
        }
        cpm.d(iterable, dluVar.c);
    }

    public final void s(Iterable iterable) {
        if (!this.b.A()) {
            l();
        }
        dlu dluVar = (dlu) this.b;
        dlu dluVar2 = dlu.a;
        crj crjVar = dluVar.d;
        if (!crjVar.c()) {
            dluVar.d = crb.r(crjVar);
        }
        cpm.d(iterable, dluVar.d);
    }

    public final dly t(int i) {
        return (dly) ((dlz) this.b).m.get(i);
    }

    public final dly u(int i) {
        return (dly) ((dlz) this.b).o.get(i);
    }

    public final dly v(int i) {
        return (dly) ((dlz) this.b).l.get(i);
    }

    public final dly w(int i) {
        return (dly) ((dlz) this.b).k.get(i);
    }

    public final dly x(int i) {
        return (dly) ((dlz) this.b).h.get(i);
    }

    public final dly y(int i) {
        return (dly) ((dlz) this.b).i.get(i);
    }

    public final dly z(int i) {
        return (dly) ((dlz) this.b).j.get(i);
    }

    public cqw() {
        throw null;
    }
}
