package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bac extends azx {
    private final arq a;
    private final azy b;
    private final azz c;

    public bac(azz azzVar, arq arqVar, azy azyVar) {
        this.c = azzVar;
        this.a = arqVar;
        this.b = azyVar;
    }

    @Override // defpackage.azx
    public final void c(Status status) {
        boolean zA = status.a();
        arq arqVar = this.a;
        if (zA) {
            arqVar.m();
        } else {
            arqVar.m();
        }
    }

    @Override // defpackage.azx
    public final void d(Status status) {
        if (!status.a()) {
            this.a.m();
            return;
        }
        azy azyVar = this.b;
        if (azyVar == null) {
            this.a.m();
        } else {
            this.c.e(azyVar, this);
        }
    }
}
