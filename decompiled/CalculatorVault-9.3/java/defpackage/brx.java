package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class brx {
    private static final Object f = new Object();
    private static volatile Map g;
    public final String a;
    public final cpe b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public brx(Context context, bry bryVar) {
        this.a = bryVar.c ? bpp.c(context, bryVar.b) : bryVar.b;
        cpe cpeVarB = cpe.b(bryVar.d);
        this.b = cpeVarB == null ? cpe.UNKNOWN : cpeVarB;
        this.c = bryVar.g;
        this.d = bryVar.e;
        this.e = bryVar.f;
    }

    public static Map a(Context context) {
        Map mapB;
        Map map = g;
        if (map != null) {
            return map;
        }
        synchronized (f) {
            mapB = g;
            if (mapB == null) {
                cej cejVar = new cej();
                try {
                    String[] list = context.getAssets().list("phenotype");
                    if (list != null) {
                        for (String str : list) {
                            if (str.endsWith("_package_metadata.binarypb")) {
                                try {
                                    InputStream inputStreamOpen = context.getAssets().open("phenotype/" + str);
                                    try {
                                        cqq cqqVar = cqq.a;
                                        bry bryVar = bry.a;
                                        cqh cqhVarT = cqh.T(inputStreamOpen);
                                        crb crbVarN = bryVar.n();
                                        try {
                                            try {
                                                csl cslVarA = csf.a.a(crbVarN);
                                                cslVarA.i(crbVarN, cqi.p(cqhVarT), cqqVar);
                                                cslVarA.g(crbVarN);
                                                crb.B(crbVarN);
                                                brx brxVar = new brx(context, (bry) crbVarN);
                                                cejVar.c(brxVar.a, brxVar);
                                                if (inputStreamOpen != null) {
                                                    inputStreamOpen.close();
                                                }
                                            } catch (IOException e) {
                                                if (e.getCause() instanceof crp) {
                                                    throw ((crp) e.getCause());
                                                }
                                                throw new crp(e);
                                            } catch (RuntimeException e2) {
                                                if (e2.getCause() instanceof crp) {
                                                    throw ((crp) e2.getCause());
                                                }
                                                throw e2;
                                            }
                                        } catch (crp e3) {
                                            if (e3.a) {
                                                throw new crp(e3);
                                            }
                                            throw e3;
                                        } catch (cst e4) {
                                            throw e4.a();
                                        }
                                    } catch (Throwable th) {
                                        if (inputStreamOpen != null) {
                                            try {
                                                inputStreamOpen.close();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (crp e5) {
                                    Log.e("PackageInfo", "Unable to read Phenotype PackageMetadata for " + str, e5);
                                }
                            }
                        }
                    }
                } catch (IOException e6) {
                    Log.e("PackageInfo", "Unable to read Phenotype PackageMetadata from assets.", e6);
                }
                mapB = cejVar.b();
                g = mapB;
            }
        }
        return mapB;
    }
}
