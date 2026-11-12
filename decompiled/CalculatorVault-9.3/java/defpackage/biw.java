package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class biw {
    public final biu a;
    public final dap b;
    public final boc c;
    public final dap d;
    public final cvs e;
    private final bfv f;
    private final Executor g;

    /* JADX WARN: Type inference failed for: r11v14, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v8, types: [dap, java.lang.Object] */
    public biw(biu biuVar, dap dapVar, bfv bfvVar, buu buuVar, dap dapVar2, Executor executor, cvs cvsVar, dap dapVar3) {
        this.a = biuVar;
        this.f = bfvVar;
        this.b = dapVar;
        this.g = executor;
        this.d = new bna(dapVar2, 1);
        Context contextB = ((cxg) buuVar.c).b();
        Executor executor2 = (Executor) buuVar.e.b();
        executor2.getClass();
        bog bogVar = (bog) buuVar.b.b();
        bogVar.getClass();
        ((Boolean) buuVar.d.b()).booleanValue();
        ccs ccsVar = (ccs) ((cxq) buuVar.f).b;
        ccsVar.getClass();
        this.c = new boc(contextB, executor2, bogVar, cvsVar, true, ccsVar, dapVar3, (bqh) buuVar.a.b());
        this.e = cvsVar;
    }

    public final bod a(String str) {
        boolean z = this.f.a;
        boc bocVar = this.c;
        if (bocVar.c.b()) {
            return bod.b;
        }
        return bocVar.b ? bocVar.a.a(str) : bod.b;
    }

    public final coi b(final bit bitVar) {
        boolean z = this.f.a;
        return yq.v(new cna() { // from class: biv
            /* JADX WARN: Code duplicated, block: B:224:0x055b A[Catch: RuntimeException -> 0x0678, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x0678, blocks: (B:216:0x0536, B:218:0x053a, B:220:0x053e, B:221:0x0540, B:223:0x0545, B:224:0x055b, B:233:0x057e), top: B:299:0x0536 }] */
            /* JADX WARN: Code duplicated, block: B:229:0x056f  */
            /* JADX WARN: Code duplicated, block: B:233:0x057e A[Catch: RuntimeException -> 0x0678, TRY_ENTER, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x0678, blocks: (B:216:0x0536, B:218:0x053a, B:220:0x053e, B:221:0x0540, B:223:0x0545, B:224:0x055b, B:233:0x057e), top: B:299:0x0536 }] */
            /* JADX WARN: Code duplicated, block: B:236:0x0588 A[Catch: RuntimeException -> 0x0653, TRY_LEAVE, TryCatch #3 {RuntimeException -> 0x0653, blocks: (B:227:0x0561, B:231:0x0575, B:234:0x0580, B:236:0x0588), top: B:303:0x0561 }] */
            /* JADX WARN: Code duplicated, block: B:240:0x059b A[Catch: RuntimeException -> 0x0624, TryCatch #2 {RuntimeException -> 0x0624, blocks: (B:238:0x0595, B:240:0x059b, B:242:0x05a5), top: B:301:0x0595 }] */
            /* JADX WARN: Code duplicated, block: B:242:0x05a5 A[Catch: RuntimeException -> 0x0624, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x0624, blocks: (B:238:0x0595, B:240:0x059b, B:242:0x05a5), top: B:301:0x0595 }] */
            /* JADX WARN: Code duplicated, block: B:246:0x05ae A[Catch: RuntimeException -> 0x05da, TryCatch #4 {RuntimeException -> 0x05da, blocks: (B:244:0x05aa, B:246:0x05ae, B:248:0x05b7, B:251:0x05c9, B:253:0x05cf), top: B:305:0x05aa }] */
            /* JADX WARN: Code duplicated, block: B:247:0x05b5  */
            /* JADX WARN: Code duplicated, block: B:260:0x05f2 A[Catch: RuntimeException -> 0x0676, TryCatch #0 {RuntimeException -> 0x0676, blocks: (B:279:0x0672, B:258:0x05df, B:260:0x05f2, B:261:0x05f5, B:263:0x0605, B:264:0x0608, B:268:0x062b, B:270:0x0633, B:271:0x0636, B:278:0x065f), top: B:297:0x0672 }] */
            /* JADX WARN: Code duplicated, block: B:263:0x0605 A[Catch: RuntimeException -> 0x0676, TryCatch #0 {RuntimeException -> 0x0676, blocks: (B:279:0x0672, B:258:0x05df, B:260:0x05f2, B:261:0x05f5, B:263:0x0605, B:264:0x0608, B:268:0x062b, B:270:0x0633, B:271:0x0636, B:278:0x065f), top: B:297:0x0672 }] */
            /* JADX WARN: Code duplicated, block: B:267:0x0626  */
            /* JADX WARN: Code duplicated, block: B:270:0x0633 A[Catch: RuntimeException -> 0x0676, TryCatch #0 {RuntimeException -> 0x0676, blocks: (B:279:0x0672, B:258:0x05df, B:260:0x05f2, B:261:0x05f5, B:263:0x0605, B:264:0x0608, B:268:0x062b, B:270:0x0633, B:271:0x0636, B:278:0x065f), top: B:297:0x0672 }] */
            /* JADX WARN: Code duplicated, block: B:277:0x0659  */
            /* JADX WARN: Code duplicated, block: B:288:0x069f  */
            /* JADX WARN: Code duplicated, block: B:289:0x06a1  */
            /* JADX WARN: Code duplicated, block: B:303:0x0561 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:315:0x05b7 A[SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r0v4, types: [cda, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v10, types: [cda, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r8v43, types: [dap, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r8v47, types: [dap, java.lang.Object] */
            @Override // defpackage.cna
            public final coi a() {
                dmy dmyVarC;
                String strC;
                char c;
                cqw cqwVar;
                dnk dnkVar;
                crj<dnj> crjVar;
                int i;
                dnr dnrVar;
                cqw cqwVarL;
                dnj dnjVar;
                cqy cqyVar;
                int i2;
                int i3;
                coi coiVarI;
                int i4;
                biw biwVar = this.a;
                bit bitVar2 = bitVar;
                int i5 = 2;
                if (bitVar2.g) {
                    cqw cqwVarL2 = dmy.a.l();
                    if (!cqwVarL2.b.A()) {
                        cqwVarL2.l();
                    }
                    dmy dmyVar = (dmy) cqwVarL2.b;
                    dmyVar.e = 2;
                    dmyVar.b |= 2;
                    dmyVarC = (dmy) cqwVarL2.i();
                } else {
                    bod bodVar = bitVar2.f;
                    boc bocVar = biwVar.c;
                    boolean z2 = bocVar.b;
                    boh bohVar = bocVar.a;
                    dmyVarC = z2 ? bohVar.c(bodVar) : bohVar.d();
                }
                bod bodVar2 = bod.a;
                if (dmyVarC.c != 2 || ((Integer) dmyVarC.d).intValue() != -1) {
                    char c2 = 4;
                    if ((dmyVarC.c == 4 ? (dmx) dmyVarC.d : dmx.a).c != -1) {
                        bja bjaVar = (bja) biwVar.b.b();
                        dnr dnrVar2 = bitVar2.c;
                        cqw cqwVar2 = (cqw) dnrVar2.a(5, null);
                        cqwVar2.n(dnrVar2);
                        cqw cqwVarL3 = dnb.a.l();
                        int i6 = bjaVar.l;
                        if (!cqwVarL3.b.A()) {
                            cqwVarL3.l();
                        }
                        crb crbVar = cqwVarL3.b;
                        dnb dnbVar = (dnb) crbVar;
                        dnbVar.e = i6 - 1;
                        dnbVar.b |= 4;
                        String str = bjaVar.b;
                        int i7 = 1;
                        if (str != null) {
                            if (!crbVar.A()) {
                                cqwVarL3.l();
                            }
                            dnb dnbVar2 = (dnb) cqwVarL3.b;
                            dnbVar2.b |= 1;
                            dnbVar2.c = str;
                        }
                        if (!cqwVarL3.b.A()) {
                            cqwVarL3.l();
                        }
                        crb crbVar2 = cqwVarL3.b;
                        dnb dnbVar3 = (dnb) crbVar2;
                        dnbVar3.b |= 8;
                        dnbVar3.f = 933602581L;
                        String str2 = bjaVar.d;
                        if (str2 != null) {
                            if (!crbVar2.A()) {
                                cqwVarL3.l();
                            }
                            dnb dnbVar4 = (dnb) cqwVarL3.b;
                            dnbVar4.b |= 2;
                            dnbVar4.d = str2;
                        }
                        dmg dmgVar = dnrVar2.f;
                        if (dmgVar == null) {
                            dmgVar = dmg.a;
                        }
                        dmw dmwVar = dmgVar.d;
                        if (dmwVar == null) {
                            dmwVar = dmw.a;
                        }
                        dmv dmvVar = dmwVar.c;
                        if (dmvVar == null) {
                            dmvVar = dmv.a;
                        }
                        if ((dmvVar.b & 8) == 0 || !((Boolean) bjaVar.g.b()).booleanValue()) {
                            strC = bjaVar.c;
                        } else {
                            dmg dmgVar2 = dnrVar2.f;
                            if (dmgVar2 == null) {
                                dmgVar2 = dmg.a;
                            }
                            dmw dmwVar2 = dmgVar2.d;
                            if (dmwVar2 == null) {
                                dmwVar2 = dmw.a;
                            }
                            dmv dmvVar2 = dmwVar2.c;
                            if (dmvVar2 == null) {
                                dmvVar2 = dmv.a;
                            }
                            strC = bhu.c(str, dmvVar2.f);
                        }
                        if (strC != null) {
                            if (!cqwVarL3.b.A()) {
                                cqwVarL3.l();
                            }
                            dnb dnbVar5 = (dnb) cqwVarL3.b;
                            dnbVar5.b |= 16;
                            dnbVar5.g = strC;
                        }
                        cei ceiVar = bjaVar.m;
                        int i8 = dnrVar2.b;
                        if ((i8 & 64) != 0 || (((i8 & 65536) != 0 && ((Boolean) ceiVar.b.b()).booleanValue()) || ((Boolean) ceiVar.a.b()).booleanValue())) {
                            ccs ccsVar = (ccs) ((aoo) ceiVar.c).a.cd();
                            if (ccsVar.f()) {
                                String str3 = (String) ccsVar.b();
                                if (str3.equals("com.android.vending")) {
                                    if (!cqwVarL3.b.A()) {
                                        cqwVarL3.l();
                                    }
                                    dnb dnbVar6 = (dnb) cqwVarL3.b;
                                    dnbVar6.b |= 64;
                                    dnbVar6.h = true;
                                } else {
                                    if (!cqwVarL3.b.A()) {
                                        cqwVarL3.l();
                                    }
                                    dnb dnbVar7 = (dnb) cqwVarL3.b;
                                    dnbVar7.b |= 128;
                                    dnbVar7.i = str3;
                                }
                            }
                        }
                        if (!cqwVar2.b.A()) {
                            cqwVar2.l();
                        }
                        dnr dnrVar3 = (dnr) cqwVar2.b;
                        dnb dnbVar8 = (dnb) cqwVarL3.i();
                        dnbVar8.getClass();
                        dnrVar3.x = dnbVar8;
                        dnrVar3.b |= 4194304;
                        if (bfd.g(bjaVar.a)) {
                            cqw cqwVarL4 = dni.a.l();
                            long freeSpace = bjaVar.e.a().getFreeSpace() / 1024;
                            if (!cqwVarL4.b.A()) {
                                cqwVarL4.l();
                            }
                            dni dniVar = (dni) cqwVarL4.b;
                            dniVar.b |= 1;
                            dniVar.c = freeSpace;
                            long jLongValue = ((Long) bjaVar.f.cd()).longValue();
                            if (!cqwVarL4.b.A()) {
                                cqwVarL4.l();
                            }
                            dni dniVar2 = (dni) cqwVarL4.b;
                            dniVar2.b |= 2;
                            dniVar2.d = jLongValue;
                            if (!cqwVar2.b.A()) {
                                cqwVar2.l();
                            }
                            dnr dnrVar4 = (dnr) cqwVar2.b;
                            dni dniVar3 = (dni) cqwVarL4.i();
                            dniVar3.getClass();
                            dnrVar4.z = dniVar3;
                            dnrVar4.b |= 16777216;
                        }
                        if (!TextUtils.isEmpty(null)) {
                            dna dnaVar = dnrVar2.B;
                            if (dnaVar == null) {
                                dnaVar = dna.a;
                            }
                            cqw cqwVar3 = (cqw) dnaVar.a(5, null);
                            cqwVar3.n(dnaVar);
                            if (((dna) cqwVar3.b).c.isEmpty()) {
                                if (!cqwVar3.b.A()) {
                                    cqwVar3.l();
                                }
                                throw null;
                            }
                            String str4 = ((String) null) + "::" + ((dna) cqwVar3.b).c;
                            if (!cqwVar3.b.A()) {
                                cqwVar3.l();
                            }
                            dna dnaVar2 = (dna) cqwVar3.b;
                            dnaVar2.b |= 1;
                            dnaVar2.c = str4;
                            if (!cqwVar2.b.A()) {
                                cqwVar2.l();
                            }
                            dnr dnrVar5 = (dnr) cqwVar2.b;
                            dna dnaVar3 = (dna) cqwVar3.i();
                            dnaVar3.getClass();
                            dnrVar5.B = dnaVar3;
                            dnrVar5.b |= 67108864;
                        }
                        int i9 = 0;
                        if (bitVar2.l != null && bjaVar.h.f()) {
                            int i10 = bitVar2.m;
                            ArrayList arrayList = new ArrayList();
                            Collections.sort(arrayList, new ajl(2));
                            cqw cqwVarL5 = dnh.a.l();
                            ArrayList arrayList2 = new ArrayList();
                            int iMax = Math.max(arrayList.size() - i10, 0);
                            if (iMax < arrayList.size()) {
                                Object obj = ((aoo) arrayList.get(iMax)).a;
                                throw null;
                            }
                            bgw bgwVar = new bgw((dnh) cqwVarL5.i(), ceh.o(arrayList2));
                            dnh dnhVar = bgwVar.a;
                            if (!cqwVar2.b.A()) {
                                cqwVar2.l();
                            }
                            crb crbVar3 = cqwVar2.b;
                            dnr dnrVar6 = (dnr) crbVar3;
                            dnrVar6.u = dnhVar;
                            dnrVar6.b |= 2097152;
                            ceh cehVar = bgwVar.b;
                            if (!crbVar3.A()) {
                                cqwVar2.l();
                            }
                            dnr dnrVar7 = (dnr) cqwVar2.b;
                            crj crjVar2 = dnrVar7.v;
                            if (!crjVar2.c()) {
                                dnrVar7.v = crb.r(crjVar2);
                            }
                            cpm.d(cehVar, dnrVar7.v);
                        }
                        ccs ccsVar2 = bjaVar.i;
                        if (ccsVar2.f() && bitVar2.i && (i4 = bitVar2.j) > 0) {
                            if (((Boolean) bjaVar.k.b()).booleanValue()) {
                                ceh cehVarC = ((bnl) ccsVar2.b()).c();
                                if (!cehVarC.isEmpty()) {
                                    cqwVar2.S(yo.A(bja.a(cehVarC, i4), new biz(i9)));
                                }
                            } else {
                                ceh cehVarD = ((bnl) ccsVar2.b()).d();
                                if (!cehVarD.isEmpty()) {
                                    cqwVar2.S(yo.A(bja.a(cehVarD, i4), new biz(i5)));
                                }
                            }
                        }
                        if (bitVar2.h != null) {
                            throw null;
                        }
                        ccs ccsVar3 = bjaVar.j;
                        if (ccsVar3.f()) {
                            ceh cehVarA = ((biq) ccsVar3.b()).a();
                            if (!cqwVar2.b.A()) {
                                cqwVar2.l();
                            }
                            dnr dnrVar8 = (dnr) cqwVar2.b;
                            crj crjVar3 = dnrVar8.w;
                            if (!crjVar3.c()) {
                                dnrVar8.w = crb.r(crjVar3);
                            }
                            cpm.d(cehVarA, dnrVar8.w);
                        }
                        dnr dnrVar9 = (dnr) cqwVar2.i();
                        cqw cqwVar4 = (cqw) dnrVar9.a(5, null);
                        cqwVar4.n(dnrVar9);
                        if (!cqwVar4.b.A()) {
                            cqwVar4.l();
                        }
                        crb crbVar4 = cqwVar4.b;
                        dnr dnrVar10 = (dnr) crbVar4;
                        dmyVarC.getClass();
                        dnrVar10.o = dmyVarC;
                        dnrVar10.b |= 1048576;
                        String str5 = bitVar2.a;
                        if (bitVar2.b) {
                            if (str5 != null) {
                                if (!crbVar4.A()) {
                                    cqwVar4.l();
                                }
                                dnr dnrVar11 = (dnr) cqwVar4.b;
                                dnrVar11.b |= 4;
                                dnrVar11.e = str5;
                            } else {
                                if (!crbVar4.A()) {
                                    cqwVar4.l();
                                }
                                dnr dnrVar12 = (dnr) cqwVar4.b;
                                dnrVar12.b &= -5;
                                dnrVar12.e = dnr.a.e;
                            }
                        } else if (str5 != null) {
                            if (!crbVar4.A()) {
                                cqwVar4.l();
                            }
                            dnr dnrVar13 = (dnr) cqwVar4.b;
                            dnrVar13.b = 2 | dnrVar13.b;
                            dnrVar13.d = str5;
                        } else {
                            if (!crbVar4.A()) {
                                cqwVar4.l();
                            }
                            dnr dnrVar14 = (dnr) cqwVar4.b;
                            dnrVar14.b &= -3;
                            dnrVar14.d = dnr.a.d;
                        }
                        biwVar.d.b();
                        dmb dmbVar = dmb.a;
                        cqy cqyVar2 = (cqy) dmbVar.l();
                        dmb dmbVar2 = bitVar2.d;
                        ((bhw) biwVar.e.b()).c();
                        if (dmbVar2 != null) {
                            cqyVar2.n(dmbVar2);
                        }
                        dmb dmbVar3 = (dmb) cqyVar2.i();
                        if (true == dmbVar3.equals(dmbVar)) {
                            dmbVar3 = null;
                        }
                        if (dmbVar3 != null) {
                            if (!cqwVar4.b.A()) {
                                cqwVar4.l();
                            }
                            dnr dnrVar15 = (dnr) cqwVar4.b;
                            dnrVar15.A = dmbVar3;
                            dnrVar15.b |= 33554432;
                        }
                        String str6 = bitVar2.e;
                        if (str6 != null) {
                            cqw cqwVarL6 = dna.a.l();
                            if (!cqwVarL6.b.A()) {
                                cqwVarL6.l();
                            }
                            dna dnaVar4 = (dna) cqwVarL6.b;
                            dnaVar4.b |= 1;
                            dnaVar4.c = str6;
                            if (!cqwVar4.b.A()) {
                                cqwVar4.l();
                            }
                            dnr dnrVar16 = (dnr) cqwVar4.b;
                            dna dnaVar5 = (dna) cqwVarL6.i();
                            dnaVar5.getClass();
                            dnrVar16.B = dnaVar5;
                            dnrVar16.b |= 67108864;
                        }
                        biu biuVar = biwVar.a;
                        dnr dnrVar17 = (dnr) cqwVar4.i();
                        ceh cehVar2 = (ceh) biuVar.a.cd();
                        ced cedVarJ = ceh.j(cehVar2.size());
                        int size = cehVar2.size();
                        int i11 = 0;
                        RuntimeException runtimeException = null;
                        while (i11 < size) {
                            boz bozVar = (boz) cehVar2.get(i11);
                            try {
                                if (bozVar.c) {
                                    dng dngVar = dnrVar17.h;
                                    if (dngVar == null) {
                                        dngVar = dng.a;
                                    }
                                    if ((dngVar.b & i7) != 0) {
                                        coiVarI = cms.h(bozVar.d.a(), new boy(bozVar, dnrVar17, i9), cnh.INSTANCE);
                                        c = c2;
                                    } else if ((dnrVar17.b & 512) != 0) {
                                        if (((Boolean) bozVar.b.cd()).booleanValue()) {
                                            cqwVar = (cqw) dnrVar17.a(5, null);
                                            cqwVar.n(dnrVar17);
                                            dnkVar = dnrVar17.k;
                                            if (dnkVar == null) {
                                                dnkVar = dnk.a;
                                            }
                                            crjVar = dnkVar.l;
                                            if (crjVar.isEmpty()) {
                                                c = c2;
                                                i = i7;
                                            } else {
                                                cqwVarL = dno.a.l();
                                                c = c2;
                                                dnjVar = null;
                                                for (dnj dnjVar2 : crjVar) {
                                                    if (dnjVar != null) {
                                                        i3 = dnjVar.e + i7;
                                                        i2 = i7;
                                                        if (i3 != dnjVar2.d) {
                                                            cqwVarL.R(0);
                                                            cqwVarL.Q(i3);
                                                        }
                                                    } else {
                                                        i2 = i7;
                                                    }
                                                    cqwVarL.R(dnjVar2.c);
                                                    cqwVarL.Q(dnjVar2.d);
                                                    dnjVar = dnjVar2;
                                                    i7 = i2;
                                                }
                                                i = i7;
                                                if (dnjVar != null) {
                                                    int i12 = dnjVar.e + 1;
                                                    cqwVarL.R(0);
                                                    cqwVarL.Q(i12);
                                                }
                                                cqw cqwVar5 = (cqw) dnkVar.a(5, null);
                                                cqwVar5.n(dnkVar);
                                                cqyVar = (cqy) cqwVar5;
                                                if (!cqyVar.b.A()) {
                                                    cqyVar.l();
                                                }
                                                ((dnk) cqyVar.b).l = csg.a;
                                                if (!cqyVar.b.A()) {
                                                    cqyVar.l();
                                                }
                                                dnk dnkVar2 = (dnk) cqyVar.b;
                                                dno dnoVar = (dno) cqwVarL.i();
                                                dnoVar.getClass();
                                                dnkVar2.k = dnoVar;
                                                dnkVar2.b |= 128;
                                                dnkVar = (dnk) cqyVar.i();
                                            }
                                            if (!cqwVar.b.A()) {
                                                cqwVar.l();
                                            }
                                            dnr dnrVar18 = (dnr) cqwVar.b;
                                            dnkVar.getClass();
                                            dnrVar18.k = dnkVar;
                                            dnrVar18.b |= 512;
                                            dnrVar = (dnr) cqwVar.i();
                                        } else {
                                            c = c2;
                                            i = i7;
                                            dnrVar = dnrVar17;
                                        }
                                        coiVarI = cms.i(bozVar.d.a(), new bro(bozVar, dnrVar, i), cnh.INSTANCE);
                                    } else {
                                        c = c2;
                                        i = i7;
                                        dnrVar = dnrVar17;
                                        coiVarI = cms.i(bozVar.d.a(), new bro(bozVar, dnrVar, i), cnh.INSTANCE);
                                    }
                                    cedVarJ.g(coiVarI);
                                } else if ((dnrVar17.b & 512) != 0) {
                                    try {
                                        if (((Boolean) bozVar.b.cd()).booleanValue()) {
                                            try {
                                                cqwVar = (cqw) dnrVar17.a(5, null);
                                                cqwVar.n(dnrVar17);
                                                dnkVar = dnrVar17.k;
                                                if (dnkVar == null) {
                                                    dnkVar = dnk.a;
                                                }
                                                crjVar = dnkVar.l;
                                                if (crjVar.isEmpty()) {
                                                    cqwVarL = dno.a.l();
                                                    c = c2;
                                                    dnjVar = null;
                                                    while (r13.hasNext()) {
                                                        try {
                                                            if (dnjVar != null) {
                                                                i3 = dnjVar.e + i7;
                                                                i2 = i7;
                                                                try {
                                                                    if (i3 != dnjVar2.d) {
                                                                        cqwVarL.R(0);
                                                                        cqwVarL.Q(i3);
                                                                    }
                                                                } catch (RuntimeException e) {
                                                                    e = e;
                                                                    ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", 60, "MetricDispatcher.java")).o("One transmitter failed to send message");
                                                                    if (runtimeException == null) {
                                                                        runtimeException = e;
                                                                    } else {
                                                                        runtimeException.addSuppressed(e);
                                                                    }
                                                                    i11++;
                                                                    c2 = c;
                                                                    i7 = 1;
                                                                }
                                                            } else {
                                                                i2 = i7;
                                                            }
                                                            cqwVarL.R(dnjVar2.c);
                                                            cqwVarL.Q(dnjVar2.d);
                                                            dnjVar = dnjVar2;
                                                            i7 = i2;
                                                        } catch (RuntimeException e2) {
                                                            e = e2;
                                                            ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", 60, "MetricDispatcher.java")).o("One transmitter failed to send message");
                                                            if (runtimeException == null) {
                                                                runtimeException = e;
                                                            } else {
                                                                runtimeException.addSuppressed(e);
                                                            }
                                                            i11++;
                                                            c2 = c;
                                                            i7 = 1;
                                                        }
                                                    }
                                                    i = i7;
                                                    if (dnjVar != null && (dnjVar.b & 4) != 0) {
                                                        int i13 = dnjVar.e + 1;
                                                        cqwVarL.R(0);
                                                        cqwVarL.Q(i13);
                                                    }
                                                    cqw cqwVar6 = (cqw) dnkVar.a(5, null);
                                                    cqwVar6.n(dnkVar);
                                                    cqyVar = (cqy) cqwVar6;
                                                    if (!cqyVar.b.A()) {
                                                        cqyVar.l();
                                                    }
                                                    ((dnk) cqyVar.b).l = csg.a;
                                                    if (!cqyVar.b.A()) {
                                                        cqyVar.l();
                                                    }
                                                    dnk dnkVar3 = (dnk) cqyVar.b;
                                                    dno dnoVar2 = (dno) cqwVarL.i();
                                                    dnoVar2.getClass();
                                                    dnkVar3.k = dnoVar2;
                                                    dnkVar3.b |= 128;
                                                    dnkVar = (dnk) cqyVar.i();
                                                } else {
                                                    c = c2;
                                                    i = i7;
                                                }
                                                if (!cqwVar.b.A()) {
                                                    cqwVar.l();
                                                }
                                                dnr dnrVar19 = (dnr) cqwVar.b;
                                                dnkVar.getClass();
                                                dnrVar19.k = dnkVar;
                                                dnrVar19.b |= 512;
                                                dnrVar = (dnr) cqwVar.i();
                                            } catch (RuntimeException e3) {
                                                e = e3;
                                                c = c2;
                                                ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", 60, "MetricDispatcher.java")).o("One transmitter failed to send message");
                                                if (runtimeException == null) {
                                                    runtimeException = e;
                                                } else {
                                                    runtimeException.addSuppressed(e);
                                                }
                                                i11++;
                                                c2 = c;
                                                i7 = 1;
                                            }
                                        } else {
                                            c = c2;
                                            i = i7;
                                            dnrVar = dnrVar17;
                                        }
                                        coiVarI = cms.i(bozVar.d.a(), new bro(bozVar, dnrVar, i), cnh.INSTANCE);
                                        try {
                                            cedVarJ.g(coiVarI);
                                        } catch (RuntimeException e4) {
                                            e = e4;
                                            ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", 60, "MetricDispatcher.java")).o("One transmitter failed to send message");
                                            if (runtimeException == null) {
                                                runtimeException = e;
                                            } else {
                                                runtimeException.addSuppressed(e);
                                            }
                                        }
                                    } catch (RuntimeException e5) {
                                        e = e5;
                                        c = c2;
                                    }
                                } else {
                                    c = c2;
                                    i = i7;
                                    dnrVar = dnrVar17;
                                    coiVarI = cms.i(bozVar.d.a(), new bro(bozVar, dnrVar, i), cnh.INSTANCE);
                                    cedVarJ.g(coiVarI);
                                }
                            } catch (RuntimeException e6) {
                                e = e6;
                                c = c2;
                            }
                            i11++;
                            c2 = c;
                            i7 = 1;
                        }
                        if (runtimeException != null) {
                            throw runtimeException;
                        }
                        coi coiVarA = yq.p(cedVarJ.f()).a(new bse(1), cnh.INSTANCE);
                        biwVar.c.c.a();
                        return coiVarA;
                    }
                }
                return coe.a;
            }
        }, this.g);
    }

    public final boolean c(String str) {
        return !a(str).d();
    }
}
