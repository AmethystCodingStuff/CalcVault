package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.os.Trace;
import android.view.View;
import j$.lang.Iterable$EL;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxl {
    static void a(Outline outline, Path path) {
        outline.setPath(path);
    }

    public static boolean b(View view) {
        return view.getLayoutDirection() == 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [cbq] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static cbh c(String str, cbk cbkVar, boolean z) {
        boolean z2;
        ?? r0;
        cbq cbqVarB;
        cbp cbpVarA = cbb.a();
        Object obj = cbpVarA.b;
        if (obj == cbg.a) {
            r0 = 0;
            cbb.c(cbpVarA, null);
            z2 = true;
        } else {
            z2 = false;
        }
        if (r0 == 0) {
            r0 = obj;
            UUID uuidB = cbc.a.b();
            String strCj = cas.cj(uuidB);
            cat catVar = cbd.a;
            ces cesVarD = cbb.d();
            if (!cesVarD.isEmpty()) {
                Iterable$EL.forEach(cesVarD, new cbe(0));
            }
            cbqVarB = new cbf(uuidB, strCj, str, cbkVar, catVar, z, cbpVarA);
        } else {
            r0 = obj;
            cbqVarB = r0 instanceof cav ? ((cav) r0).b(str, cbkVar, z, cbpVarA) : r0.j(str, cbkVar, cbpVarA);
        }
        cbb.c(cbpVarA, cbqVarB);
        return new cbh(cbqVarB, z2);
    }

    public static cbh d(String str) {
        return c(str, cbj.a, true);
    }

    public static void e(cbq cbqVar) {
        String strC = cbqVar.c();
        WeakHashMap weakHashMap = cbb.a;
        if (strC.length() > 127) {
            strC = strC.substring(0, 127);
        }
        Trace.beginSection(strC);
    }

    public static void f(cbq cbqVar) {
        if (h(cbqVar) || cbqVar.a() == null) {
            Trace.beginSection(cbqVar.d());
            e(cbqVar);
        } else {
            f(cbqVar.a());
            e(cbqVar);
        }
    }

    public static void g(cbq cbqVar) {
        if (h(cbqVar) || cbqVar.a() == null) {
            Trace.endSection();
            Trace.endSection();
        } else {
            Trace.endSection();
            g(cbqVar.a());
        }
    }

    public static boolean h(cbq cbqVar) {
        return cbqVar.e() != Thread.currentThread();
    }
}
