package defpackage;

import android.os.Bundle;
import android.view.ContentInfo;
import android.view.View;
import com.google.android.calculator.R;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class yw {
    public yw() {
    }

    public static xn a(View view, xn xnVar) {
        ContentInfo contentInfoD = xnVar.a.d();
        contentInfoD.getClass();
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoD);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoD ? xnVar : new xn(new xk(contentInfoPerformReceiveContent));
    }

    public static String[] b(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static void c(View view, afl aflVar) {
        view.setTag(R.id.view_tree_navigation_event_dispatcher_owner, aflVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.concurrent.ThreadFactory] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.concurrent.ThreadFactory] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.concurrent.ThreadFactory] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    public static ExecutorService d(bed bedVar, bdm bdmVar, ThreadFactory threadFactory, beh behVar, bdq bdqVar) {
        ccs ccsVarH;
        ThreadFactory threadFactory2;
        if (bdmVar.a.f()) {
            ThreadFactory threadFactory3 = threadFactory;
            bdl bdlVar = new bdl(threadFactory3);
            Set set = bdmVar.d;
            synchronized (set) {
                set.add(bdlVar);
            }
            ccsVarH = ccs.h(bdlVar);
            threadFactory2 = threadFactory3;
        } else {
            ccsVarH = cck.a;
            threadFactory2 = threadFactory;
        }
        ?? B = threadFactory2;
        if (ccsVarH.f()) {
            B = ccsVarH.b();
        }
        ?? bejVar = B;
        if (bedVar.c) {
            bejVar = new bej(B, behVar);
        }
        ?? axiVar = bejVar;
        if (bedVar.d != bef.a) {
            axiVar = new axi((ThreadFactory) bejVar, 2);
        }
        cln clnVar = new cln(bedVar.b, axiVar, new kp(behVar, 14), new kp(behVar, 15));
        if (!ccsVarH.f()) {
            return clnVar;
        }
        Object objB = ccsVarH.b();
        return new bdk((bdn) bdmVar.a.b(), bdqVar, bdmVar.b, bdmVar.c, (bdl) objB, bdmVar.d, clnVar, new ccv(clnVar, null));
    }

    public static ThreadFactory e(String str, ThreadFactory threadFactory) {
        cow cowVar = new cow();
        cowVar.b = true;
        cowVar.c(str.concat(" Thread #%d"));
        cowVar.c = threadFactory;
        return cow.b(cowVar);
    }

    public static Bundle f(Iterable iterable) {
        Bundle bundle = new Bundle();
        cgi cgiVarT = ((ceh) iterable).iterator();
        while (cgiVarT.hasNext()) {
            bbf bbfVar = (bbf) cgiVarT.next();
            Bundle bundle2 = new Bundle();
            bundle2.putCharSequence("type", bbfVar.c());
            bbfVar.d();
            bundle2.putBoolean("required", true);
            if (((ceh) bbfVar.a()).iterator().hasNext()) {
                bundle2.putBundle("fields", f(bbfVar.a()));
            }
            bundle.putBundle(bbfVar.b(), bundle2);
        }
        return bundle;
    }

    public static brj g(age ageVar) {
        return new brj(new agh(ageVar, new kq(ageVar, 5)));
    }

    public static beh h(aoo aooVar, bed bedVar) {
        return bedVar.c ? aooVar.q(bedVar) : beh.a;
    }

    public yw(byte[] bArr) {
    }
}
