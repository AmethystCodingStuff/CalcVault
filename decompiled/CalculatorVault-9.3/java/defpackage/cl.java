package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cl implements ek {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cl(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.ek
    public final void a(ea eaVar, boolean z) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                ((cm) this.a).A(eaVar);
                return;
            }
            if (eaVar instanceof es) {
                eaVar.a().i(false);
            }
            ek ekVar = ((dq) this.a).e;
            if (ekVar != null) {
                ekVar.a(eaVar, z);
                return;
            }
            return;
        }
        ea eaVarA = eaVar.a();
        ea eaVar2 = eaVarA != eaVar ? eaVarA : eaVar;
        cm cmVar = (cm) this.a;
        ck ckVarV = cmVar.v(eaVar2);
        if (ckVarV != null) {
            if (eaVarA == eaVar) {
                cmVar.B(ckVarV, z);
            } else {
                cmVar.z(ckVarV.a, ckVarV, eaVarA);
                cmVar.B(ckVarV, true);
            }
        }
    }

    @Override // defpackage.ek
    public final boolean b(ea eaVar) {
        Window.Callback callbackW;
        int i = this.b;
        if (i == 0) {
            if (eaVar == eaVar.a()) {
                cm cmVar = (cm) this.a;
                if (cmVar.x && (callbackW = cmVar.w()) != null && !cmVar.E) {
                    callbackW.onMenuOpened(108, eaVar);
                }
            }
            return true;
        }
        Object obj = this.a;
        if (i == 1) {
            Window.Callback callbackW2 = ((cm) obj).w();
            if (callbackW2 != null) {
                callbackW2.onMenuOpened(108, eaVar);
            }
            return true;
        }
        if (eaVar == ((ff) obj).c) {
            return false;
        }
        ec ecVar = ((es) eaVar).m;
        ek ekVar = ((dq) obj).e;
        if (ekVar != null) {
            return ekVar.b(eaVar);
        }
        return false;
    }
}
