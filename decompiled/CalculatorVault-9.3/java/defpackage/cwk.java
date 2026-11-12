package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwk implements cxj {
    private volatile Object a;
    private final Object b = new Object();
    private final y c;
    private final cwp d;

    public cwk(y yVar) {
        this.c = yVar;
        this.d = new cwp(yVar);
    }

    public static final Context a(Context context) {
        while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    public final void b() {
        y yVar = this.c;
        dei.as(yVar.H(), "Hilt Fragments must be attached before initializing saved state.");
        dei.aq(yVar.H() instanceof cxj, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", yVar.H().getClass());
        cwr cwrVar = ((cwn) cwp.a(this.d.a).a(cwn.class)).b;
        if (cwrVar.c()) {
            cwrVar.b(yVar.G());
        }
        yVar.ab.a(new cwi(cwrVar));
    }

    @Override // defpackage.cxj
    public final Object s() {
        ahk ahkVarB;
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    y yVar = this.c;
                    dei.as(yVar.H(), "Hilt Fragments must be attached before creating the component.");
                    dei.aq(yVar.H() instanceof cxk, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", yVar.H().getClass());
                    y yVar2 = yVar;
                    while (true) {
                        if (yVar2 == null) {
                            dei.aq(yVar.H() instanceof cxk, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", yVar.H().getClass());
                            ahkVarB = ((cwb) ((cxk) yVar.H()).r()).b();
                            break;
                        }
                        if (yVar2 instanceof cxk) {
                            cxj cxjVarR = ((cxk) yVar2).r();
                            if (cxjVarR instanceof cwb) {
                                ahkVarB = ((cwb) cxjVarR).b();
                                break;
                            }
                        }
                        yVar2 = yVar2.D;
                    }
                    ahr ahrVarA = ((cwj) dei.ax(ahkVarB, cwj.class)).a();
                    ahrVarA.b = this.d.s();
                    ahrVarA.a = yVar;
                    dei.am(ahrVarA.a, y.class);
                    dei.am(ahrVarA.b, cvu.class);
                    this.a = new ahi(ahrVarA.c, ahrVarA.d, ahrVarA.e);
                }
            }
        }
        return this.a;
    }
}
