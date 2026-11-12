package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kj implements adr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public kj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.adr
    public final void a(adt adtVar, ado adoVar) {
        View view;
        int i = this.b;
        if (i == 0) {
            if (adoVar == ado.ON_DESTROY) {
                ko koVar = (ko) this.a;
                koVar.g.a();
                if (!koVar.isChangingConfigurations()) {
                    koVar.F().a();
                }
                km kmVar = koVar.n;
                ko koVar2 = kmVar.b;
                koVar2.getWindow().getDecorView().removeCallbacks(kmVar);
                koVar2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(kmVar);
                return;
            }
            return;
        }
        if (i == 1) {
            if (adoVar != ado.ON_STOP || (view = ((y) this.a).O) == null) {
                return;
            }
            view.cancelPendingInputEvents();
            return;
        }
        if (adoVar == ado.ON_DESTROY) {
            cxb cxbVar = (cxb) this.a;
            cxbVar.a = null;
            cxbVar.b = null;
            cxbVar.c = null;
        }
    }

    public /* synthetic */ kj(ko koVar, int i) {
        this.b = i;
        this.a = koVar;
    }
}
