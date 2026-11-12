package defpackage;

import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bos implements cxp {
    private final cxt a;
    private final cxt b;

    public bos(cxt cxtVar, cxt cxtVar2) {
        this.a = cxtVar;
        this.b = cxtVar2;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String b() {
        ccs ccsVarA = ((ahs) this.a).a();
        ccs ccsVar = (ccs) ((cxq) this.b).b;
        if (!ccsVar.f()) {
            return (String) ((ccu) ccsVarA).a;
        }
        cpl cplVar = (cpl) ccsVar.b();
        String str = (String) ((ccu) ccsVarA).a;
        bzd.m(cplVar.c() == 1);
        Optional optionalA = cplVar.a();
        optionalA.getClass();
        String str2 = ((cuj) optionalA.get()).b;
        boolean zEquals = str.equals(str2);
        String strB = cplVar.b();
        if (zEquals) {
            return str2;
        }
        throw new IllegalArgumentException(bzd.l("Inconsistent Primes log sources configured: %s from mobile spec %s != provided %s", str2, strB, str));
    }
}
