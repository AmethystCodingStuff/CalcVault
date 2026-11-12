package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class bri extends bqw implements bra {
    private volatile int d;
    private aoo e;

    public bri(String str, String str2, bru bruVar) {
        super(str, str2, bruVar);
        this.d = -1;
    }

    @Override // defpackage.bra
    public final int a() {
        return this.d;
    }

    @Override // defpackage.bqw
    protected final Object f(bps bpsVar) {
        brt brtVarA;
        Object objCf;
        int iA = a();
        if (iA == -1 || iA < i().ar()) {
            synchronized (this) {
                int iA2 = a();
                Object objB = null;
                if (iA2 == -1) {
                    bps.d();
                    bpsVar.getClass();
                    brtVarA = this.c.a(bpsVar);
                    j(brtVarA.g);
                } else {
                    brtVarA = null;
                }
                int iAr = i().ar();
                if (iA2 < iAr) {
                    bps.d();
                    bpsVar.getClass();
                    Context context = bpsVar.c;
                    ccs ccsVarA = bpn.a(context);
                    if (ccsVarA.f()) {
                        String strAw = ((aoo) ccsVarA.b()).aw(bpp.a(this.a), null, this.b);
                        objCf = strAw == null ? null : cf(strAw);
                    }
                    if (brtVarA == null) {
                        brtVarA = this.c.a(bpsVar);
                    }
                    String str = brtVarA.c;
                    if (!context.getPackageName().equals("com.android.vending") && !context.getPackageName().equals("com.google.android.wearable.app.cn") && !str.startsWith("com.google.android.gms.measurement#")) {
                        apj.d(bpsVar.b().submit(new ayx(bpsVar, str, 20)));
                    }
                    Object obj = ((cel) brtVarA.d().c).get(this.b);
                    if (obj != null) {
                        try {
                            objB = b(obj);
                        } catch (IOException | ClassCastException e) {
                            Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.b), e);
                        }
                    }
                    if (true != ccsVarA.f()) {
                        objCf = objB;
                    }
                    if (objCf == null) {
                        objCf = e();
                    }
                    if (objCf != null) {
                        g(objCf);
                        h(iAr);
                    }
                    return objCf;
                }
            }
        }
        return d();
    }

    @Override // defpackage.bra
    public final void h(int i) {
        this.d = i;
    }

    @Override // defpackage.bra
    public final aoo i() {
        return this.e;
    }

    @Override // defpackage.bra
    public final void j(aoo aooVar) {
        this.e = aooVar;
    }
}
