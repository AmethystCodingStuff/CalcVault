package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bsj implements ccp {
    @Override // defpackage.ccp
    public final Object a(Object obj) {
        bqd bqdVar = (bqd) obj;
        cqw cqwVarL = bsp.a.l();
        if (bqdVar == null) {
            return (bsp) cqwVarL.i();
        }
        for (bqe bqeVar : bqdVar.f) {
            cqw cqwVarL2 = bsq.a.l();
            String str = bqeVar.e;
            if (!cqwVarL2.b.A()) {
                cqwVarL2.l();
            }
            crb crbVar = cqwVarL2.b;
            bsq bsqVar = (bsq) crbVar;
            str.getClass();
            bsqVar.b |= 1;
            bsqVar.e = str;
            int i = bqeVar.c;
            int iF = apj.f(i);
            if (iF == 0) {
                throw null;
            }
            int i2 = iF - 1;
            if (i2 == 0) {
                long jLongValue = i == 1 ? ((Long) bqeVar.d).longValue() : 0L;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                bsq bsqVar2 = (bsq) cqwVarL2.b;
                bsqVar2.c = 2;
                bsqVar2.d = Long.valueOf(jLongValue);
            } else if (i2 == 1) {
                boolean zBooleanValue = i == 2 ? ((Boolean) bqeVar.d).booleanValue() : false;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                bsq bsqVar3 = (bsq) cqwVarL2.b;
                bsqVar3.c = 3;
                bsqVar3.d = Boolean.valueOf(zBooleanValue);
            } else if (i2 == 2) {
                double dDoubleValue = i == 3 ? ((Double) bqeVar.d).doubleValue() : 0.0d;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                bsq bsqVar4 = (bsq) cqwVarL2.b;
                bsqVar4.c = 4;
                bsqVar4.d = Double.valueOf(dDoubleValue);
            } else if (i2 == 3) {
                String str2 = i == 4 ? (String) bqeVar.d : "";
                if (!crbVar.A()) {
                    cqwVarL2.l();
                }
                bsq bsqVar5 = (bsq) cqwVarL2.b;
                str2.getClass();
                bsqVar5.c = 5;
                bsqVar5.d = str2;
            } else {
                if (i2 != 4) {
                    throw new IllegalStateException("No known flag type");
                }
                cqd cqdVar = i == 5 ? (cqd) bqeVar.d : cqd.d;
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                bsq bsqVar6 = (bsq) cqwVarL2.b;
                cqdVar.getClass();
                bsqVar6.c = 6;
                bsqVar6.d = cqdVar;
            }
            bsq bsqVar7 = (bsq) cqwVarL2.i();
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            bsp bspVar = (bsp) cqwVarL.b;
            bsqVar7.getClass();
            crj crjVar = bspVar.g;
            if (!crjVar.c()) {
                bspVar.g = crb.r(crjVar);
            }
            bspVar.g.add(bsqVar7);
        }
        String str3 = bqdVar.e;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        crb crbVar2 = cqwVarL.b;
        bsp bspVar2 = (bsp) crbVar2;
        str3.getClass();
        bspVar2.b = 4 | bspVar2.b;
        bspVar2.e = str3;
        String str4 = bqdVar.c;
        if (!crbVar2.A()) {
            cqwVarL.l();
        }
        crb crbVar3 = cqwVarL.b;
        bsp bspVar3 = (bsp) crbVar3;
        str4.getClass();
        bspVar3.b = 1 | bspVar3.b;
        bspVar3.c = str4;
        long j = bqdVar.i;
        if (!crbVar3.A()) {
            cqwVarL.l();
        }
        crb crbVar4 = cqwVarL.b;
        bsp bspVar4 = (bsp) crbVar4;
        bspVar4.b |= 8;
        bspVar4.f = j;
        if ((bqdVar.b & 2) != 0) {
            cqd cqdVar2 = bqdVar.d;
            if (!crbVar4.A()) {
                cqwVarL.l();
            }
            bsp bspVar5 = (bsp) cqwVarL.b;
            cqdVar2.getClass();
            bspVar5.b |= 2;
            bspVar5.d = cqdVar2;
        }
        return (bsp) cqwVarL.i();
    }
}
