package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kk implements adr {
    final /* synthetic */ ko a;
    private final /* synthetic */ int b;

    public kk(ko koVar, int i) {
        this.b = i;
        this.a = koVar;
    }

    @Override // defpackage.adr
    public final void a(adt adtVar, ado adoVar) {
        Window window;
        View viewPeekDecorView;
        if (this.b == 0) {
            ko koVar = this.a;
            koVar.k();
            koVar.f.c(this);
        } else {
            if (adoVar != ado.ON_STOP || (window = this.a.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
                return;
            }
            viewPeekDecorView.cancelPendingInputEvents();
        }
    }

    public /* synthetic */ kk(ko koVar, int i, byte[] bArr) {
        this.b = i;
        this.a = koVar;
    }
}
