package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aft implements OnBackAnimationCallback {
    final /* synthetic */ afu a;

    public aft(afu afuVar) {
        this.a = afuVar;
    }

    public final void onBackCancelled() {
        afu afuVar = this.a;
        crt crtVar = afuVar.d;
        if (crtVar == null) {
            return;
        }
        if (!afuVar.c) {
            crtVar.e(afuVar, null);
        }
        afq afqVar = (afq) crtVar.b;
        if (del.b(afuVar, afqVar.e) && afqVar.d == -1) {
            afm afmVarA = afqVar.c;
            if (afmVarA == null) {
                afmVarA = afqVar.a(-1);
            }
            afqVar.c = null;
            afqVar.d = 0;
            afqVar.e = null;
            if (afmVarA != null) {
                afmVarA.a();
            }
            afqVar.f.b(afr.a);
        }
        afuVar.c = false;
    }

    public final void onBackInvoked() {
        this.a.b();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        afk afkVarF = yv.f(backEvent);
        afu afuVar = this.a;
        crt crtVar = afuVar.d;
        if (crtVar != null && afuVar.c) {
            afq afqVar = (afq) crtVar.b;
            if (del.b(afuVar, afqVar.e) && afqVar.d == -1) {
                afm afmVarA = afqVar.c;
                if (afmVarA == null) {
                    afmVarA = afqVar.a(-1);
                }
                if (afmVarA != null) {
                    afmVarA.c(afkVarF);
                }
                afqVar.f.b(new afs(afkVarF));
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        afu afuVar = this.a;
        afk afkVarF = yv.f(backEvent);
        crt crtVar = afuVar.d;
        if (crtVar == null || afuVar.c) {
            return;
        }
        crtVar.e(afuVar, afkVarF);
        afuVar.c = true;
    }
}
