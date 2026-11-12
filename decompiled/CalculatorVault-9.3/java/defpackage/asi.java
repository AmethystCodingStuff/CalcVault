package defpackage;

import android.os.Bundle;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asi implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public asi(asj asjVar, asg asgVar, int i) {
        this.d = i;
        this.a = asgVar;
        this.b = "ConnectionlessLifecycleHelper";
        this.c = asjVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [cvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.d;
        if (i == 0) {
            asj asjVar = (asj) this.c;
            if (asjVar.b > 0) {
                Object obj = this.a;
                Bundle bundle = asjVar.c;
                ((asg) obj).d(bundle != null ? bundle.getBundle((String) this.b) : null);
            }
            if (asjVar.b >= 2) {
                ((asg) this.a).i();
            }
            if (asjVar.b >= 3) {
                ((arx) this.a).k();
            }
            if (asjVar.b >= 4) {
                ((asg) this.a).j();
                return;
            }
            return;
        }
        if (i == 1) {
            int i2 = g.e;
            ((ViewGroup) this.b).endViewTransition((View) this.c);
            Object obj2 = this.a;
            ((h) obj2).a.a.f((bf) obj2);
            return;
        }
        if (i != 2) {
            ((boc) this.c).b(this.b, (bqh) this.a);
            return;
        }
        cnh cnhVar = cnh.INSTANCE;
        bcc bccVar = new bcc();
        Object obj3 = this.a;
        StrictMode.ThreadPolicy.Builder builder = (StrictMode.ThreadPolicy.Builder) obj3;
        builder.penaltyListener(cnhVar, bccVar);
        ccs ccsVar = (ccs) ((cxq) ((aoo) this.c).a).b;
        if (ccsVar.f()) {
            try {
                bvf bvfVar = (bvf) ccsVar.b();
                ((StrictMode.ThreadPolicy.Builder) obj3).build();
                bvfVar.a();
            } catch (Exception e) {
                Log.e("AndroidExecutorsModule", "Failed to install thread interceptor", e);
                bky.g(builder.penaltyLog().penaltyDeath().build());
            }
        } else {
            bky.g(builder.penaltyLog().penaltyDeath().build());
        }
        this.b.run();
    }

    public /* synthetic */ asi(aoo aooVar, StrictMode.ThreadPolicy.Builder builder, Runnable runnable, int i) {
        this.d = i;
        this.c = aooVar;
        this.a = builder;
        this.b = runnable;
    }

    public /* synthetic */ asi(ViewGroup viewGroup, View view, h hVar, int i) {
        this.d = i;
        this.b = viewGroup;
        this.c = view;
        this.a = hVar;
    }

    public /* synthetic */ asi(boc bocVar, cvs cvsVar, bqh bqhVar, int i) {
        this.d = i;
        this.c = bocVar;
        this.b = cvsVar;
        this.a = bqhVar;
    }
}
