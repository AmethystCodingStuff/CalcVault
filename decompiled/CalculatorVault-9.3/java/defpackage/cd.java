package defpackage;

import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cd implements dd {
    final /* synthetic */ cm a;
    private final dd b;

    public cd(cm cmVar, dd ddVar) {
        this.a = cmVar;
        this.b = ddVar;
    }

    @Override // defpackage.dd
    public final void a(de deVar) {
        dg dgVar = (dg) this.b;
        dgVar.a.onDestroyActionMode(dgVar.e(deVar));
        cm cmVar = this.a;
        if (cmVar.s != null) {
            cmVar.l.getDecorView().removeCallbacks(cmVar.t);
        }
        if (cmVar.r != null) {
            cmVar.D();
            aoo aooVarQ = yx.q(cmVar.r);
            aooVarQ.C(0.0f);
            cmVar.L = aooVarQ;
            cmVar.L.E(new cc(this));
        }
        cmVar.q = null;
        ViewGroup viewGroup = cmVar.w;
        int[] iArr = yx.a;
        viewGroup.requestApplyInsets();
        cmVar.H();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd
    public final boolean b(de deVar, MenuItem menuItem) {
        dg dgVar = (dg) this.b;
        return dgVar.a.onActionItemClicked(dgVar.e(deVar), new eh(dgVar.b, menuItem));
    }

    @Override // defpackage.dd
    public final boolean c(de deVar, Menu menu) {
        dg dgVar = (dg) this.b;
        return dgVar.a.onCreateActionMode(dgVar.e(deVar), dgVar.f(menu));
    }

    @Override // defpackage.dd
    public final void d(de deVar, Menu menu) {
        ViewGroup viewGroup = this.a.w;
        int[] iArr = yx.a;
        viewGroup.requestApplyInsets();
        dg dgVar = (dg) this.b;
        dgVar.a.onPrepareActionMode(dgVar.e(deVar), dgVar.f(menu));
    }
}
