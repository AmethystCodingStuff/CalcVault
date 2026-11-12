package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bid extends big {
    public static final bid a = new bid();

    @Override // defpackage.big
    public final /* bridge */ /* synthetic */ crx a(String str, Object obj) {
        int iIntValue = ((Long) obj).intValue();
        if (iIntValue == 0) {
            return null;
        }
        cqw cqwVarL = dls.a.l();
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dls dlsVar = (dls) cqwVarL.b;
        dlsVar.b |= 1;
        dlsVar.c = iIntValue;
        if (str != null) {
            dlt dltVarCa = aag.ca(str);
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dls dlsVar2 = (dls) cqwVarL.b;
            dltVarCa.getClass();
            dlsVar2.d = dltVarCa;
            dlsVar2.b |= 2;
        }
        return (dls) cqwVarL.i();
    }

    @Override // defpackage.big
    public final /* synthetic */ crx b(crx crxVar, crx crxVar2) {
        int i;
        dls dlsVar = (dls) crxVar;
        dls dlsVar2 = (dls) crxVar2;
        if (dlsVar == null || dlsVar2 == null) {
            return dlsVar;
        }
        if ((dlsVar.b & 1) == 0 || (i = dlsVar.c - dlsVar2.c) == 0) {
            return null;
        }
        cqw cqwVarL = dls.a.l();
        if ((dlsVar.b & 2) != 0) {
            dlt dltVar = dlsVar.d;
            if (dltVar == null) {
                dltVar = dlt.a;
            }
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dls dlsVar3 = (dls) cqwVarL.b;
            dltVar.getClass();
            dlsVar3.d = dltVar;
            dlsVar3.b |= 2;
        }
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dls dlsVar4 = (dls) cqwVarL.b;
        dlsVar4.b |= 1;
        dlsVar4.c = i;
        return (dls) cqwVarL.i();
    }

    @Override // defpackage.big
    public final /* bridge */ /* synthetic */ String c(crx crxVar) {
        dlt dltVar = ((dls) crxVar).d;
        if (dltVar == null) {
            dltVar = dlt.a;
        }
        return dltVar.d;
    }
}
