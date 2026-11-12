package defpackage;

import j$.time.Instant;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgr implements bgi {
    final /* synthetic */ buu a;

    public bgr(buu buuVar) {
        this.a = buuVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v12, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v29, types: [dap, java.lang.Object] */
    @Override // defpackage.bgi
    public final boolean a(cqw cqwVar) {
        buu buuVar = this.a;
        int i = 0;
        if (((Boolean) buuVar.f.b()).booleanValue()) {
            ccs ccsVar = (ccs) buuVar.a;
            if (ccsVar.f()) {
                int i2 = 0;
                while (true) {
                    if (i2 >= ((bge) cqwVar.b).e.size()) {
                        i2 = -1;
                        break;
                    }
                    if (((bga) ((bge) cqwVar.b).e.get(i2)).b == 3) {
                        break;
                    }
                    i2++;
                }
                if (i2 != -1) {
                    if (!cqwVar.b.A()) {
                        cqwVar.l();
                    }
                    bge bgeVar = (bge) cqwVar.b;
                    bgeVar.b();
                    bgeVar.e.remove(i2);
                }
                cqw cqwVarL = bgc.a.l();
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                bgc bgcVar = (bgc) cqwVarL.b;
                bgcVar.e = 1;
                bgcVar.b |= 2;
                Instant instantNow = Instant.now();
                css cssVarB = ctj.b(instantNow.getEpochSecond(), instantNow.getNano());
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                bgc bgcVar2 = (bgc) cqwVarL.b;
                cssVarB.getClass();
                bgcVar2.d = cssVarB;
                bgcVar2.b |= 1;
                if (((Boolean) buuVar.b.b()).booleanValue()) {
                    ceh cehVarA = ((bnl) ccsVar.b()).a();
                    long jLongValue = ((Long) buuVar.e.b()).longValue();
                    long jLongValue2 = ((Long) buuVar.c.b()).longValue();
                    Stream map = Collection.EL.stream(cehVarA).map(new apg(9));
                    int i3 = ceh.d;
                    ceh cehVarA2 = bgv.a((List) map.collect(cdl.a), jLongValue, jLongValue2);
                    int size = cehVarA2.size();
                    while (i < size) {
                        dnx dnxVar = (dnx) cehVarA2.get(i);
                        cqw cqwVarL2 = dns.a.l();
                        if (!cqwVarL2.b.A()) {
                            cqwVarL2.l();
                        }
                        dns dnsVar = (dns) cqwVarL2.b;
                        dnxVar.getClass();
                        dnsVar.d = dnxVar;
                        dnsVar.c = 3;
                        cqw cqwVarL3 = dnu.a.l();
                        if (!cqwVarL3.b.A()) {
                            cqwVarL3.l();
                        }
                        dnu.b((dnu) cqwVarL3.b);
                        dnu dnuVar = (dnu) cqwVarL3.i();
                        if (!cqwVarL2.b.A()) {
                            cqwVarL2.l();
                        }
                        dns dnsVar2 = (dns) cqwVarL2.b;
                        dnuVar.getClass();
                        dnsVar2.e = dnuVar;
                        dnsVar2.b |= 1;
                        cqwVarL.U(cqwVarL2);
                        i++;
                    }
                } else {
                    ceh cehVarB = ((bnl) ccsVar.b()).b();
                    long jLongValue3 = ((Long) buuVar.e.b()).longValue();
                    long jLongValue4 = ((Long) buuVar.c.b()).longValue();
                    Stream map2 = Collection.EL.stream(cehVarB).map(new apg(7));
                    int i4 = ceh.d;
                    ceh cehVarA3 = bgv.a((List) map2.collect(cdl.a), jLongValue3, jLongValue4);
                    int size2 = cehVarA3.size();
                    while (i < size2) {
                        dmq dmqVar = (dmq) cehVarA3.get(i);
                        cqw cqwVarL4 = dns.a.l();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        dns dnsVar3 = (dns) cqwVarL4.b;
                        dmqVar.getClass();
                        dnsVar3.d = dmqVar;
                        dnsVar3.c = 1;
                        cqw cqwVarL5 = dnu.a.l();
                        if (!cqwVarL5.b.A()) {
                            cqwVarL5.l();
                        }
                        dnu.b((dnu) cqwVarL5.b);
                        dnu dnuVar2 = (dnu) cqwVarL5.i();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        dns dnsVar4 = (dns) cqwVarL4.b;
                        dnuVar2.getClass();
                        dnsVar4.e = dnuVar2;
                        dnsVar4.b |= 1;
                        cqwVarL.U(cqwVarL4);
                        i++;
                    }
                }
                cqw cqwVarL6 = bga.a.l();
                bgc bgcVar3 = (bgc) cqwVarL.i();
                if (!cqwVarL6.b.A()) {
                    cqwVarL6.l();
                }
                bga bgaVar = (bga) cqwVarL6.b;
                bgcVar3.getClass();
                bgaVar.c = bgcVar3;
                bgaVar.b = 3;
                cqwVar.T(cqwVarL6);
                return true;
            }
        }
        return false;
    }
}
