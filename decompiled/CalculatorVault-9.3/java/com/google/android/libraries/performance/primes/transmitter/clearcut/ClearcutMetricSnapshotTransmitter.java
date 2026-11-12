package com.google.android.libraries.performance.primes.transmitter.clearcut;

import android.content.Context;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import defpackage.aob;
import defpackage.aoq;
import defpackage.apt;
import defpackage.aqx;
import defpackage.asm;
import defpackage.asr;
import defpackage.ass;
import defpackage.avb;
import defpackage.azl;
import defpackage.azt;
import defpackage.azu;
import defpackage.azv;
import defpackage.azy;
import defpackage.bcq;
import defpackage.bep;
import defpackage.biz;
import defpackage.bom;
import defpackage.bon;
import defpackage.bor;
import defpackage.bot;
import defpackage.bpc;
import defpackage.bzd;
import defpackage.cbb;
import defpackage.cbv;
import defpackage.cbx;
import defpackage.cda;
import defpackage.clr;
import defpackage.cls;
import defpackage.clt;
import defpackage.clu;
import defpackage.cly;
import defpackage.cms;
import defpackage.cnb;
import defpackage.cnh;
import defpackage.cob;
import defpackage.coe;
import defpackage.coi;
import defpackage.cpm;
import defpackage.cqs;
import defpackage.cqw;
import defpackage.cqy;
import defpackage.cra;
import defpackage.crb;
import defpackage.cri;
import defpackage.crj;
import defpackage.crs;
import defpackage.crt;
import defpackage.csg;
import defpackage.ctd;
import defpackage.dlq;
import defpackage.dlr;
import defpackage.dmh;
import defpackage.dmi;
import defpackage.dmk;
import defpackage.dml;
import defpackage.dmm;
import defpackage.dng;
import defpackage.dnm;
import defpackage.dnn;
import defpackage.dnr;
import defpackage.yq;
import defpackage.yr;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ClearcutMetricSnapshotTransmitter implements bon {
    public static final cda a = bzd.k(new bcq(5));
    public volatile aob b;
    public volatile aob c;
    private volatile bor d;
    private volatile bpc e;
    private final cda f = bzd.k(new bcq(4));

    @Override // defpackage.bon
    public final coi a(final Context context, bom bomVar) {
        coi coiVarH;
        crt crtVar = bot.j;
        bomVar.g(crtVar);
        bzd.n(bomVar.d.b.get(crtVar.c) != null, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension.");
        if (this.e == null) {
            synchronized (this) {
                if (this.e == null) {
                    this.e = new bpc();
                }
            }
        }
        dnr dnrVar = bomVar.c;
        if (dnrVar == null) {
            dnrVar = dnr.a;
        }
        int i = 5;
        cqw cqwVar = (cqw) dnrVar.a(5, null);
        cqwVar.n(dnrVar);
        bpc.b(bpc.a, cqwVar);
        dlr dlrVar = ((dnr) cqwVar.b).j;
        if (dlrVar == null) {
            dlrVar = dlr.a;
        }
        if ((dlrVar.b & 1) != 0) {
            dlr dlrVar2 = ((dnr) cqwVar.b).j;
            if (dlrVar2 == null) {
                dlrVar2 = dlr.a;
            }
            dlq dlqVar = dlrVar2.c;
            if (dlqVar == null) {
                dlqVar = dlq.a;
            }
            cqw cqwVar2 = (cqw) dlqVar.a(5, null);
            cqwVar2.n(dlqVar);
            bpc.b(bpc.b, cqwVar2);
            dlr dlrVar3 = ((dnr) cqwVar.b).j;
            if (dlrVar3 == null) {
                dlrVar3 = dlr.a;
            }
            cqw cqwVar3 = (cqw) dlrVar3.a(5, null);
            cqwVar3.n(dlrVar3);
            if (!cqwVar3.b.A()) {
                cqwVar3.l();
            }
            dlr dlrVar4 = (dlr) cqwVar3.b;
            dlq dlqVar2 = (dlq) cqwVar2.i();
            dlqVar2.getClass();
            dlrVar4.c = dlqVar2;
            dlrVar4.b |= 1;
            if (!cqwVar.b.A()) {
                cqwVar.l();
            }
            dnr dnrVar2 = (dnr) cqwVar.b;
            dlr dlrVar5 = (dlr) cqwVar3.i();
            dlrVar5.getClass();
            dnrVar2.j = dlrVar5;
            dnrVar2.b |= 256;
        }
        dng dngVar = ((dnr) cqwVar.b).h;
        if (dngVar == null) {
            dngVar = dng.a;
        }
        if ((dngVar.b & 256) != 0) {
            dng dngVar2 = ((dnr) cqwVar.b).h;
            if (dngVar2 == null) {
                dngVar2 = dng.a;
            }
            clu cluVar = dngVar2.i;
            if (cluVar == null) {
                cluVar = clu.a;
            }
            cqw cqwVar4 = (cqw) cluVar.a(5, null);
            cqwVar4.n(cluVar);
            clr clrVar = ((clu) cqwVar4.b).e;
            if (clrVar == null) {
                clrVar = clr.a;
            }
            clr clrVarC = bpc.c(clrVar);
            if (!cqwVar4.b.A()) {
                cqwVar4.l();
            }
            clu cluVar2 = (clu) cqwVar4.b;
            clrVarC.getClass();
            cluVar2.e = clrVarC;
            cluVar2.b |= 1;
            List listUnmodifiableList = DesugarCollections.unmodifiableList(cluVar2.f);
            if (!cqwVar4.b.A()) {
                cqwVar4.l();
            }
            ((clu) cqwVar4.b).f = csg.a;
            Iterator it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                clr clrVarC2 = bpc.c((clr) it.next());
                if (!cqwVar4.b.A()) {
                    cqwVar4.l();
                }
                clu cluVar3 = (clu) cqwVar4.b;
                clrVarC2.getClass();
                cluVar3.b();
                cluVar3.f.add(clrVarC2);
            }
            clu cluVar4 = (clu) cqwVar4.b;
            crj<clt> crjVar = (cluVar4.c == 4 ? (cls) cluVar4.d : cls.a).b;
            cqw cqwVarL = cls.a.l();
            for (clt cltVar : crjVar) {
                clr clrVar2 = cltVar.c;
                if (clrVar2 == null) {
                    clrVar2 = clr.a;
                }
                if ((clrVar2.b & 2) != 0) {
                    cqw cqwVar5 = (cqw) cltVar.a(5, null);
                    cqwVar5.n(cltVar);
                    clr clrVarC3 = bpc.c(clrVar2);
                    if (!cqwVar5.b.A()) {
                        cqwVar5.l();
                    }
                    clt cltVar2 = (clt) cqwVar5.b;
                    clrVarC3.getClass();
                    cltVar2.c = clrVarC3;
                    cltVar2.b |= 1;
                    cltVar = (clt) cqwVar5.i();
                }
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                cls clsVar = (cls) cqwVarL.b;
                cltVar.getClass();
                clsVar.b();
                clsVar.b.add(cltVar);
            }
            cls clsVar2 = (cls) cqwVarL.i();
            if (!cqwVar4.b.A()) {
                cqwVar4.l();
            }
            clu cluVar5 = (clu) cqwVar4.b;
            clsVar2.getClass();
            cluVar5.d = clsVar2;
            cluVar5.c = 4;
            dng dngVar3 = ((dnr) cqwVar.b).h;
            if (dngVar3 == null) {
                dngVar3 = dng.a;
            }
            cqw cqwVar6 = (cqw) dngVar3.a(5, null);
            cqwVar6.n(dngVar3);
            clu cluVar6 = (clu) cqwVar4.i();
            if (!cqwVar6.b.A()) {
                cqwVar6.l();
            }
            dng dngVar4 = (dng) cqwVar6.b;
            cluVar6.getClass();
            dngVar4.i = cluVar6;
            dngVar4.b |= 256;
            dng dngVar5 = (dng) cqwVar6.i();
            if (!cqwVar.b.A()) {
                cqwVar.l();
            }
            dnr dnrVar3 = (dnr) cqwVar.b;
            dngVar5.getClass();
            dnrVar3.h = dngVar5;
            dnrVar3.b |= 64;
        }
        dnn dnnVar = ((dnr) cqwVar.b).i;
        if (dnnVar == null) {
            dnnVar = dnn.a;
        }
        if (dnnVar.k.size() != 0) {
            dnn dnnVar2 = ((dnr) cqwVar.b).i;
            if (dnnVar2 == null) {
                dnnVar2 = dnn.a;
            }
            cqw cqwVar7 = (cqw) dnnVar2.a(5, null);
            cqwVar7.n(dnnVar2);
            for (int i2 = 0; i2 < ((dnn) cqwVar7.b).k.size(); i2++) {
                dnm dnmVar = (dnm) ((dnn) cqwVar7.b).k.get(i2);
                cqw cqwVar8 = (cqw) dnmVar.a(5, null);
                cqwVar8.n(dnmVar);
                if (!((dnm) cqwVar8.b).c.isEmpty()) {
                    if (!cqwVar8.b.A()) {
                        cqwVar8.l();
                    }
                    ((dnm) cqwVar8.b).d = crs.a;
                    List listA = bpc.a(((dnm) cqwVar8.b).c);
                    if (!cqwVar8.b.A()) {
                        cqwVar8.l();
                    }
                    dnm dnmVar2 = (dnm) cqwVar8.b;
                    cri criVar = dnmVar2.d;
                    if (!criVar.c()) {
                        dnmVar2.d = crb.q(criVar);
                    }
                    cpm.d(listA, dnmVar2.d);
                }
                if (!cqwVar8.b.A()) {
                    cqwVar8.l();
                }
                dnm dnmVar3 = (dnm) cqwVar8.b;
                dnmVar3.b &= -2;
                dnmVar3.c = dnm.a.c;
                if (!cqwVar7.b.A()) {
                    cqwVar7.l();
                }
                dnn dnnVar3 = (dnn) cqwVar7.b;
                dnm dnmVar4 = (dnm) cqwVar8.i();
                dnmVar4.getClass();
                crj crjVar2 = dnnVar3.k;
                if (!crjVar2.c()) {
                    dnnVar3.k = crb.r(crjVar2);
                }
                dnnVar3.k.set(i2, dnmVar4);
            }
            if (!cqwVar.b.A()) {
                cqwVar.l();
            }
            dnr dnrVar4 = (dnr) cqwVar.b;
            dnn dnnVar4 = (dnn) cqwVar7.i();
            dnnVar4.getClass();
            dnrVar4.i = dnnVar4;
            dnrVar4.b |= 128;
        }
        dmi dmiVar = ((dnr) cqwVar.b).g;
        if (dmiVar == null) {
            dmiVar = dmi.a;
        }
        if (dmiVar.b.size() != 0) {
            dmi dmiVar2 = ((dnr) cqwVar.b).g;
            if (dmiVar2 == null) {
                dmiVar2 = dmi.a;
            }
            cqw cqwVar9 = (cqw) dmiVar2.a(5, null);
            cqwVar9.n(dmiVar2);
            for (int i3 = 0; i3 < ((dmi) cqwVar9.b).b.size(); i3++) {
                dmh dmhVar = (dmh) ((dmi) cqwVar9.b).b.get(i3);
                cqw cqwVar10 = (cqw) dmhVar.a(5, null);
                cqwVar10.n(dmhVar);
                if (!((dmh) cqwVar10.b).e.isEmpty()) {
                    if (!cqwVar10.b.A()) {
                        cqwVar10.l();
                    }
                    ((dmh) cqwVar10.b).f = crs.a;
                    List listA2 = bpc.a(((dmh) cqwVar10.b).e);
                    if (!cqwVar10.b.A()) {
                        cqwVar10.l();
                    }
                    dmh dmhVar2 = (dmh) cqwVar10.b;
                    cri criVar2 = dmhVar2.f;
                    if (!criVar2.c()) {
                        dmhVar2.f = crb.q(criVar2);
                    }
                    cpm.d(listA2, dmhVar2.f);
                }
                if (!cqwVar10.b.A()) {
                    cqwVar10.l();
                }
                dmh dmhVar3 = (dmh) cqwVar10.b;
                dmhVar3.b &= -524289;
                dmhVar3.e = dmh.a.e;
                if (!cqwVar9.b.A()) {
                    cqwVar9.l();
                }
                dmi dmiVar3 = (dmi) cqwVar9.b;
                dmh dmhVar4 = (dmh) cqwVar10.i();
                dmhVar4.getClass();
                crj crjVar3 = dmiVar3.b;
                if (!crjVar3.c()) {
                    dmiVar3.b = crb.r(crjVar3);
                }
                dmiVar3.b.set(i3, dmhVar4);
            }
            for (int i4 = 0; i4 < ((dmi) cqwVar9.b).c.size(); i4++) {
                dmk dmkVar = (dmk) ((dmi) cqwVar9.b).c.get(i4);
                cqw cqwVar11 = (cqw) dmkVar.a(5, null);
                cqwVar11.n(dmkVar);
                if (!((dmk) cqwVar11.b).c.isEmpty()) {
                    if (!cqwVar11.b.A()) {
                        cqwVar11.l();
                    }
                    ((dmk) cqwVar11.b).d = crs.a;
                    List listA3 = bpc.a(((dmk) cqwVar11.b).c);
                    if (!cqwVar11.b.A()) {
                        cqwVar11.l();
                    }
                    dmk dmkVar2 = (dmk) cqwVar11.b;
                    cri criVar3 = dmkVar2.d;
                    if (!criVar3.c()) {
                        dmkVar2.d = crb.q(criVar3);
                    }
                    cpm.d(listA3, dmkVar2.d);
                }
                if (!cqwVar11.b.A()) {
                    cqwVar11.l();
                }
                dmk dmkVar3 = (dmk) cqwVar11.b;
                dmkVar3.b &= -2;
                dmkVar3.c = dmk.a.c;
                if (!cqwVar9.b.A()) {
                    cqwVar9.l();
                }
                dmi dmiVar4 = (dmi) cqwVar9.b;
                dmk dmkVar4 = (dmk) cqwVar11.i();
                dmkVar4.getClass();
                crj crjVar4 = dmiVar4.c;
                if (!crjVar4.c()) {
                    dmiVar4.c = crb.r(crjVar4);
                }
                dmiVar4.c.set(i4, dmkVar4);
            }
            if (!cqwVar.b.A()) {
                cqwVar.l();
            }
            dnr dnrVar5 = (dnr) cqwVar.b;
            dmi dmiVar5 = (dmi) cqwVar9.i();
            dmiVar5.getClass();
            dnrVar5.g = dmiVar5;
            dnrVar5.b |= 32;
        }
        dml dmlVar = ((dnr) cqwVar.b).l;
        if (dmlVar == null) {
            dmlVar = dml.a;
        }
        if (dmlVar.e.size() != 0) {
            dml dmlVar2 = ((dnr) cqwVar.b).l;
            if (dmlVar2 == null) {
                dmlVar2 = dml.a;
            }
            cqw cqwVar12 = (cqw) dmlVar2.a(5, null);
            cqwVar12.n(dmlVar2);
            for (int i5 = 0; i5 < ((dml) cqwVar12.b).e.size(); i5++) {
                dmm dmmVar = (dmm) ((dml) cqwVar12.b).e.get(i5);
                cqw cqwVar13 = (cqw) dmmVar.a(5, null);
                cqwVar13.n(dmmVar);
                cqy cqyVar = (cqy) cqwVar13;
                bpc.b(bpc.c, cqyVar);
                if (!cqwVar12.b.A()) {
                    cqwVar12.l();
                }
                dml dmlVar3 = (dml) cqwVar12.b;
                dmm dmmVar2 = (dmm) cqyVar.i();
                dmmVar2.getClass();
                crj crjVar5 = dmlVar3.e;
                if (!crjVar5.c()) {
                    dmlVar3.e = crb.r(crjVar5);
                }
                dmlVar3.e.set(i5, dmmVar2);
            }
            if (!cqwVar.b.A()) {
                cqwVar.l();
            }
            dnr dnrVar6 = (dnr) cqwVar.b;
            dml dmlVar4 = (dml) cqwVar12.i();
            dmlVar4.getClass();
            dnrVar6.l = dmlVar4;
            dnrVar6.b |= 1024;
        }
        final dnr dnrVar7 = (dnr) cqwVar.i();
        if (((Boolean) this.f.cd()).booleanValue()) {
            return coe.a;
        }
        crt crtVar2 = bot.j;
        bomVar.g(crtVar2);
        cqs cqsVar = bomVar.d;
        cra craVar = (cra) crtVar2.c;
        Object objK = cqsVar.k(craVar);
        if (objK == null) {
            objK = crtVar2.b;
        } else if (craVar.a() == ctd.h) {
            ((Integer) objK).intValue();
            throw null;
        }
        final bot botVar = (bot) objK;
        boolean z = botVar.h;
        boolean z2 = (dnrVar7.b & 64) != 0;
        final bor borVar = this.d;
        if (borVar == null) {
            synchronized (this) {
                borVar = this.d;
                if (borVar == null) {
                    borVar = new bor();
                    this.d = borVar;
                }
            }
        }
        if (z) {
            Boolean bool = (Boolean) borVar.a.get();
            if (bool != null) {
                coiVarH = yq.r(bool);
            } else {
                final aqx aqxVarA = borVar.c;
                if (aqxVarA == null) {
                    synchronized (borVar) {
                        aqxVarA = borVar.c;
                        if (aqxVarA == null) {
                            aqxVarA = azu.a(context);
                            borVar.c = aqxVarA;
                        }
                    }
                }
                if (!z2 && !borVar.b.getAndSet(true)) {
                    final asm asmVarM = yr.m(new azv() { // from class: boq
                        @Override // defpackage.azv
                        public final void a() {
                            borVar.a.set(null);
                        }
                    }, aqxVarA.i, azv.class.getSimpleName());
                    final azy azyVar = ((azt) aqxVarA.g).b;
                    ass assVar = new ass() { // from class: azm
                        @Override // defpackage.ass
                        public final void a(Object obj, Object obj2) {
                            azy azyVar2 = new azy(asmVarM, 0);
                            ((bae) obj).G(azyVar, azyVar2, new azo(aqxVarA, (aoo) obj2, azyVar2));
                        }
                    };
                    avb avbVar = new avb(aqxVarA, i);
                    asr asrVar = new asr();
                    asrVar.a = assVar;
                    asrVar.b = avbVar;
                    asrVar.c = asmVarM;
                    asrVar.d = new apt[]{azl.a};
                    asrVar.f = 4507;
                    aqxVarA.g(asrVar.a());
                }
                cob cobVarW = cob.w(bep.a(aqxVarA.e()));
                aoq aoqVar = new aoq(borVar, 3);
                int i6 = cbx.a;
                cbv cbvVar = new cbv(cbb.b(), aoqVar);
                cnh cnhVar = cnh.INSTANCE;
                coiVarH = cly.h(cms.h(cobVarW, cbvVar, cnhVar), Throwable.class, new biz(6), cnhVar);
            }
        } else {
            coiVarH = yq.r(true);
        }
        return cms.i(coiVarH, new cnb() { // from class: box
            @Override // defpackage.cnb
            public final coi a(Object obj) {
                aob aobVar;
                if (!((Boolean) obj).booleanValue()) {
                    return coe.a;
                }
                bot botVar2 = botVar;
                Context context2 = context;
                ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter = this.a;
                String str = botVar2.c;
                if (botVar2.d) {
                    aobVar = clearcutMetricSnapshotTransmitter.c;
                    if (aobVar == null) {
                        synchronized (clearcutMetricSnapshotTransmitter) {
                            aobVar = clearcutMetricSnapshotTransmitter.c;
                            if (aobVar == null) {
                                List list = aob.k;
                                bfe bfeVar = new bfe(context2, str);
                                bfeVar.c(aom.b);
                                aob aobVarB = bfeVar.b();
                                clearcutMetricSnapshotTransmitter.c = aobVarB;
                                aobVar = aobVarB;
                            }
                        }
                    }
                } else {
                    aobVar = clearcutMetricSnapshotTransmitter.b;
                    if (aobVar == null) {
                        synchronized (clearcutMetricSnapshotTransmitter) {
                            aobVar = clearcutMetricSnapshotTransmitter.b;
                            if (aobVar == null) {
                                List list2 = aob.k;
                                aob aobVarB2 = new bfe(context2, str).b();
                                clearcutMetricSnapshotTransmitter.b = aobVarB2;
                                aobVar = aobVarB2;
                            }
                        }
                    }
                }
                dnr dnrVar8 = dnrVar7;
                ys.ai(dnrVar8);
                any anyVar = new any(aobVar, dnrVar8);
                if (czq.a.cd().a(context2)) {
                    anyVar.c(bey.a(context2, (bek) ClearcutMetricSnapshotTransmitter.a.cd()));
                }
                if (!botVar2.d) {
                    String str2 = botVar2.e;
                    if (!byf.c(str2)) {
                        if (anyVar.a.c()) {
                            throw new IllegalStateException("setZwiebackCookieOverride forbidden on deidentified logger");
                        }
                        cqy cqyVar2 = anyVar.m;
                        if (!cqyVar2.b.A()) {
                            cqyVar2.l();
                        }
                        cty ctyVar = (cty) cqyVar2.b;
                        cty ctyVar2 = cty.a;
                        str2.getClass();
                        ctyVar.b |= 16777216;
                        ctyVar.j = str2;
                    }
                    for (String str3 : botVar2.i) {
                        if (anyVar.a.c()) {
                            throw new IllegalArgumentException("addMendelPackage forbidden on deidentified logger");
                        }
                        if (anyVar.c == null) {
                            anyVar.c = new ArrayList();
                        }
                        anyVar.c.add(str3);
                    }
                    if ((botVar2.b & 8) != 0) {
                        String str4 = botVar2.f;
                        if (!anyVar.a.i.a(aon.ACCOUNT_NAME)) {
                            throw new IllegalStateException("setUploadAccountName forbidden on deidentified logger");
                        }
                        anyVar.g = str4;
                    }
                    crf crfVar = botVar2.g;
                    if (!crfVar.isEmpty()) {
                        Object[] array = crfVar.toArray();
                        int length = array.length;
                        int[] iArr = new int[length];
                        for (int i7 = 0; i7 < length; i7++) {
                            Object obj2 = array[i7];
                            obj2.getClass();
                            iArr[i7] = ((Number) obj2).intValue();
                        }
                        if (anyVar.a.c()) {
                            throw new IllegalArgumentException("addExperimentIds forbidden on deidentified logger");
                        }
                        if (length != 0) {
                            if (anyVar.d == null) {
                                anyVar.d = new ArrayList();
                            }
                            for (int i8 = 0; i8 < length; i8++) {
                                anyVar.d.add(Integer.valueOf(iArr[i8]));
                            }
                        }
                    }
                }
                return bep.a(anyVar.b());
            }
        }, cnh.INSTANCE);
    }
}
