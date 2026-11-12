package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxd implements cxj {
    private static final cgt a = cgt.h("dagger/hilt/android/internal/managers/ViewComponentManager");
    private volatile Object b;
    private final Object c = new Object();
    private final View d;

    public cxd(View view) {
        this.d = view;
    }

    @Override // defpackage.cxj
    public final Object s() {
        if (this.b == null) {
            synchronized (this.c) {
                if (this.b == null) {
                    View view = this.d;
                    Context context = view.getContext();
                    while ((context instanceof ContextWrapper) && !cxj.class.isInstance(context)) {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                    Application applicationAu = dei.au(context.getApplicationContext());
                    Object obj = context;
                    if (context == applicationAu) {
                        dei.aq(false, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context.", view.getClass());
                        obj = null;
                    }
                    if (!(obj instanceof cxj)) {
                        throw new IllegalStateException(String.format("%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity.", view.getClass()));
                    }
                    cxj cxjVar = (cxj) obj;
                    if (!(cxjVar instanceof cxk)) {
                        cgt cgtVar = a;
                        ((cgq) ((cgq) cgtVar.b()).h("dagger/hilt/android/internal/managers/ViewComponentManager", "logNonHiltActivity", 127, "ViewComponentManager.java")).s("%s not attached to an @AndroidEntryPoint Activity. componentManager: %s", new bhc(view.getClass()), cxjVar == null ? new bhc("null") : new bhc(cxjVar.getClass()));
                        Context context2 = view.getContext();
                        int i = 0;
                        while (context2 instanceof ContextWrapper) {
                            ((cgq) ((cgq) cgtVar.b()).h("dagger/hilt/android/internal/managers/ViewComponentManager", "logNonHiltActivity", 136, "ViewComponentManager.java")).s("context[%s]: %s", new bha(i), new bhc(context2.getClass()));
                            context2 = ((ContextWrapper) context2).getBaseContext();
                            i++;
                            if (i >= 100) {
                                ((cgq) ((cgq) cgtVar.b()).h("dagger/hilt/android/internal/managers/ViewComponentManager", "logNonHiltActivity", 143, "ViewComponentManager.java")).o("Reached max context depth");
                                break;
                            }
                        }
                    }
                    dei.aq(cxjVar instanceof cxk, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity.", view.getClass());
                    cxj cxjVarR = ((cxk) cxjVar).r();
                    dei.aq(cxjVarR instanceof cwb, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity.", view.getClass());
                    bfe bfeVarB = ((cxc) dei.ax(((cwb) cxjVarR).b(), cxc.class)).b();
                    bfeVarB.b = view;
                    dei.am(bfeVarB.b, View.class);
                    this.b = new aho((ahn) bfeVarB.a, (ahh) bfeVarB.c);
                }
            }
        }
        return this.b;
    }
}
