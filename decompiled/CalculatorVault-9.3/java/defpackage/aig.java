package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aig implements cxp {
    private final /* synthetic */ int a;

    public aig(int i) {
        this.a = i;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        switch (this.a) {
            case 0:
                return "CALCULATOR_ANDROID_PRIMES";
            case 1:
                cjv cjvVar = cjx.c;
                String str = cjvVar.a;
                int i = cjvVar.f;
                return new cjv(2, cjvVar.b, true, cjvVar.d, cjvVar.e);
            case 2:
                return true;
            case 3:
                bnd bndVarD = bhy.d();
                bndVarD.c(true);
                return bndVarD.b();
            case 4:
                bjl bjlVarD = bjm.d();
                bjlVarD.b(true);
                return bjlVarD.a();
            case 5:
                blg blgVarD = blh.d();
                blgVarD.b(true);
                return blgVarD.a();
            case 6:
                blt bltVarD = blu.d();
                bltVarD.e = 3;
                return bltVarD.a();
            case 7:
                bnd bndVarD2 = bne.d();
                bndVarD2.b = 3;
                return bndVarD2.a();
            case 8:
                bnh bnhVarD = bni.d();
                bnhVarD.b(true);
                return bnhVarD.a();
            case 9:
                return new yw(null);
            case 10:
                Integer num = 10;
                num.getClass();
                return new bdx(10);
            case 11:
                Integer num2 = 0;
                num2.getClass();
                return new bdx(0);
            case 12:
                bdg bdgVar = bdg.a;
                bdgVar.getClass();
                return bdgVar;
            case 13:
                return false;
            case 14:
                return new HashSet();
            case 15:
                return new bfv();
            case 16:
            case 17:
                return true;
            case 18:
                return new aoo((byte[]) null, (byte[]) null, (short[]) null);
            case 19:
                return new aoo((byte[]) null, (byte[]) null, (short[]) null);
            default:
                return new aoo((byte[]) null, (byte[]) null, (short[]) null);
        }
    }
}
