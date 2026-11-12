package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csb implements csl {
    private final crx a;
    private final csu b;
    private final boolean c;

    public csb(csu csuVar, crx crxVar) {
        this.b = csuVar;
        this.c = crxVar instanceof cqz;
        this.a = crxVar;
    }

    @Override // defpackage.csl
    public final int a(Object obj) {
        csv csvVarD = csu.d(obj);
        int iU = csvVarD.e;
        if (iU == -1) {
            iU = 0;
            for (int i = 0; i < csvVarD.b; i++) {
                int iA = cte.a(csvVarD.c[i]);
                cqd cqdVar = (cqd) csvVarD.d[i];
                int iT = cqm.T(1);
                iU += iT + iT + cqm.U(2, iA) + cqm.F(3, cqdVar);
            }
            csvVarD.e = iU;
        }
        if (!this.c) {
            return iU;
        }
        cqs cqsVarT = yr.t(obj);
        csq csqVar = cqsVarT.b;
        int i2 = csqVar.b;
        int iB = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iB += cqsVarT.b(csqVar.c(i3));
        }
        Iterator it = csqVar.a().iterator();
        while (it.hasNext()) {
            iB += cqsVarT.b((Map.Entry) it.next());
        }
        return iU + iB;
    }

    @Override // defpackage.csl
    public final int b(Object obj) {
        int iHashCode = csu.d(obj).hashCode();
        return this.c ? (iHashCode * 53) + yr.t(obj).hashCode() : iHashCode;
    }

    @Override // defpackage.csl
    public final Object e() {
        crx crxVar = this.a;
        return crxVar instanceof crb ? ((crb) crxVar).n() : crxVar.s().j();
    }

    @Override // defpackage.csl
    public final void g(Object obj) {
        csu.g(obj);
        yr.w(obj);
    }

    @Override // defpackage.csl
    public final void h(Object obj, Object obj2) {
        csm.q(obj, obj2);
        if (this.c) {
            csm.p(obj, obj2);
        }
    }

    @Override // defpackage.csl
    public final void i(Object obj, cqi cqiVar, cqq cqqVar) {
        csu csuVar = this.b;
        csv csvVarF = csu.f(obj);
        cqs cqsVarU = yr.u(obj);
        while (cqiVar.c() != Integer.MAX_VALUE) {
            try {
                int i = cqiVar.b;
                boolean zP = true;
                if (i == cte.a) {
                    crt crtVarB = null;
                    cqd cqdVarO = null;
                    int i2 = 0;
                    while (cqiVar.c() != Integer.MAX_VALUE) {
                        int i3 = cqiVar.b;
                        if (i3 == cte.c) {
                            i2 = cqiVar.i();
                            crtVarB = cqqVar.b(this.a, i2);
                        } else if (i3 == cte.d) {
                            if (crtVarB != null) {
                                yr.v(cqiVar, crtVarB, cqqVar, cqsVarU);
                            } else {
                                cqdVarO = cqiVar.o();
                            }
                        } else if (i3 == cte.b || !cqiVar.P()) {
                            break;
                        }
                    }
                    if (cqiVar.b != cte.b) {
                        throw new crp("Protocol message end-group tag did not match expected tag.");
                    }
                    if (cqdVarO != null) {
                        if (crtVarB != null) {
                            cqw cqwVar = (cqw) ((crb) crtVarB.a).a(5, null);
                            cqh cqhVarU = cqh.U(((cqb) cqdVarO).a, ((cqb) cqdVarO).c());
                            cqwVar.e(cqhVarU, cqqVar);
                            cqsVarU.l((cra) crtVarB.c, cqwVar.j());
                            cqhVarU.E(0);
                        } else {
                            csu.b(csvVarF, i2, cqdVarO);
                        }
                    }
                } else if (cte.b(i) == 2) {
                    crt crtVarB2 = cqqVar.b(this.a, cte.a(i));
                    if (crtVarB2 != null) {
                        yr.v(cqiVar, crtVarB2, cqqVar, cqsVarU);
                    } else {
                        zP = csuVar.a(csvVarF, cqiVar, 0);
                    }
                } else {
                    zP = cqiVar.P();
                }
                if (!zP) {
                    break;
                }
            } catch (Throwable th) {
                csu.e(obj, csvVarF);
                throw th;
            }
        }
        csu.e(obj, csvVarF);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bf A[EDGE_INSN: B:61:0x00bf->B:33:0x00bf BREAK  A[LOOP:1: B:17:0x0067->B:64:0x0067], SYNTHETIC] */
    @Override // defpackage.csl
    public final void j(Object obj, byte[] bArr, int i, int i2, cpr cprVar) throws crp {
        int iM;
        crb crbVar = (crb) obj;
        csv csvVar = crbVar.s;
        if (csvVar == csv.a) {
            csvVar = new csv();
            crbVar.s = csvVar;
        }
        csv csvVar2 = csvVar;
        cqs cqsVarB = ((cqz) obj).b();
        crt crtVarB = null;
        while (i < i2) {
            int iM2 = cps.m(bArr, i, cprVar);
            int i3 = cprVar.a;
            if (i3 == cte.a) {
                int i4 = i2;
                cpr cprVar2 = cprVar;
                int i5 = 0;
                cqd cqdVar = null;
                while (true) {
                    if (iM2 >= i4) {
                        iM = iM2;
                        break;
                    }
                    iM = cps.m(bArr, iM2, cprVar2);
                    int i6 = cprVar2.a;
                    int iA = cte.a(i6);
                    int iB = cte.b(i6);
                    if (iA == 2) {
                        if (iB != 0) {
                            if (i6 != cte.b) {
                                break;
                                break;
                            }
                            iM2 = cps.s(i6, bArr, iM, i4, cprVar2);
                        } else {
                            iM2 = cps.m(bArr, iM, cprVar2);
                            i5 = cprVar2.a;
                            crtVarB = cprVar2.d.b(this.a, i5);
                        }
                    } else {
                        if (iA == 3) {
                            if (crtVarB != null) {
                                iM2 = cps.g(csf.a.b(crtVarB.a.getClass()), bArr, iM, i4, cprVar2);
                                cqsVarB.l((cra) crtVarB.c, cprVar2.c);
                            } else if (iB == 2) {
                                iM2 = cps.c(bArr, iM, cprVar2);
                                cqdVar = (cqd) cprVar2.c;
                            }
                        }
                        if (i6 != cte.b) {
                            break;
                        } else {
                            iM2 = cps.s(i6, bArr, iM, i4, cprVar2);
                        }
                    }
                }
                if (cqdVar != null) {
                    csvVar2.e(cte.c(i5, 2), cqdVar);
                }
                i = iM;
                i2 = i4;
                cprVar = cprVar2;
            } else if (cte.b(i3) == 2) {
                crtVarB = cprVar.d.b(this.a, cte.a(i3));
                if (crtVarB != null) {
                    i = cps.g(csf.a.b(crtVarB.a.getClass()), bArr, iM2, i2, cprVar);
                    cqsVarB.l((cra) crtVarB.c, cprVar.c);
                } else {
                    i = cps.l(i3, bArr, iM2, i2, csvVar2, cprVar);
                }
            } else {
                i = cps.s(i3, bArr, iM2, i2, cprVar);
            }
        }
        if (i != i2) {
            throw new crp("Failed to parse the message.");
        }
    }

    @Override // defpackage.csl
    public final boolean k(Object obj, Object obj2) {
        if (!csu.d(obj).equals(csu.d(obj2))) {
            return false;
        }
        if (this.c) {
            return yr.t(obj).equals(yr.t(obj2));
        }
        return true;
    }

    @Override // defpackage.csl
    public final boolean l(Object obj) {
        return yr.t(obj).i();
    }

    @Override // defpackage.csl
    public final void m(Object obj, aoo aooVar) {
        cqd cqdVar;
        Iterator itD = yr.t(obj).d();
        while (itD.hasNext()) {
            Map.Entry entry = (Map.Entry) itD.next();
            if (((cra) entry.getKey()).a() != ctd.i) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof crl) {
                crn crnVar = (crn) ((crl) entry).a.getValue();
                if (crnVar.a != null) {
                    cqdVar = crnVar.a;
                } else {
                    synchronized (crnVar) {
                        if (crnVar.a != null) {
                            cqdVar = crnVar.a;
                        } else {
                            crnVar.a = crnVar.b.d();
                            cqdVar = crnVar.a;
                        }
                    }
                }
                aooVar.ai(334728578, cqdVar);
            } else {
                aooVar.ai(334728578, entry.getValue());
            }
        }
        csv csvVarD = csu.d(obj);
        for (int i = 0; i < csvVarD.b; i++) {
            aooVar.ai(cte.a(csvVarD.c[i]), csvVarD.d[i]);
        }
    }
}
