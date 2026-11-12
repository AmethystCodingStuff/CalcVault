package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bii extends big {
    public static final bii a = new bii();

    @Override // defpackage.big
    public final /* synthetic */ crx a(String str, Object obj) {
        return aag.m(str, a$$ExternalSyntheticApiModelOutline0.m4m(obj));
    }

    @Override // defpackage.big
    public final /* synthetic */ crx b(crx crxVar, crx crxVar2) {
        return aag.l((dly) crxVar, (dly) crxVar2);
    }

    @Override // defpackage.big
    public final /* bridge */ /* synthetic */ String c(crx crxVar) {
        dly dlyVar = (dly) crxVar;
        dlt dltVar = dlyVar.e;
        if (dltVar == null) {
            dltVar = dlt.a;
        }
        if ((dltVar.b & 2) != 0) {
            dlt dltVar2 = dlyVar.e;
            if (dltVar2 == null) {
                dltVar2 = dlt.a;
            }
            return dltVar2.d;
        }
        dlt dltVar3 = dlyVar.e;
        if (dltVar3 == null) {
            dltVar3 = dlt.a;
        }
        return Long.toHexString(dltVar3.c);
    }
}
