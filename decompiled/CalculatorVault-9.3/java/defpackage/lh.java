package defpackage;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lh implements adr {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public lh(ld ldVar, adq adqVar, int i) {
        this.c = i;
        this.a = ldVar;
        this.b = adqVar;
    }

    @Override // defpackage.adr
    public final void a(adt adtVar, ado adoVar) {
        if (this.c != 0) {
            if (adoVar == ado.ON_CREATE) {
                Object obj = this.a;
                Object obj2 = this.b;
                OnBackInvokedDispatcher onBackInvokedDispatcher = ((ko) obj).getOnBackInvokedDispatcher();
                onBackInvokedDispatcher.getClass();
                ((lr) obj2).b(onBackInvokedDispatcher);
                return;
            }
            return;
        }
        int iOrdinal = adoVar.ordinal();
        if (iOrdinal == 1) {
            ((ld) this.a).d(true);
            return;
        }
        if (iOrdinal == 4) {
            ((ld) this.a).d(false);
        } else {
            if (iOrdinal != 5) {
                return;
            }
            ((afm) this.a).f();
            ((adq) this.b).c(this);
        }
    }

    public /* synthetic */ lh(lr lrVar, ko koVar, int i) {
        this.c = i;
        this.b = lrVar;
        this.a = koVar;
    }
}
